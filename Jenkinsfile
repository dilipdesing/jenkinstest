pipeline {
   agent any // Instructs Jenkins to allocate any available agent and workspace

    stages {
        stage('Build') {
            steps {
                echo 'Building..' // Placeholder step
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..' // Placeholder step
            }
        }
       stage('Approval') {
            steps {
                input message: 'Approve deployment to Production?', ok: 'Deploy'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....' // Placeholder step
            }
        }
    }
}
