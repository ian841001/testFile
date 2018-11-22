rm -r /root/testFile/dir/*
cp -r /root/testFile/testFile/* /root/testFile/dir/
git --git-dir=/root/testFile/.git/ --work-tree=/root/testFile add -A /root/testFile/
git --git-dir=/root/testFile/.git/ --work-tree=/root/testFile commit -m init
git --git-dir=/root/testFile/.git/ --work-tree=/root/testFile push
