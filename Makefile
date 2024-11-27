all:
	@echo "Available commands: make init, add, commit, push-master, branch, checkout, push-branch, pull, delete-branch, reflog, reset, log-stat, pretty-log"

# リポジトリの初期化
init:
	git init

pull:
	git pull origin master

push:
        git push origin master

git-pretty:
	git log --pretty=oneline git-pretty: git log --pretty=format:"%h - %an, %ar : %s"
