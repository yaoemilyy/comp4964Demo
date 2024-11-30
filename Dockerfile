# Use an official lightweight Nginx image
FROM nginx:alpine

# Copy the local index.html file to the Nginx default root directory
COPY index.html /usr/share/nginx/html

# Expose port 80 to serve the application
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
