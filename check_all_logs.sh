#!/bin/bash
echo "=== 全ログファイル調査 ==="

for FILE in *.log; do
    COUNT=$(grep "ERROR" $FILE | wc -l)
    echo "$FILE → ERROR $COUNT 件"
done

echo "=== 完了 ==="
# for FILE in *.log = フォルダの中の全ての .log ファイルに対して繰り返す