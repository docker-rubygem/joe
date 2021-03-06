FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.3

RUN gem install joe --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["joe"]
CMD ["--help"]
