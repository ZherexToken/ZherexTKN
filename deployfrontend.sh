rsync -r src/ docs/
rsync build/contracts/* docs/
git add .
git commit -m "Compiles assets for GitHub & front end"
git push -u origin master