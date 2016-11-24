pipeline {
  agent dockerfile:true
  stages {
    stage('build') {
      steps {
          sh 'npm --version'
          sh 'pwd'
          sh 'ls -la'
        }
    }
    stage ('test') {
        steps {
            sh 'npm test'

         }
    }
  }
}