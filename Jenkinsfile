pipeline {
    agent { 
        node {
            label 'My-agent'
            }
      }
    environment{
        VERSION ="0.0.0"
    }

    stages {
        stage('Hello') {
            steps {
                script {
                   // Build the Docker image using the Dockerfile in the current workspace
                    bat 'docker build -t jenkinsrepo:v1 .'
                }
            }
        }
        stage('Test') {
            steps {
                bat 'docker run --rm jenkinsrepo:v1'
               
            }
            
        }
        stage('Deploy') {
            steps {
                echo "the current version is $VERSION"
                println("$VERSION")
                
            }

        }
    }
    
}
