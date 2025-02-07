pipeline {
    agent any

    stages {
        stage('Git Checkout') {
            steps {
                git branch: 'main', url: 'git@github.com:sdmudakir/Terraform_CICD.git'
            }
        }
    }
}

