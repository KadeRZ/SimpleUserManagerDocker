FROM node:16.3.0

LABEL maintainer="Kade Zimmerman <Kade@dontemailme.com>"
LABEL description="This project is a webpage with random recipes"
LABEL cohort="Cohort 12"
LABEL animal="Lion"

WORKDIR /app

COPY . .

EXPOSE 3000

RUN npm install

CMD ["npm", "start"]