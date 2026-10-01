# Use the official Nginx Alpine lightweight base image
FROM nginx:alpine

# Copy your custom index.html into Nginx's default HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]