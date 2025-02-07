pipeline {
    agent any

    stages {
        stage('Git Checkout') {
            steps {
                git branch: 'main', url: 'git@github.com:sdmudakir/Terraform_CICD.git'
            }
        }
        
        stage('terraform Init') {
            steps {
                sh 'terraform init'
            }
        }

        stage('terraform Plan') {
            steps {
                sh 'terraform plan'
            }
        }

        stage('terraform Apply') {
            steps {
                sh 'terraform apply -auto-approve'
            }
        }
    }
}

