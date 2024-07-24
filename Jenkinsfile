pipeline {
    agent any 
    stages {
        stage('dev') { 
            steps {
                echo "dev"
                sh '''#!/bin/bash
                 python3 test.py
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
