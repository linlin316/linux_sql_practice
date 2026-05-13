#!/bin/bash
echo "=== ログ調査レポート ==="
echo "日時：$(date)"
echo ""
echo "--- ERRORの件数 ---"
grep "ERROR" app.log | wc -l

echo ""
echo "--- ERRORの内容 ---"
grep "ERROR" app.log

echo ""
echo "--- 最新5行 ---"
tail -5 app.log

echo "=== 完了 ==="
