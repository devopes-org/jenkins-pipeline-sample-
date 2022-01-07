pipeline {
    agent {
        docker { docker.image('httpd').withRun('-p 8080:80') }
        
    }
    stages {
        stage('Test') {
            steps {
                sh 'hi'
            }
        }
    }
}
