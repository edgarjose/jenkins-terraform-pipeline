pipeline{
    agent any

    stages {

        stage('Checkout source'){
            steps{
                git url: 'https://github.com/edgarjose/jenkins-terraform-pipeline.git', branch 'main'
                sh 'ls'
            }
        }
    }
}