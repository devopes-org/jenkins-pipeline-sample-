FROM nginx
RUN echo 'cicd pipeline'
WORKDIR  /var/www/html
EXPOSE 80
CMD [systemctl restart nginx ]
