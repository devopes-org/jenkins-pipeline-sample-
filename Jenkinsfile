pipeline {
  agent { 
    dockerfile true
    docker{
      steps{
        sh 'echo inside agent...........'
      }
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
