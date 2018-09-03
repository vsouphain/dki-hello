FROM scratch
LABEL maintainer="nineteen.yao@qq.com"
LABEL version="v0.1"
LABEL description="Hello Nineteen"
COPY source/hello.c /
CMD gcc --static /hello.c -o /hello && /hello
