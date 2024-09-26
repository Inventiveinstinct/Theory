# Use the official nginx image as the base image
FROM nginx:alpine

# Copy the static website files to the nginx html directory
COPY ./your-static-website/ /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

# Start nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]

