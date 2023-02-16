python -m venv ../env python=3.10
CALL "..\env\Scripts\activate.bat"
pip install -r requirements.txt
start cmd /k CALL "..\env\Scripts\activate.bat" /k echo env is ready...
PAUSE
