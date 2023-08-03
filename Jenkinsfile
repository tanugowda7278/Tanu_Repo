pipeline {
  agent any
  stages {
    stage('stage1') {
      parallel {
        stage('stage1') {
          steps {
            sh 'echo "hello"'
          }
        }

        stage('stage1.1') {
          steps {
            sh 'echo "Parallel1"'
          }
        }

        stage('stage1.2') {
          steps {
            sh '''sleep 5
echo "parallel 1.2"'''
          }
        }

        stage('stage1.3') {
          steps {
            sh '''sleep 10
echo "parallel 1.3"'''
          }
        }

      }
    }

    stage('stage2') {
      steps {
        sh 'echo "hai"'
      }
    }

    stage('stage3') {
      steps {
        sh 'echo "Done"'
      }
    }

  }
}