pipeline {
    agent any

    stages {
        stage('Clean') {
            steps {
                echo '# cleaning -------------'
                make clean
            }
        }

        stage('Build') {
            steps {
                echo '# building -------------'
                make
            }
        }

        stage('Test') {
            steps {
                echo '# Testing -------------'
                ./hello > /dev/null 2>&1
            }
        }
    }
}
