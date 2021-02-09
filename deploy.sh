# deploy.sh文件
# 确保脚本抛出遇到的错误
set -e

# 进入生成的文件夹
cd ./public

git init
git add -A
git commit -m '--first commit'

# 如果发布到 https://<USERNAME>.github.io/<REPO>
git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages

cd -
