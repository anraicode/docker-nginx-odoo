FROM nginx

LABEL MAINTAINER=enrquenun95@gmail.com
RUN rm /etc/nginx/conf.d/default.conf

COPY nginx-odoo.conf /etc/nginx/conf.d
#RUN ln -s /etc/nginx/sites-available/nginx-odoo.conf /etc/nginx/sites-enabled

#RUN nginx -t && /etc/init.d/nginx restart
#ENTRYPOINT [ "executable" ]
EXPOSE 80