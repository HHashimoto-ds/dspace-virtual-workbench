"""
Description: This module implements helper function for all tests.
"""

import os
import pathlib
import tempfile

import allure
import pandas as pd
from matplotlib.backends.backend_svg import FigureCanvasSVG
from matplotlib.figure import Figure

from openta.testing.capturing import AbstractCapture


def plot_dataframe_to_report(
    data: pd.DataFrame | AbstractCapture,
    name: str | None = None,
    filename: os.PathLike[str] | None = None,
    layout: list[str | list[str]] | None = None,
) -> pathlib.Path:
    """
    Create a svg with signals of given pandas.DataFrame and add it to the allure report.

    An optional layout can be configured, to group signals in subplots.
    The grouping is done by name.

    To add a plot of all signals in the dataframe each in a separate subplot, you can omit the layout:
    ```
    plot_dataframe_to_report(df)
    ```

    To add a plot of all signals in the dataframe all in one subplot, you can provide an empty list:
    ```
    plot_dataframe_to_report(df, layout=[])
    ```

    For more control you can provide nested lists of strings, where each list defines a separate subplot
    and strings in these lists define the signals to plot.
    ```
    plot_dataframe_to_report(df, layout=[
            ["Pos_x_Vehicle_CoorSys_E_m", "Pos_x_Fellows_m_1"],
            ["v_Total_Vehicle_km_h", "v_Fellows_km_h_1"],
            ["TTC_s"],
    ])
    ```

    Args:
        df (pandas.DataFrame | AbstractCapture): The dataframe or capture to plot,
            either all signals or as defined by layout
        name (str, optional): The optional title of the plot
        filename (path-like, optional): An optiona filename to save the svg report.
            If omitted it will be created in temp folder.
        layout (list[str|list[str]]): The layout of the plot, use to group signals or limit plot to named signals.

    Returns:
        str: the absolute filename of created svg plot.
    """

    def get_yaxis(signal_name: str) -> pd.Series:
        """
        inner method to get named series from data frame.
        If it does not exist the exception is augmented and reraised.
        """
        try:
            return df[signal_name]
        except Exception as err:
            err.add_note(f"Failed to create plot for pandas data frame. Unknown signal: '{signal_name}'.")
            raise

    if name is None:
        name = "All signals"

    filepath = pathlib.Path(filename) if filename is not None else pathlib.Path(tempfile.mkdtemp()) / "plot.svg"
    if filepath.suffix.lower() != ".svg":
        filepath.suffixes.append(".svg")

    # get pandas data frame
    df = data.get_data_frame() if isinstance(data, AbstractCapture) else data

    if layout is None:
        layout = [str(c) for c in df.columns]
    if len(layout) == 0:
        layout = [[str(c) for c in df.columns]]

    # Create a figure and canvas
    fig = Figure(figsize=(8, 2 * len(layout)))  # Adjust height based on number of signals
    canvas = FigureCanvasSVG(fig)

    # "iterate" the layout and create axers and line plots accordingly
    for i, subplot in enumerate(layout):
        ax = fig.add_subplot(len(layout), 1, i + 1)
        ax.grid(True, which="major", alpha=0.4)
        ax.grid(True, which="minor", alpha=0.25)
        if isinstance(subplot, str):
            ax.plot(df.index, get_yaxis(subplot), label=subplot)
        elif isinstance(subplot, list | tuple):
            for signal_name in subplot:
                if isinstance(signal_name, str):
                    ax.plot(df.index, get_yaxis(signal_name), label=signal_name)
                else:
                    raise TypeError(
                        f"Cannot create plot with given layout. Expected list[str|list[str]], with all strings valid signal names. Provided layout is: {layout!r}",
                    )
        else:
            raise TypeError(
                f"Cannot create plot with given layout. Expected list[str|list[str]], with all strings valid signal names. Provided layout is: {layout!r}",
            )
        ax.legend()

    # Save as SVG
    canvas.print_svg(str(filepath))

    allure.attach.file(
        source=str(filepath),
        name=name,
        attachment_type=allure.attachment_type.SVG,
    )

    return filepath
