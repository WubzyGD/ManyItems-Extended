echo Press a key to confirm sync.
pause

git add .
git commit -m "Sync Saves"
git pull
git push -u origin master