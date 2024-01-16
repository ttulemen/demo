FROM nginx:1.24.0
WORKDIR /usr/share/ngnix/html
COPY hakkimizda.html hakkimizda.html
COPY index.html index.html
