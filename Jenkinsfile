pipeline {
  agent dockerfile:true
  stages {
    stage('build') {
      steps {
          sh 'npm --version'
          sh 'pwd'
          sh 'ls -la'
          sh 'ls -lah /'
          sh "npm install"
        }
    }
    stage ('test') {
        steps {
            sh 'npm test'

         }
    }
  }
}