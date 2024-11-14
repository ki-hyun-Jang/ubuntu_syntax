# 쉘 스크립트 작성
touch myscript.sh
# 스크립트문 nano편집기에서 작성
nano myscript.sh
# 스크립트실행 : ./를 붙여줘야함에 유의
./myscript.sh

# if문
if [ 조건문 ]; then
    if의 실행문
else
    else의 실행문
fi

# if문과 변수, 파일(-f), 디렉토리(-d) 존재여부 확인
file_name = "test.txt"
if [ -f "$file_name" ]; then
    echo "$file_name file exists"
else
    echo "$file_name file does not exist"
fi

# for문
for i in {1..100}
do
    실행문
done

# for문과 count값
count = 0
for i in {1..100}
do
    ((count++))
done
echo "count value is $count"

# for문과 파일/디렉토리 목록조회 *은 현재 디렉토리의 폴더 및 파일 전부
for i in *
do
    echo "$i"
done
