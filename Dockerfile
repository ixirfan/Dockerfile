# Official httpd image use karega
FROM httpd:latest

# Custom index.html copy karne ke liye (agar aapke repo mein ho)
COPY ./index.html /usr/local/apache2/htdocs/

# Container port expose karega
EXPOSE 80
