@echo off

echo Deploy to GitHub Pages...
hugo
cd public
git add .
git commit -m "%date%:%time%"
git push origin master
echo ...Finished!
cd ..

