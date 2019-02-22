FROM starefossen/github-pages

ENV HOME=/usr/src/app
ENV NOKOGIRI_USE_SYSTEM_LIBRARIES=true

WORKDIR ${HOME}

RUN apk add --update alpine-sdk
RUN gem install jekyll pygments.rb

COPY . ${HOME}

EXPOSE 4000

CMD jekyll serve -d /_site --watch --force_polling -H 0.0.0.0 -P 4000
