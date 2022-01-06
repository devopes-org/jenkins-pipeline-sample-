pipeline {
    agent any
    stages {
        stage { 'Build' }
        agent {
            docker {
                image 'scratch'
                reuseNode true
            }
        }
    }
}

