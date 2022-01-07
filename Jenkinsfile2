pipeline {
    agent any
    stages {
        stage('Build') {
            agent {
                docker {
                    image 'alpine'
                    reuseNode true
                }
            }
            steps {
                sh 'echo work done'
            }
        }
    }
}

