@echo off

rem �����Ώۂ�PDF�t�@�C���̃p�X���L�q���ꂽ�e�L�X�g�t�@�C����ǂݍ��݁A
rem PDF�t�@�C���������������B
rem %1��1�ڂ̈����B

set /P listFilePath="�����Ώۃt�@�C���̃p�X���L�q���ꂽ�e�L�X�g�t�@�C�����w�肵�Ă��������i��΃p�X�j�F"

for /f %%a in (%listFilePath%) do (
    pdftotext -layout %%a
)

echo �I��
pause
