cd src
hugo
cd ..
rsync -rv src/public/* .
git status



