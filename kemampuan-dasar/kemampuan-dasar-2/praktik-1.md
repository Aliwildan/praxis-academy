Acer@LAPTOP-GBQ48L1J MINGW64 ~
$ mkdir rhymes

Acer@LAPTOP-GBQ48L1J MINGW64 ~
$ cd rhymes

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes
$ git init
Initialized empty Git repository in C:/Users/Acer/rhymes/.git/

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ touch README.txt

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ git add README.txt

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ git commit -m 'First commit'
[master (root-commit) bcb58dc] First commit
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 README.txt

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ echo 'This repo is a collection of my favorite nursery rhymes.' >>
bash: syntax error near unexpected token `newline'

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ echo 'This repo is a collection of my favorite nursery rhymes.' >> README.txt

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.txt

no changes added to commit (use "git add" and/or "git commit -a")

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ git diff
warning: LF will be replaced by CRLF in README.txt.
The file will have its original line endings in your working directory
diff --git a/README.txt b/README.txt
index e69de29..c83e022 100644
--- a/README.txt
+++ b/README.txt
@@ -0,0 +1 @@
+This repo is a collection of my favorite nursery rhymes.

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ git add README.txt
warning: LF will be replaced by CRLF in README.txt.
The file will have its original line endings in your working directory

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ git commit -m 'Added project overview to README.txt'
[master a7989ca] Added project overview to README.txt
 1 file changed, 1 insertion(+)

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ wget https://www.acquia.com/sites/deafult/files/blog/all-around-the-mulberry-bush.txt
bash: wget: command not found

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ wget https://www.acquia.com/sites/default/files/blog/jack-and-jill.txt
bash: wget: command not found

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ wget https://www.acquia.com/sites/default/files/blog/old-mother-hubbard.txt
bash: wget: command not found

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ wget https://www.acquia.com/sites/default/files/blog/twinkle-twinkle.txt
bash: wget: command not found

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ wget https://www.acquia.com/sites/default/files/blog/hokey-pokey.txt
bash: wget: command not found

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ git add all-around-the-mulberry-bush.txt
fatal: pathspec 'all-around-the-mulberry-bush.txt' did not match any files

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ git status
On branch master
nothing to commit, working tree clean

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ git commit -m 'Added all-around-the-mulberry-bush.txt.'
On branch master
nothing to commit, working tree clean

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ git add jack-and-jill.txt
fatal: pathspec 'jack-and-jill.txt' did not match any files

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ git commit -m 'Added jack-and-jill.txt.'
On branch master
nothing to commit, working tree clean

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ git add .

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ git commit -m 'Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt'
On branch master
nothing to commit, working tree clean

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ git log
commit a7989ca5c8db65d2a9db5da357899e89b023ba21 (HEAD -> master)
Author: Aliwildan <ahmadaliwildanm@gmail.com>
Date:   Fri Jan 24 17:24:33 2020 +0700

    Added project overview to README.txt

commit bcb58dcf49f1286631a01983800fd963307f705b
Author: Aliwildan <ahmadaliwildanm@gmail.com>
Date:   Fri Jan 24 17:22:20 2020 +0700

    First commit

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ git log --oneline
a7989ca (HEAD -> master) Added project overview to README.txt
bcb58dc First commit

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ git log -p
commit a7989ca5c8db65d2a9db5da357899e89b023ba21 (HEAD -> master)
Author: Aliwildan <ahmadaliwildanm@gmail.com>
Date:   Fri Jan 24 17:24:33 2020 +0700

    Added project overview to README.txt

diff --git a/README.txt b/README.txt
index e69de29..c83e022 100644
--- a/README.txt
+++ b/README.txt
@@ -0,0 +1 @@
+This repo is a collection of my favorite nursery rhymes.

commit bcb58dcf49f1286631a01983800fd963307f705b
Author: Aliwildan <ahmadaliwildanm@gmail.com>
Date:   Fri Jan 24 17:22:20 2020 +0700

    First commit

diff --git a/README.txt b/README.txt
new file mode 100644
index 0000000..e69de29

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ git remote add origin https://github.com/Aliwildan/rhymes.git

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ git push -u origin master
remote: Repository not found.
fatal: repository 'https://github.com/Aliwildan/rhymes.git/' not found

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ git remote add origin https://github.com/bryanhirsch/rhymes.git
fatal: remote origin already exists.

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$ git push -u origin master
remote: Repository not found.
fatal: repository 'https://github.com/Aliwildan/rhymes.git/' not found

Acer@LAPTOP-GBQ48L1J MINGW64 ~/rhymes (master)
$
