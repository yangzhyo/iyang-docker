FROM node:latest
RUN npm install -g hexo-cli
COPY ./webhook /opt/webhook/webhook
COPY ./hooks.json /opt/webhook/hooks.json
COPY ./deploy.sh /opt/webhook/deploy.sh
RUN chmod +x /opt/webhook/deploy.sh
EXPOSE 9000
VOLUME /app
ENTRYPOINT  ["/opt/webhook/webhook"]
CMD ["-verbose", "-hooks=/opt/webhook/hooks.json", "-hotreload"]
