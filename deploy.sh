echo "comitting changes"
git add .
git commit -m 'mkdocs deploy'
git push
echo "building content"
python3 -m mkdocs gh-deploy
exit
