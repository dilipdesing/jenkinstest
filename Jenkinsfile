pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                echo "hello"
                 sh '''#!/bin/bash
                 python3 /tmp/test.py
                '''
            }
        }
        stage('Test') { 
            steps {
            echo "hello1"
            python3 test.py
            }
        }
        stage('Deploy') { 
            steps {
                echo "helo2"
            }
        }
    }
}

