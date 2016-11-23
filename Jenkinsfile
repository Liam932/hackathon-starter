pipeline {
  agent docker:'node:6.0'
  stages {
    stage('build') {
      steps {
        sh 'npm --version'
        sh 'ls -la'
        sh 'ls -la node_modules'
        sh 'npm test'
      }
    }
  }
}