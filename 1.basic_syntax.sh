# .은 현재 경로 ..의 상위 경로

# 사용자가 현재 위치에 있는 폴더 경로 출력 명령어
pwd

# 현재 위치에서 파일 및 폴더 목록 조회
ls

# 목록조회 자세히
ls -l

# 목록조회 자세히, 숨김파일까지
ls -al

# 목록조회 자세히, 숨김파일, 과거순(최신순: alt)
ls -alrt

# 디렉토리 생성
mkdir kihyun_dir

# 특정 디렉토리로 이동
cd kihyun_dir

# 상위 디렉토리로 이동
cd .. 
# 또는 cd ../ 

# 루트디렉토리(최상위경로)로 이동
cd /

# 직전 경로로 이동
cd -

# 홈 경로(최초 로그인했을 때의 위치)로 이동
cd

# 상대경로와 절대경로의 예시
# 상대경로: cd../../
# 절대경로: cd /home

# 비어있는 파일 생성
touch first_file.txt

# 파일내용 조회
cat first_file.txt

# 파일내용 페이지별로 조회
more first_file.txt

# 파일내용 상위 10줄 조회
head first_file.txt

# 파일내용 하위 10줄 조회
tail first_file.txt

# 파일내용 하위 n개 조회
# 만약 실시간일 경우 -f 옵션 많이 사용
tail -n first_file.txt

# 파일내용 편집하기: nano or vi

# 화살표 자판 위, 아래를 통해 이전 명령어 조회가능, ^c를 통해 입력명령어 취소가능

# 터미널창에 문자열을 출력하는 명령어
echo "hello world"

# 파일에 echo를 통한 내용 입력
#  >면 덮어쓰기, >>를 쓰면 추가 
echo "hello world2" > first_file.txt
echo "hello world3" >> first_file.txt

# history명령어를 통해 이전에 실행했던 명령어 모두 조회
history

# 현재 내 터미널창에 보이는 내역 정리
clear

# 삭제 명령어
rm first_file.txt

# 삭제할건지 여부 상관없이 강제 삭제
rm -f first_file.txt

# 폴더째 삭제는 r옵션
rm -r 폴더명

# cp는 복사 명령어
# cp 복사대상 복사될파일명
cp first_file.txt second_file.txt

# 이동명령어
# mv 이동대상파일 이동될파일명
mv first_file.txt ../first_file.txt
mv first_file.txt third_file.txt