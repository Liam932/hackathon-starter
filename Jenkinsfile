pipeline {
  agent docker:'node:6.0'
  stages {
    stage('build') {
      steps {
        sh 'npm --version'
        sh 'sudo npm i'
        sh 'npm test'
      }
    }
  }
}