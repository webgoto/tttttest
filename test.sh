#!/bin/bash

# 現在の日時を取得
datetime=$(date +"%Y%m%d%H%M%S")

# ファイル名を作成
filename="file_$datetime.txt"

# テキスト内容を定義
text="This is the content of the file."

# ファイルを作成し、テキストを書き込む
echo "$text" > "$filename"

echo "ファイル $filename を作成しました。"
