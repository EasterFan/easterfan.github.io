#bin/sh

cd /Users/$USER/workspace/common_repo/easterfan.github.io 
mv _posts/300-Resource/blog/* _posts/


# TODAY=`date +%Y-%m-%d`
# ORIGIN=`ls _posts | grep -v '^[0-9]' | head -n 1`

# mv "_posts/$ORIGIN" "_posts/$TODAY-$ORIGIN"
git add . && git commit -m 'Auto-update' && git pull origin master --rebase && git push origin master