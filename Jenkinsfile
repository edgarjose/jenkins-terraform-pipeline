pipeline{
    agent any
    environment {
        AWS_ACCESS_KEY_ID      = credentials('AWS_ACCESS_KEY_ID')
        AWS_SECRET_ACCESS_KEY  = credentials('AWS_SECRET_ACCESS_KEY')
    }
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
                      sh 'ls -la'
                      sh 'terraform init'
                      sh 'terraform apply -auto-approve' 
              }
            }
      } 
        
    }
}
