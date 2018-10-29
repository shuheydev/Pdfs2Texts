@echo off

rem 処理対象のPDFファイルのパスが記述されたテキストファイルを読み込み、
rem PDFファイルを一つずつ処理する。
rem %1は1つ目の引数。

set /P listFilePath="処理対象ファイルのパスが記述されたテキストファイルを指定してください（絶対パス）："

for /f %%a in (%listFilePath%) do (
    pdftotext -layout %%a
)

echo 終了
pause
