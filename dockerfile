# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Expose port 80 to allow outside access to the Nginx server
EXPOSE 80

# By default, Nginx runs in the foreground
CMD ["nginx", "-g", "daemon off;"]
