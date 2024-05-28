file_name="second_file.txt"
if [ -f "$file_name"]
then
    echo "$file_name exist"
else
    echo "$file_name does not exist"
fi

# for문 기본
for a in {1..100}
do
    echo "hello world $i"
done
