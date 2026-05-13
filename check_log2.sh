#!/bin/bash

# 変数を定義
LOG_FILE="app.log"
ERROR_COUNT=$(grep "ERROR" $LOG_FILE | wc -l)

echo "=== ログ調査レポート ==="
echo "日時：$(date)"
echo "対象ファイル：$LOG_FILE"
echo ""
echo "ERRORの件数：$ERROR_COUNT 件"

# 条件分岐
if [ $ERROR_COUNT -gt 3 ]; then
    echo "⚠️  WARNING：ERRORが多い！確認が必要！"
else
    echo "✅ OK：ERRORは少ない"
fi

echo "=== 完了 ==="
# LOG_FILE="app.log" 変数を定義
# $LOG_FILE          変数を使う
# if [ 条件 ]; then   条件分岐
# fi                 if の終わり
