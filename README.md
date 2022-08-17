# GuitarRepo

## branch 규칙
${이슈 번호}-{작업에 대한 설명}
```
ex) 기타 자동 연주 기능을 만드는 이슈(#23)에 대한 처리를 구현하는 브랜치 생성의 경우
branch 생성
git checkout -b 23-feat-auto-play-guitar
branch로 이동
git checkout 23-feat-auto-play-guitar
```

## commit 규칙
- feat
- refactor
- fix
- docs
- deploy

중 하나를 prefix로 작성  
```
ex)server폴더에서 handler를 수정한 경우 
git commit -m "feat(server): handler 수정"
```


