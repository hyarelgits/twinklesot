pipeline {
  agent any
  stages {
    stage('testing1') {
      parallel {
        stage('testing1') {
          steps {
            sh 'echo "hyarel"'
          }
        }

        stage('testing2') {
          steps {
            sleep 20
          }
        }

      }
    }

  }
}