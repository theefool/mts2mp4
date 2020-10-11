# MTS ファイルを MP4 ファイルへ変換するスクリプト
指定ディレクトリ内にある Panasonic 社製デジタルビデオカメラ [HC-W570M](https://panasonic.jp/dvc/p-db/HC-W570M.html) 他で撮影した AV-CHD 形式の動画を MP4 形式に変換するスクリプト

# 事前準備
- ffmpeg

# 動作確認環境

| 項目 | 値
|-|-
| OS | macOS Catalina 10.15.7
| ffmpeg | 4.2.3
| ビデオカメラ | HC-W570M

HC-W570M 以外でも MTS ファイルであれば動作するはず。

# 使い方
`bash mts2mp4.bash [DIR]`
- `DIR`: MTS ファイルが存在する (親) ディレクトリ、MTS ファイルを `find` で下方探索する。
