:: starred --username UDBIAWDIF --sort > star-list\README.md
:: cd star-list

starred --username UDBIAWDIF --sort > README.md
git stage *
git commit -m "Just update."
git push --progress "origin" master:master
pause
