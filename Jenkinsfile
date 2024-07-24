pipeline {
    agent any 
    stages {
        stage('dev') { 
            steps {
                echo "dev"
                sh '''#!/bin/bash
                 touch /tmp/bb.txt
                '''
            }
        }
        stage('staging') { 
            steps {
               echo "stage"
            }
        }
        stage('prod') { 
            steps {
                echo "prod"
            }
        }
    }
}
