clear
touch sum_digit.sh
nano sum_digit.sh 
bash sum_digit.sh 1 2
nano sum_digit.sh 
bash sum_digit.sh 1
nano sum_digit.sh 
bash sum_digit.sh 1
bash sum_digit.sh 2
bash sum_digit.sh huy
bash sum_digit.sh 123hyt
bash sum_digit.sh 123_g
bash sum_digit.sh 123h
bash sum_digit.sh h123
bash sum_digit.sh 1.2.3
bash sum_digit.sh 1.2
bash sum_digit.sh +9
bash sum_digit.sh -8
clear
nano sum_digit.sh 
bash sum_digit.sh 1 2
bash sum_digit.sh 1 huy
nano sum_digit.sh 
bash sum_digit.sh 1 2
bash sum_digit.sh 3 4
nano sum_digit.sh 
bash sum_digit.sh 3 4
bash sum_digit.sh 5 6
bash sum_digit.sh 5 h
clear
touch array.sh
nano array.sh 
bash array.sh 
nano array.sh 
bash array.sh 
nano array.sh 
bash array.sh 2
bash array.sh 3
bash array.sh 4
bash array.sh 5
bash array.sh 6
bash array.sh 7
bash array.sh 8
bash array.sh 9
bash array.sh 10
bash array.sh 11
bash array.sh 0
clear
cat array.sh 
touch len_array.sh
nano len_array.sh 
bash len_array.sh 
touch textfile{1..5}
ls
rm textfile{1..5}
ls
touch foreverloop.sh
nano foreverloop.sh 
bash foreverloop.sh 
clear
yes
man yes
clear
touch plier.sh
nano plier.sh 
bash plier.sh 1 2 3 4 5
nano plier.sh 
bash plier.sh 1 2 3 4 5
nano plier.sh 1 2
bash plier.sh 1 2 3 4 5
source addseq2.sh
sum=4444
addseq 5 10 15 20
source plier.sh
sum=1231423534543
plier 1 2 3 4 5
cat plier.sh
nano plier.sh 
plier 1 2 3 4 5
source plier.sh 
sum=1231423534543
plier 1 2 3 4 5
echo $prod
echo $sum
nano plier.sh 
clear
source plier.sh 
plier 1 2 3 4 5
cat plier
cat plier.sh
nano plier.sh 
plier 1 2 3 4 5
cat plier.sh
plier 1 2
echo $prod
prod=$(plier 1 2 3)
echo $prod
nano plier.sh 
source plier.sh 
plier 1 2 3
1*2
nano plier.sh 
source plier.sh 
plier 1 2 3
nano plier.sh 
plier 1 2 3
cat plier.sh 
source plier.sh 
plier 1 2 3
clear
touch isiteven.sh
nano isiteven.sh 
source isiteven.sh 
isiteven 3
isiteven 4
isiteven 5
ls
cat evenodd_1.sh
nano isiteven.sh 
source isiteven.sh 
isiteven 1 2 3
isiteven 2
cat isiteven.
nano isiteven.sh 
source isiteven.sh 
isiteven 1
isiteven 2
nano isiteven.sh 
source isiteven.sh 
isiteven 2
isiteven 1
nano isiteven.sh 
source isiteven.sh 
isiteven 1
isiteven 2
isiteven 3
cat isiteven.sh 
ls
touch nevens.sh
nano nevens.sh 
source nevens.sh 
nevens 1 2 3 4 5 6 7 8 9 10
nano nevens.sh 
source nevens.sh 
nevens 1 2 3 4 5 6 7 8 9 10
clear
touch howodd
nano howodd
source howodd 
mv howodd howodd.sh
source howodd.sh 
howodd 1 2 3 4 5
nano howodd.sh 
soruce howodd.sh 
source howodd.sh 
howodd 1 2 3 4 5
nano howodd.sh 
howodd 1 2 3 4 5
source howodd.sh 
howodd 1 2 3 4 5
howodd 1 2 3 4 5 6 7 8 9
source plier.sh 
plier 7 2 3
source isiteven.sh 
isiteven 42
source nevens.sh 
nevens 42 6 7 9 33
source howodd.sh 
howodd 42 6 7 9 33
nano howodd.sh 
howodd 42 6 7 9 33
source howodd.sh 
howodd 42 6 7 9 33
nano howodd.sh 
source howodd.sh 
howodd 42 6 7 9 33
nano howodd.sh 
source howodd.sh 
howodd 42 6 7 9 33
nano howodd.sh 
source howodd.sh 
howodd 42 6 7 9 33
clear
ls
cat evenodd
cat evenodd.sh
bash evenodd 1
bash evenodd.sh 1
bash evenodd.sh 2
bash evenodd.sh 42
bash evenodd.sh 6
bash evenodd.sh 7
bash evenodd.sh 9
bash evenodd.sh 33
nano howodd.sh 
source howodd.sh 
howodd 1 2 3 4 5
howodd 42 6 7 9 33
ls -l | head -n 3
echo 'echo "a small program"' > short
cat shopt
cat short
ls -l short
chmod u+x short
ls -l short
./short
echo '#!/usr/bin/env bash' > short
echo 'echo "a small program"' >> short
cat short
./short
clear
echo $HOME
echo $PWD
echo $PATH
mkdir Commands
nano ~/.bash_profile
source ~/.bash_profile
short
ls
cd Co
cd Code
ls
cd ..
clear
ls
cat short
short
./short
echo 'echo "a test for script executation"' > test1
cat test1
ls -l test1 
chmod u+x test1
ls -l test1 
chmod g+x test1
ls -l test1 
chmod o+x test1
ls -l test1 
chmod a+x test1
ls -l test1 
chmod u-x test1
ls -l test1 
chmod u+x test1
test1
./test1 
mkdir test1_dir
nano ~/.bash_profile
source ~/.bash_profile
test1
ls -l
cd ~/Documents
nano ~/.bash_profile
clear
source ~/.bash_profile
test1
ls
cd test1_dir/
test1
rm test1
cd ..
rm test1
rm short
ls
nano ~/.bash_profile
cd test1_dir/
ls
echo 'echo "test Env Dir Path"' > test1
test1
chmod u+x test1
test1
ls -l test1
clear
./test1
echo '#!/usr/bin/env bash' > test1
echo 'echo "a small program"' >> test1
test1
./test1
nano ~/.bash_profile
cd ..
./test1
test1
lab=(jeff roger brian)
lab[3]=sean
lab=("${lab[*]}" "${lab[*]}")
echo ${#lab[*]}
echo ${lab[*]}
sequence=$(eval echo {$1..$2})
for i in $sequence; do   compute=$(echo "$i % $3" | bc);   result="$result $compute"; done
touch repseq.sh
nano repseq.sh 
bash repseq.sh 1 6 3
bash repseq.sh 1 9 3
bash repseq.sh 1 9 2
bash repseq.sh 1
bash repseq.sh 1 9
git --version
git config --global user.name "duchuy0411"
git config --global user.email duchuy0411@gmail.com
cd 
mkdircd
mkdir my-first-repo
cd my-first-repo
git init
echo "Welcome to My First Repo" > readme.txt
ls
cat readme.txt 
git status
git add readme.txt
git status
git rm --cached readme.txt 
git status
git add readme.txt 
git commit -m "added readme.txt"
git status
ls
clear
touch file1.txt
touch fil2.txt
ls
echo "Learning Git is going well so far." >> readme.txt
git status
man add
man git add
git add -A
git status 
man git commit
git commit -m "added two files"
git reset --soft HEAD~
git status
mv fil2.txt file2.txt
git status
git add -A
git status
git commit -m "added two files"
git status
git help status
wgit log
git log
clear
git log
echo "The third line." >> readme.txt
git diff readme.txt
nano readme.txt 
git diff readme.txt
git status
cat readme.txt
nano readme.txt 
git checkout readme.txt
cat readme.txt
touch toby.jpg
git status
echo "*.jpg" > .gitignore
git status
ls
git add -A
git commit -m "added gitignore"
nano .gitignore
tocuh bernie.jpg
touch bernie.jpg
git status
ls
git help status
git log help
man git log
git log
git log > gitlog.txt
cat gitlog.txt 
clear
git branch
git branch my-new-feature
git branch
git checkout my-new-feature
git branch
git status
git checkout master
git branch
git branch -d my-new-feature
git branch
git checkout -b update-readme
echo "I added this line in the update-readme branch." >> readme.txt
cat readme.txt 
git add -A
git commit -m "added a third line to readme.txt"
git checkout master
cat readme.txt
 git checkout update-readme
cat readme.txt
clea
clear
git branch
cat readme.txt 
git checkout master
cat readme.txt 
clear
git branch
cat readme.txt 
echo "It's sunny outside today." >> readme.txt
cat readme.txt 
git checkout update-readme 
git add -A
git commit -m "changed It's sunny outside today."
clear
git branch
cat readme.txt 
git checkout update-readme 
cat readme.txt 
git merge update-readme 
cat readme.txt 
git checkout master
git merge update-readme
git checkout update-readme
nano readme.txt
nano readme.txt
cat readme.txt 
git add -A
git commit -m "changed sunny to cloudy"
git branch
nano readme.txt 
git checkout update-readme 
git add -A
git commit -m "changed sunny to windy"
clear
git checkout master
cat readme.txt 
git checkout update-readme 
nano readme.txt 
git add -A
git commit -m "changed sunny to cloudy"
clear
git checkout master
git merge update-readme
git status
cat readme.txt 
git branch
cat readme.txt 
git branch
nano readme.txt 
git add -A
git commit -m "resolved conflict"
git merge update-readme
cat readme.txt 
git checkout update-readme 
cat readme.txt 
git checkout update-readme 
git merge master
cat readme.txt 
clear
git branch
cat readme.txt 
git checkout master 
cat readme.txt 
clear
git branch Huy_branch
git checkout Huy_branch 
git add -a
git add -A
git commit -m "added Huy_branch"
git checkout update-readme 
git merge Huy_branch 
clear
git remote
git remote add origin https://github.com/duchuy0411/my-first-repo
git remote
git push -u origin master
rm readme.txt
touch README.md
nano README.md
git add -A
git commit -m "added REAME.md"
git push
git checkout master 
git push
git push
rm readme.txt 
touch README.md
nano README.md 
git add -A
git commit -m "added README.md"
git push
cat README.md
git checkout update-readme
git remote
git remote add origin https://github.com/seankross/my-first-repo.git
git remote
git branch
ls
git branch
git status
git log
git init
git branch
git status
clear
git remote
git remote add origin https://github.com/seankross/my-first-repo.git
git remote
git branch
git status
git log
git push -u origin master
git remote add origin https://github.com/duchuy0411/my-first-repo
