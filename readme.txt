Quick setup �� if you��ve done this kind of thing before
 Set up in Desktop	or	
 HTTPS
 SSH

https://github.com/likeFedor/python4files.git

We recommend every repository include a README, LICENSE, and .gitignore.
��or create a new repository on the command line

echo "# python4files" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/likeFedor/python4files.git
git push -u origin master
��or push an existing repository from the command line

git remote add origin https://github.com/likeFedor/python4files.git
git push -u origin master


�뵽Ҳû��ʲô����ֱ��ǿ��push�ˡ�
$ git push -u origin master -f
�ܸо����ﲻ̫�ԣ�������Ŀ��ʱ�򣬻��ǽ��鲻Ҫ�����ַ����ĺá� 
˳���������±�Ľ��������

1. pushǰ�Ƚ�Զ��repository�޸�pull������
$ git pull origin master
$ git push -u origin master
2. ������mergeԶ�̺ͱ����޸ģ������ȴ����µķ�֧��
$ git branch [name]
$ git push -u origin [name]