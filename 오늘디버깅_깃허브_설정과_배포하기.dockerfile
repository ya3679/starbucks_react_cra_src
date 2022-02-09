

작업경로

cd  E:/문선종/학습산출물/2022년02월/02_08_02_깃허브에서내려받기_수정하기_올리기/react_cra_starBucks_src

배포할 레포지토리
react_cra_starbucks_pub


https://github.com/moonjongjs/react_cra_starbucks_pub.git

1. 
git init
git config user.name "moonjongjs"  
git config user.email "moonseonjong@naver.com"


git remote 변경 --------------
git remote remove origin
git remote add origin  https://github.com/moonjongjs/react_cra_starbucks_pub.git


git add .
git commit -m "create-react-app PUBLIC_URL 경로 변경완료"
git push origin master

/////////////////////////////////////////////////////////////////////
Step 1: Add homepage to package.json


package.json  수정하기

  "homepage": "https://moonjongjs.github.io/react_cra_starbucks_pub"

  
  "scripts": {
    "predeploy": "npm run build",
    "deploy": "gh-pages -b master -d build",
    "start": "react-scripts start",
    "build": "react-scripts build"
  },


/////////////////////////////////////////////////////////////////////

Step 2: Install gh-pages(설치)

npm install --save gh-pages




////////////////////////////////////////////////////////////////////////

Step 3: Deploy the site by running npm run deploy(배포)

npm run deploy


  https://cra.link/deployment


  > bucks@0.1.0 deploy
  > gh-pages -b master -d build

  Published

///////////////////////////////////////////////////////////////

Step 4: 
깃허브 새로고침
Setting
Pages 
Source
master
save


주소복사 후 배포확인 --------------------------------------------
3~5분 후에 브라우저 띄우기
https://moonjongjs.github.io/react_cra_starbucks_pub/
 

