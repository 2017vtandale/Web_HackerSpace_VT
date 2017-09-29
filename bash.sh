git add .
echo "Commit Message: "
read commit
git commit -m "$commit"
git push
echo "Commit Succesful"
