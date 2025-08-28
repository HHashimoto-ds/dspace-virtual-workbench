
def pytest_sessionfinish(session, exitstatus):
    if exitstatus == 2:  # 2 は KeyboardInterrupt の exit code
        print("KeyboardInterrupt により pytest が終了しました")

