# Use nginx for serving the prebuilt React application
FROM nginx:alpine

# Copy the prebuilt React application into the nginx web root directory
COPY build/ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]

