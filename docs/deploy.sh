set -e
yarn docs:build
cd docs/.vitepress/dist
git add .
git commit -m 'deploy'
git push -f https://github.com/miyajing/starter.git master:github-pages