FROM fusuf/whatsasena:latest

RUN git clone https://github.com/MhmdMukarram/10 /root/ChintuBot
WORKDIR /root/ChintuBot/
ENV TZ=Europe/Istanbul
RUN npm install supervisor -g
RUN yarn install --no-audit
##ChintuBot
CMD ["node", "bot.js"]
