@echo off
where pip3>nul 2>nul
if %errorlevel% NEQ 0 (
  echo û���ҵ�pip3�����Ȱ�װpython3��
  pause
  exit
)
::pip3 install --no-index --find-links=site-packages\ -r requirements.txt
pip3 install -r requirements.txt
if %errorlevel%==0 (
  echo ��װ��ɣ�
) else (
  echo ��װʧ�ܣ�
)
pause