ECHO �Z�b�g�A�b�v���J�n���܂��B���\��������܂��B���΂炭���҂���������
set temp=../tmp
python -m pip install --upgrade pip
pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118
pip install -r requirements.txt

ECHO �Z�b�g�A�b�v���������܂����Brun.bat�����s���Ă�������
cd ../
PAUSE
deactivate
