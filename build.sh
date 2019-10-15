# this script assumes you have rsync and gitbook installed on the cli

cp -R agreements guides images proto-ventures styles ventures working-groups *.md md
find ./md -name '*.html' -exec rm {} +
cd md
gitbook build
rsync -av _book/* ..
