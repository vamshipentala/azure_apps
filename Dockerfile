FROM nginx:latest

# Copy the HTML and asset files to the appropriate directories in the image
COPY index.html /usr/share/nginx/html/
COPY assets/ /usr/share/nginx/html/assets/

# Copy the images to the appropriate directory in the image
COPY images/ /usr/share/nginx/html/images/
