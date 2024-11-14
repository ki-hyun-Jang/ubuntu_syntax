# 사용자 추가
useradd kihyun2

# 비밀번호 지정
passwd kihyun2

# 사용자 변경: 변경하고자하는 계정의 비밀번호 (sudo는 현재 사용자 비밀번호)
su - kihyun2

# chmod 권한부여 명령어 r(4)w(2)x(1)
chmod 644 파일명
chmod g+x 파일명 # 그룹에 실행권한주기
chmod o+r 파일명 # 사용자(others) r권한주기
chmod u-w 파일명 # 유저(user) w권한빼기
chmod g=r 파일명 # 

# chown 소유자, 그룹 변경
chown kihyun2 kihyun2