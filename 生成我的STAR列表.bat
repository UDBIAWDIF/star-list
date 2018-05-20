starred --username UDBIAWDIF --sort > star-list\README.md
cd star-list
git stage "README.md" "生成我的STAR列表.bat"
git commit -m "Just update."
git push --progress "origin" master:master
pause
