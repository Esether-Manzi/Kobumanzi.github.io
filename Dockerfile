# Use the official lightweight Nginx image
FROM nginx:alpine

# Copy your static website files into the container's web root
COPY . /usr/share/nginx/html

# Expose port 80 to the host
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
