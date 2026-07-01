pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build Test') {
            steps {
                sh 'echo "🔥 Jenkins pipeline jalan!"'
            }
        }
    }

    post {
        success {
            echo "SUCCESS 🚀"
        }

        failure {
            echo "FAILED ❌"
        }
    }
}