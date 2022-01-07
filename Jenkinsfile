pipeline {
    agent {
        docker { image 'httpd' }
        
    }
    stages {
        stage('Test') {
            steps {
                withRun('-p 8080:80')
                
            }
        }
    }
}
