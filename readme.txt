Quick setup — if you’ve done this kind of thing before
 Set up in Desktop	or	
 HTTPS
 SSH

https://github.com/likeFedor/python4files.git

We recommend every repository include a README, LICENSE, and .gitignore.
…or create a new repository on the command line

echo "# python4files" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/likeFedor/python4files.git
git push -u origin master
…or push an existing repository from the command line

git remote add origin https://github.com/likeFedor/python4files.git
git push -u origin master


想到也没做什么，就直接强制push了。
$ git push -u origin master -f
总感觉哪里不太对，合作项目的时候，还是建议不要用这种方法的好。 
顺便搜索了下别的解决方案：

1. push前先将远程repository修改pull下来：
$ git pull origin master
$ git push -u origin master
2. 若不想merge远程和本地修改，可以先创建新的分支：
$ git branch [name]
$ git push -u origin [name]