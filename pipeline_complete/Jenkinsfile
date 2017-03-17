pipeline {
    agent none

    stages {
        stage('Build') {
            agent {
                label 'java'
            }
            steps {
                echo 'Building...'
            }
        }
        stage('Test ') {
            agent {
                label 'java'
            }
            steps {
                echo 'Testing...'
            }
        }
    }
}