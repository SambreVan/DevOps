pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/SambreVan/DevOps.git'
            }
        }
        
        stage('Build') {
            steps {
                bat 'docker build -t your-image-name .'
            }
        }

        stage('Test') {
            steps {
            }
        }

        stage('Deploy') {
            steps {
            }
        }
    }
}
