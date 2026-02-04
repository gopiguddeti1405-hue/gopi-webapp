FROM nginx:alpine

# Remove default Nginx index.html (optional, for cleaner setup)
RUN rm -rf /usr/share/nginx/html/*

# Copy your website's index.html into Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (Nginx default)
EXPOSE 80
