pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                echo "teting1"
            }
        }
        stage('Test') { 
            steps {
               echo "hello2"
            }
        }
        stage('Deploy') { 
            steps {
              
                sh ''' python3 hello.py
               '''

            }
        }
    }
}

