echo "script start"
mkdir ~/shared/my_dir4
cd ~/shared/my_dir4
touch file1.txt file2.txt
echo "hello file1" >> file1.txt
echo "hello file2" >> file2.txt
cp file1.txt file1_backup.txt
mv file2.txt file2_rename.txt
ls -al
cat file1_backup.txt
cat file2_rename.txt
echo "script end"ear
