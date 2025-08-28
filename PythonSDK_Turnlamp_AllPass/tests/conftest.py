import signal
import sys
import logging

LOGGER = logging.getLogger(__name__)

def pytest_configure(config):
    """Set up logging configuration."""
    # ルートロガーの設定
    root = logging.getLogger()
    root.setLevel(logging.CRITICAL)
    
    # 標準出力へのハンドラー
    stdout_handler = logging.StreamHandler(sys.stdout)
    stdout_handler.setLevel(logging.CRITICAL)
    root.addHandler(stdout_handler)
    
    # 標準エラー出力へのハンドラー
    stderr_handler = logging.StreamHandler(sys.stderr)
    stderr_handler.setLevel(logging.CRITICAL)
    root.addHandler(stderr_handler)

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
    print(msg)  # 標準出力
    print(msg, file=sys.stderr)  # 標準エラー出力
    sys.stdout.write(msg + "\n")  # 標準出力（直接書き込み）
    sys.stdout.flush()
    sys.stderr.write(msg + "\n")  # 標準エラー出力（直接書き込み）
    sys.stderr.flush()
    LOGGER.critical(msg)  # ロガー（CRITICAL）
    # 必要なクリーンアップ処理をここに書く
    sys.exit(1)  # pytest を終了させる
    
def handle_sigterm(signum, frame):
    """Handle SIGTERM signal."""
    msg = "SIGTERM received. Cleaning up before exit..."
    # 複数の方法でメッセージを出力
    print(msg)  # 標準出力
    print(msg, file=sys.stderr)  # 標準エラー出力
    sys.stdout.write(msg + "\n")  # 標準出力（直接書き込み）
    sys.stdout.flush()
    sys.stderr.write(msg + "\n")  # 標準エラー出力（直接書き込み）
    sys.stderr.flush()
    LOGGER.critical(msg)  # ロガー（CRITICAL）
    # 必要なクリーンアップ処理をここに書く
    sys.exit(1)  # pytest を終了させる


def pytest_sessionstart(session):
    """Register signal handlers at the start of pytest session."""
    signal.signal(signal.SIGINT, handle_sigint)
    signal.signal(signal.SIGTERM, handle_sigterm)
    # キャプチャを無効化
    session.config.option.capture = "no"
