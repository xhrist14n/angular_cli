git reset HEAD *
git add ./config -f
git add ./e2e -f
git add public -f
git add src -f
git add typings -f
git add *.json -f
git add *.js -f
git add *.sh -f
git add *.rc -f
git add *.editorconfig -f
git add *.gitignore -f
git commit -am "angular cli"
git push origin master
