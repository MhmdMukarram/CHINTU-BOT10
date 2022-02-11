FROM SLTechnicalTips/CyberQueen:latest

RUN git clone https://github.com/MhmdMukarram/CHINTU-101 /root/CyberQueen
WORKDIR /root/CyberQueen/
ENV TZ=Europe/Istanbul
RUN npm install supervisor -g
RUN yarn install --no-audit
##CyberQueen 
CMD ["node", "app.json"]
