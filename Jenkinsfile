pipeline {
    agent any
    stages {
        stage('Build') {
            agent {
                docker {
                    image 'scratch'
                    reuseNode true
                }
            }
            steps {
                sh 'echo work done'
            }
        }
    }
}

