FROM nginx

COPY nextmasjid.conf /etc/nginx/conf.d/nextmasjid.conf
COPY bokoor.conf /etc/nginx/conf.d/bokoor.conf
COPY nginx.conf /etc/nginx/nginx.conf
RUN rm /etc/nginx/conf.d/default.conf
