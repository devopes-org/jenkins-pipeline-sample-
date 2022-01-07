pipeline {
    agent {
        docker { image 'node:16.13.1-alpine' RUN 'node:16.13.1-alpine' }
        
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}
