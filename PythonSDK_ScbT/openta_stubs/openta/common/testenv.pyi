"""Type stub for TestEnvironmentAccess class."""

from typing import Any, Self, TypeVar, Generic
import types

from .variables import VariablesCollection

class TestEnvironmentAccess:
    __test__: bool = False

    def __enter__(self) -> None: ...
    def __exit__(self, exc_type, exc_value, traceback) -> bool: ...

    def setup(self) -> None: ...
    def teardown(self) -> None: ...

    @property
    def vars(self) -> VariablesCollection: ...
