pipeline {
  agent none
  stages {
    stage('build') {
      agent dockerfile:true
      steps {
          sh 'git config -l'
        }
    }
    stage ('test') {
        steps {
            sh 'npm test'

         }
    }
  }
}