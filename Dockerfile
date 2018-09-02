FROM scratch
LABEL maintainer="nineteen.yao@qq.com"
LABEL version="v0.1"
LABEL description="Hello Nineteen"
WORKDIR /hello
COPY source/hello.c /hello/
CMD gcc --static /hello/hello.c -o hello && ./hello
