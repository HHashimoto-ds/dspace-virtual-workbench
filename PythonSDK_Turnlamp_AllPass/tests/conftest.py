import signal
import sys
import logging

LOGGER = logging.getLogger(__name__)

# github workfloww キャンセル時のシグナル送信の順序：
#  ランナーはまず Ctrl-C（Linuxでは SIGINT）を送信。
#     7.5 秒間待機。
#  終了しない場合、Ctrl-Break（SIGTERM）を送信。
#     さらに 2.5 秒間待機。
#  それでも終了しない場合、SIGKILL によって強制終了。

def handle_sigint(signum, frame):
    """Handle SIGINT (Ctrl+C) signal."""
    msg = "SIGINT received. Cleaning up before exit..."
    # 複数の方法でメッセージを出力
    print(msg, file=sys.stderr)
    sys.stderr.write(msg + "\n")
    sys.stderr.flush()
    LOGGER.error(msg)
    # 必要なクリーンアップ処理をここに書く
    sys.exit(1)  # pytest を終了させる
    
def handle_sigterm(signum, frame):
    """Handle SIGTERM signal."""
    msg = "SIGTERM received. Cleaning up before exit..."
    # 複数の方法でメッセージを出力
    print(msg, file=sys.stderr)
    sys.stderr.write(msg + "\n")
    sys.stderr.flush()
    LOGGER.error(msg)
    # 必要なクリーンアップ処理をここに書く
    sys.exit(1)  # pytest を終了させる


def pytest_sessionstart(session):
    """Register signal handlers at the start of pytest session."""
    signal.signal(signal.SIGINT, handle_sigint)
    signal.signal(signal.SIGTERM, handle_sigterm)
    # キャプチャを無効化
    session.config.option.capture = "no"
