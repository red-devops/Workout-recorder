FROM node:16 as node
RUN mkdir -p /app
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
RUN ./getServerURL.sh
RUN npm run build --prod

FROM nginx:alpine
COPY --from=node /app/dist/workoutrecorder-front /usr/share/nginx/html