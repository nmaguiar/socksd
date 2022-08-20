VERSION 0.6

build-x64:
        FROM DOCKERFILE --platform=linux/amd64 .
        SAVE IMAGE --push nmaguiar/socksd

build-arm:
        FROM DOCKERFILE --platform=linux/arm64 .
        SAVE IMAGE --push nmaguiar/socksd

build:
        BUILD +build-x64
        BUILD +build-arm
