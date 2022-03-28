echo "----------Git Add-----------";

git add -A;

echo "-----------Git Commit---------";

git commit -m "$1";

echo "------------Git Pull-----------";

git pull origin $2;

echo "------------Git Push-----------";

git push origin $2;
