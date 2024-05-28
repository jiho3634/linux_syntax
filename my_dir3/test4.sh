echo "start"
test_dir="test_dir"
if [ ! -d "$test_dir" ]; then
	echo "Directory does not exists."
	mkdir "$test_dir"
fi

cd "$test_dir"
echo "moved to test_dir"

if [ ! -f test4.txt ]; then
	touch test4.txt
fi

for i in {1..100}
do
	echo "hello world $i" >> test4.txt
done
echo "end"
