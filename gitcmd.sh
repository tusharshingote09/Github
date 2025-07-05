echo "process started"

git add . &> /dev/null
echo "Enter the commit message"
read message
git commit -m "$message" &> /dev/null
git push origin master
