FROM ghcr.io/n3ddu8/jekyll-base:main

EXPOSE 4000

WORKDIR /usr/src/dss-website

COPY . .

RUN bundle install

CMD ["jekyll", "serve", "--host", "0.0.0.0"]
