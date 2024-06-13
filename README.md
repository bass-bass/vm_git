# vm_git

同一PCでのgithubアカウント切り替えや認証など楽にするための仮想環境
./work配下にrepository一覧を配置する

1. `docker-compose up -d --build`
2. `docker exec -it vm_git bash`
3. `ssh-keygen -t rsa`
4. `cat ~/.ssh/id_rsa.pub`
5. 4の結果を使用したいgithubアカウントに登録. [New SSH Key](https://github.com/settings/keys)
6. `git config --global user.email "you@example.com"`
7. `git config --global user.name "Your Name"`
8. `git -T git@github.com` (check)
9. mkdir sample_repository
10. cd sample_repository
11. git init
12. git add .
13. git commit -m "first commit"
14. git remote add origin git@github.com:{username}/{repository_name}.git
15. git push origin master
