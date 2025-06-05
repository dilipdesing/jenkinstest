pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                echo "teting1"
                python hello.py
            }
        }
        stage('Test') { 
            steps {
               echo "hello2"
            }
        }
        stage('Deploy') { 
            steps {
                echo "helo2"
            }
        }
    }
}

