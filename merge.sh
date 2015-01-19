echo "Merge git from upstream..."

echo "指定远程的源。"
git remote add upstream https://github.com/skyswind/GIScript.git
 
echo "获取远程源的更新。"
git fetch upstream
 
echo "合并到本地库中。"
git merge upstream/master
 
echo "提交到本地版本库中。"
git commit -a -m "merged upstream."
 
echo "推送提交到自己的github库中。"
git push
 
echo "Merge upstream finished."

