pipeline {
    agent { docker 'python:3.5.1' }
    environment {
        SAUCE_ACCESS = credentials('b308a7ae-45bf-45c4-a4c9-aab24585559d')
    }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
                echo ${SAUCE_ACCES}
            }
        }
    }
}


