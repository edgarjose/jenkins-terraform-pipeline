pipeline{
    agent any

    stages {

        stage('Checkout source'){
            steps{
                git branch: 'main', url: 'https://github.com/edgarjose/jenkins-terraform-pipeline.git'
                sh 'ls'
            }
        }

        stage('Execucao do projecto terraform') {
        steps{
            script {
                dir('') {
                    sh 'terraform init'
                    sh 'terraform apply' 
                }
            }
        }
      }
        
    }
}
