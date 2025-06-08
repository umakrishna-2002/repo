pipeline {
    agent { label 'slave2' }
    stages {
        stage('Clone Repository') {
            steps {
                git branch: 'main', url: 'https://github.com/umakrishna-2002/repo.git'
            }
        }
        stage('List Files') {
            steps {
                sh 'ls -l'
            }
        }
    }
}
