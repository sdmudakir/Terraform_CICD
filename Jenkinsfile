pipeline {
    agent any

    stages {
        stage('Checkout Code') {
            steps {
                git branch: 'main', url: 'https://github.com/sdmudakir/Terraform_CICD.git'
            }
        }
        
        stage('Terraform Init') {
            steps {
                sh 'terraform init -reconfigure'
            }
        }
    }
}
