pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                echo "teting1"
                sh "./test.sh"
                sh "sh /tmp/cloudinstitute.sh"

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

