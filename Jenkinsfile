pipeline{
    agent any

    stages {

        stage('Checkout source'){
            steps{
                git branch: 'main', url: 'https://github.com/edgarjose/jenkins-terraform-pipeline.git'
                sh 'ls'
            }
        }
    }
}
