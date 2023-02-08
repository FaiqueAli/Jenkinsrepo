pipeline {
  agent any
  stages {
    stage('Stage1') {
      steps {
        echo '"This is Blue Ocean stage-1 with Build no. $BUILD_NUMBER of Demo $DEMO"'
      }
    }

  }
  environment {
    DEMO = '1'
  }
}