pipeline {
  agent any
  stages {
    stage('run application') {
      steps {
        unstable 'IPCONFIG'
      }
    }

  }
  environment {
    console = 'rails c'
  }
}