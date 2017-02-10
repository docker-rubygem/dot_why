FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.1.1

RUN gem install dot_why --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["dot_why"]
CMD ["--help"]
