# To permanently cache the credentials
git config --global credential.helper store

# To ignore files that could cause issues across different workspaces
touch .gitignore

echo ".obsidian/cache
.trash/
.DS_Store" > .gitignore

# Making out local ZettelKasten into a local Git Repository
git init
git add .
git commit -m "init"

# Pushing our local repository into our remote repository on GitHub
git remote add origin https://github.com/USER/REPONAME.git
git push -u origin master

# Making a new script to automate our repo management
touch zk_sync
chmod +x zk_sync

# -e: edit your crontab file i.e. your list of cronjobs
crontab -e

# My Cron Job:
# */30 * * * * /Users/bryanjenks/.local/bin/zk_sync >/dev/null 2>&1