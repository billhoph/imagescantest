# Use the official NGINX image as the base image
FROM nginx:alpine

# Expose port 80
EXPOSE 80

# Start NGINX when the container is run
CMD ["nginx", "-g", "daemon off;"]
