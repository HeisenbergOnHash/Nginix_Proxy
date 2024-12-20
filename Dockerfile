# Use official Nginx image as base
FROM nginx:latest

# Copy the custom Nginx configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to allow incoming traffic
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
