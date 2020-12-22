FROM alpine

RUN echo $'set tabsize 4\n\
set tabstospaces' > ~/.nanorc && \
  apk add nano curl && \
  curl https://raw.githubusercontent.com/scopatz/nanorc/master/install.sh | sh
