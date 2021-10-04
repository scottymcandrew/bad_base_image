FROM nginx:latest

WORKDIR /app

COPY . .

RUN chmod +x ./init.sh

CMD ./init.sh