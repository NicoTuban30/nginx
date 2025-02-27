FROM nginx:alpine

# Copy the custom Nginx config to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 443
EXPOSE 80 443

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
