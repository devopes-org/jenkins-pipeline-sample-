pipeline {
     agent {
          docker { 
               image 'alpine'
               reuseNode true
          }
}
stages {
     stage('Run Docker container on Jenkins agent'){
        steps {
                sh 'docker run -d -v /var/run/docker.sock:/var/run/docker.sock --privileged  -p  4030:81  --name myalpine alpine'
}
}
}

}
