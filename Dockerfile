FROM nginx

# RUN "npm ci"
# CMD ["vite", "build"]

COPY ./build /usr/share/nginx/html
