pipeline {
    agent { master }

    stages {
        stage('Clean') {
            steps {
                sh 'make clean'
            }
        }

        stage('Build') {
            steps {
                sh 'make'
            }
        }

        stage('Test') {
            steps {
                sh hello
            }
        }
    }
}
