git --git-dir=/root/testFile/.git/ pull
rm -r /root/testFile/dir/*
cp -r /root/testFile/testFile/* /root/testFile/dir/
git --git-dir=/root/testFile/.git/ add -A /root/testFile/
git --git-dir=/root/testFile/.git/ commit -m init
git --git-dir=/root/testFile/.git/ push
