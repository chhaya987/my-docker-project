# Use nginx as the base image
FROM nginx:latest

# Copy the website content to the default nginx directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
