pipeline {
  agent none
  stages {
    stage('build') {
      agent dockerfile:true
      steps {
          sh 'npm --version'
          sh 'pwd'
          sh 'echo "$USER"'
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