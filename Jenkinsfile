pipeline {
  agent any
  stages {
    stage('build') {
      agent any
      steps {
        echo 'zdr'
        mail(subject: 'test jenkins', body: 'test jenkins', bcc: 'dimashenkov@abv.bg', from: 'dimashenkov@abv.bg', to: 'dimashenkov@abv.bg')
      }
    }

  }
}