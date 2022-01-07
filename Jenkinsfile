pipeline {
     agent {
          docker { image 'alpine' }
}
stages {
     stage('Run Docker container on Jenkins agent'){
        steps {
                sh 'docker run -itd --name myalpine alpine:latest /bin/bash'
}
}
}

}
