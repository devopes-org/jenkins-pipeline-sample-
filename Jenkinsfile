pipeline {
     agent {
          docker { image 'alpine' }
}
stages {
     stage('Run Docker container on Jenkins agent'){
        steps {
                sh 'docker run -d -v /var/run/docker.sock:/var/run/docker.sock -v $(which docker):/usr/bin/docker -p 4030:81 alpine'
}
}
}

}
