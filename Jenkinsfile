pipeline {
  agent label:''
  stages {
    stage('build') {
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