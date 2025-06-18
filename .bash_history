pwd
ls
ls -a
ls -1
mkdir project
project/data
rmdir project/data
touch notes.txt
echo "this is some simple txt." > info.txt
cat info.txt
mv copy.txt project/
ls
my copy.txt project/
mv copy.txt project/
ls
mv notes.txt summary.txt
rm summary.txt
rm -r project
ls -1
chmod +x info.txt
man 1s
man man
man 1s
man mv
man 1 mv
mkdir --help
cd ~
cd ..
mkdir -p lab
mkdir -p project
mkdir -p lab/assignments/week1
ls -R
pwd
echo "hello world!"
echo "current date and time: $(date)"
read -p "enter your name:" name
echo "hello.$name!"
read -p "enter a number:"
if((num%2==0)); then echo "$num is even."; else echo "$num is odd."; fi
read -p "enter first number: " a
read -p "enter first number: " b
sum=$((a+b))
echo "sum:$sum"
read -p "enter a number: "n
for ((i=1;i<=n;i++)); do fact=$((fact * i)); done
echo "factorial of $n is $fact"
$ for ((i=1;i<=n;i++))
> do
> fact=$((fact * i))
> done
mkdir -p mydir/subdir
cd ~
mkdir -p mydir/subdir
echo "Created directory: $(realpath mydir/subdir)"
read -p "Enter the file to rename: " old
read -p "Enter the new name: " new
mv "$old" "$new"
echo "File renamed to $new"
read -p "Enter filename to delete: " file
rm -i "$file"
read -p "Enter filename to check: " file
if [ -e "$file" ]; then     echo "File '$file' exists."; else     echo "File '$file' does not exist."; fi
ls -a
for i in {1..5}; do     echo "$i"; done
i=1
while [ $i -le 3 ]; do     echo "$i";     ((i++)); done
read -p "Enter a choice (a/b): " choice
case "$choice" in     a) echo "You selected A";;     b) echo "You selected B";;     *) echo "Invalid option";; esac
ls -lh
touch myscript.sh
chmod +x myscript.sh
echo "myscript.sh created and made executable."
echo "Help for mkdir:"
mkdir --help | head -n 10
echo -e "\nTo open the manual for 'ls', use the command: man ls"
echo "First argument: $1"
echo "Second argument: $2"
find .
bash
touch index.html
nano index.html
cat index.html
git init
git add index.html
start index.hrml
ls -a
git status
git commit -m "hi"
cat index.html
git config
git config --global user.name"geetha"
git config --global user.name"vandana"
git config --global user.email"nvandanaredddy17@gmail.com
"
git config --global user.email"nvandanareddy17@gmail.com"
git config --list
git config --global user.name"vandana"
git config --list
git config --global user.name"vandana"
git config --global user.email"nvandanareddy17@gmail.com"
git config --list
git --version
git config --global --list
mkdir gitproject
cd gitproject
echo "hello vandana" > file.txt
ls
git init
git config --global init.defaultBranch main
git branch --m main
git branch -main
git branch -m main
git status
git add file.txt
git status
git commit -m "Added file.txt"
git log
git commit -m "Added file.txt"
git config --global user.name"vandana"
Omit --global
git config --global user.name "vandana"
git config --list
git log
bash
bash
mkdir firstproject
nano index.html
cat
mkdir myfirst
cd myfirst
nano index.html
cat
bash
nano index.html
cat
bash
nano index.html
cat
git init
git config --global init.defaultBranch main
git status
git add index.html
git commit -m "added index.html"
git remote add origin https://github.com/vandana-N-Reddy/html-file.git
git remote origin
git branch -M  main
git push -u origin main
git branch -r
git branch -b featurel
git push origin -u featurel
git branch -a featurel
git branch -b feature -1
git push -u origin feature1
git branch -b feature1
git branch -r feature1
git branch -b feature1
git checkout -b feature -1
git checkout -b feature-1
git push -u origin feature-1
git branch feature-1
git branch -r origin
git branch -r 
nano index.html
bash
mkdir myproject
cd myproject
git init
git config --global init.defaultBranch main
git status
git add example.txt
git add 'example.txt

js
,w

git brnch -D bugfix
git branch -D bugfix
git init
bash
mkdir myproject
cd myproject
git init
git add example1.txt
git add .
git commit
git add file.txt
cat file.txt
nano example.txt
git add example.txt
git commit
git commit -m "hello"
git branch
git checkout -b feature-1
nano example1.txt
git add example1.txt
git commit
git commit -m "world"
git branch
bash
