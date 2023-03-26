# Use an existing image as a base
FROM nginx:alpine

# Copy the website files to the container
COPY . /usr/share/nginx/html

# Expose the container's port 80
EXPOSE 80

