pipeline {
  agent any
  stages {
    stage('build') {
      agent any
      steps {
        echo 'zdr'
        mail(subject: 'test jenkins', body: 'test jenkins', bcc: 'dimashenkov@abv.bg', from: 'dimitar_shenkov@epam.com', to: 'dimitar_shenkov@epam.com')
        sh 'echo date'
        emailext(subject: 'test mail', body: 'test mail', attachLog: true, compressLog: true, to: 'dimitar_shenkov@epam.com')
        echo 'SUCCESS'
      }
    }

    stage('test') {
      steps {
        sleep 5
      }
    }

  }
}