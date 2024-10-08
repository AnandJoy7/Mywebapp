# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the HTML file into the Nginx server's default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
