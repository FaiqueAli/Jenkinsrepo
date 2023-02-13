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
                    // def image = docker.build("jenkinsrepo:v1")
                       bat 'docker --version '
                    // // Tag the image with the Jenkins build number
                    // image.tag("build-${env.BUILD_NUMBER}")
                }
            }
        }
        stage('Test') {
            steps {
                powershell 'Write-Output "Hello, World!"'
                
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
