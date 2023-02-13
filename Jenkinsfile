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
                echo "This is build number $BUILD_NUMBER"
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
