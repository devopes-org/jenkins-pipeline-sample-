pipeline {
  agent { 
    //dockerfile true
    docker{
      sh 'echo inside agent...........'
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
