FROM ruby:3.4.8-trixie

RUN useradd -m -s /bin/bash ruby

USER ruby
WORKDIR /home/ruby

ENTRYPOINT [ "ruby", "/home/ruby/sandbox/run.rb" ]
