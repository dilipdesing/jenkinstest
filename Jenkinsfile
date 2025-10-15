pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                sh ''' python3 test.py
               '''
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

