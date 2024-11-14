# grep: 파일 내에서 문자열찾기
# r: 지정된 모든 디렉토리내에서 검사하는 옵션
# n: 라인 수까지 출력하는 옵션
# i: 대소문자 구분 ㄴㄴ
grep -r "hello" .

# find: 이름으로 파일 or 디렉토리 찾기
find . -name "*.txt"

# find와 grep혼용
find . -name "*.txt" | xargs grep - rni "hello"

# {}안에 find 에서 찾은 대상이 들어가고, \;은 구문의 끝을 의미
find . -name "*.txt" -exec grep - rni "hello" {} \;

# type을 지정하고 싶을 때 f는 파일, d는 디렉토리
find . -name "my*" -type f -exec grep - rni "hello" {} \;