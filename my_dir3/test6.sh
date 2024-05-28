# for문 활용한 directory 개수와 그 외 파일의 개수 세기
dcount=0
fcount=0
for a in *
do
    if [ -d $a ]; then
        ((dcount++))
    else
        ((fcount++))
    fi
done
echo "directory count = $dcount"
echo "else count = $fcount"
