import subprocess
import time

def run_commands():
    # Открываем новое окно CMD
    subprocess.Popen('cmd.exe /k', creationflags=subprocess.CREATE_NEW_CONSOLE)
    time.sleep(1)
    
    # Выполняем команды последовательно
    subprocess.run('pip install colorama', shell=True)
    subprocess.run('pip install pystyle', shell=True)
    subprocess.run('start paint.exe', shell=True)

if __name__ == "__main__":
    run_commands()
