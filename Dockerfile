FROM MhmdMukarram/ChintuBot:latest

RUN git clone https://github.com/MhmdMukarram/CHINTU-101 /root/ChintuBot
WORKDIR /root/ChintuBot/
ENV TZ=Europe/Istanbul
RUN npm install supervisor -g
RUN yarn install --no-audit
##ChintuBot 
CMD ["node", "app.json"]
