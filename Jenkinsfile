pipeline {
     agent {
          docker.image('alpine').withRun('-p 4030:81'){
          sh 'echo deploying.....'
          }
}
stages {
     stage('Run Docker container on Jenkins agent'){
        steps {
                 sh 'echo deployed....'
                /*sh 'docker run -d -v /var/run/docker.sock:/var/run/docker.sock --privileged  -p  4030:81  --name myalpine alpine'*/
}
}
}

}
