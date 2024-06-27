:: Git 초기 설정
git init
git remote add origin https://github.com/iyeaaa/Junior_Summer.git
git add --all
git commit -m "before reupload"
git pull --rebase origin master
git push --set-upstream origin master

:: 주기적으로 변경 사항을 확인하고 푸시
cd C:\Users\user\Desktop\School\Junior Summer

git add --all
git commit -m "auto commit"
git pull
git push

:: 스크립트 종료
exit
