pipeline {
  agent { 
    //dockerfile true
    docker{
      image: 'httpd:latest'
      label: 'my-httpd-test'
      args: '-d -p 8085:80'
    }
  }
  
    stages {
        stage('Test') {
            steps {
                //withRun('-p 8080:80')
                sh 'echo dockerfile' 
                
            }
        }
    }
}
