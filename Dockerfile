# Gunakan image nginx
FROM nginx:alpine

# Hapus default nginx index
RUN rm -rf /usr/share/nginx/html/*

# Copy semua file ke direktori HTML nginx
COPY . /usr/share/nginx/html

# Port yang akan digunakan
EXPOSE 80
