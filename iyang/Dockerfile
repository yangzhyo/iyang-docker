FROM node:latest
RUN npm install -g hexo-cli
COPY ./deploy.sh /tmp/
RUN chmod +x /tmp/deploy.sh
VOLUME /app
EXPOSE 4000
ENTRYPOINT ["/tmp/deploy.sh"]
