pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                echo "hello"
                 sh '''#!/bin/bash
                 touch /tmp/test1.txt
                '''
            }
        }
        stage('Test') { 
            steps {
            echo "hello1"
            }
        }
        stage('Deploy') { 
            steps {
                echo "helo2"
            }
        }
    }
}

