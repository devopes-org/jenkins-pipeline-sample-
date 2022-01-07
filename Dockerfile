<<<<<<< HEAD
pipeline {
    agent { dockerfile true }
    stages {
        stage(Test)
        steps {
            sh 'node --version'
        }
    }
}
=======
FROM nginx
RUN echo 'cicd pipeline'
WORKDIR  /var/www/html
EXPOSE 80
CMD [systemctl restart nginx ]
>>>>>>> 81b14b65e1b2f98b5eb88d99603f40b2327abaa1
