@echo off

rem 処理対象のPDFファイルのパスが記述されたテキストファイルを読み込み、
rem PDFファイルを一つずつ処理する。
rem %1は1つ目の引数。

for /f %%a in (%1) do (

    echo %%a

    echo ---
) 