# Use the official NGINX image from Docker Hub
FROM nginx

# Copy the static website files to the NGINX html directory
COPY . /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80


