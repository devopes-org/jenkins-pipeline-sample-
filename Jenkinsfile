pipeline {
     agent {
          docker { image 'alpine' }
}
stages {
     stage('Run Docker container on Jenkins agent'){
        steps {
                sh 'docker run -d -p 4030:81 alpine'
}
}
}

