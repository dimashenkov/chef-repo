pipeline {
  agent any
  stages {
    stage('build') {
      agent any
      steps {
        echo 'zdr'
        mail(subject: 'test jenkins', body: 'test jenkins', bcc: 'dimashenkov@abv.bg', from: 'dimitar_shenkov@epam.com', to: 'dimitar_shenkov@epam.com')
        sh 'echo date'
      }
    }

    stage('test') {
      steps {
        sleep 5
      }
    }

  }
}