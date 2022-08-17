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

## Poetry 사용법
`poetry install`: poetry에 있는 의존성이 설치되어 있는 가상 환경 생성 \
`poetry shell`: poetry에 있는 의존성이 설치되어 있는 가상 환경으로 진입 \
`deactivate`: 현재 있는 가상 환경에서 벗어나기 \
`poetry add {package}`: package를 현재 poetry 의존성에 추가 \
`poetry export -f requirements.txt --without-hashes -o requirements.txt`: 현재 dependency에 해당되는 requirements.txt 파일을 생성

참고하면 좋은 문서: [semantic versioning](https://semver.org/lang/ko/)