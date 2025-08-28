def pytest_sessionstart(session):
    print('session started')
    
def pytest_sessionfinish(session, exitstatus):
    print('session finished')
    if exitstatus == 2:  # 2 は KeyboardInterrupt の exit code
        print("KeyboardInterrupt により pytest が終了しました")

