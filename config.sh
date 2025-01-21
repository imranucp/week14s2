echo "Going to COnfigure Repo"
git branch -m develop
git config --local user.name "Imran Ashraf"
git config --local user.email zsaing.ucp@gmail.com
git config --local core.editor notepad
mkdir ./src ./styles
touch ./src/index.html ./styles/index.css .gitignore
