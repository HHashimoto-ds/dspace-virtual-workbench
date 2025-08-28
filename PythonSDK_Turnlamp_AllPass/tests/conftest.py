import signal
import sys

def handle_sigterm(signum, frame):
    print("SIGTERM received. Cleaning up before exit...")
    # 必要なクリーンアップ処理をここに書く
    sys.exit(1)  # pytest を終了させる

def pytest_sessionstart(session):
    signal.signal(signal.SIGTERM, handle_sigterm)
