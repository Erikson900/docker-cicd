pipeline {
    agent any
    stages {
        stage('Back-end') {
            agent {
                docker { image 'my Backend:v1' }
            }
            steps {
                echo 'Beck-end Up'
                sh 'mvn --version'
            }
        }
        stage('Front-end') {
            agent {
                docker { image 'MyAwsomeWebsite:V5' }
            }
            steps {
                sh 'node --version'
            }
        }
        stage('Build') {
            steps {
                echo 'Building..'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Sonar-security test') {
            agent {
                docker { image 'sonarqube:latest' }
            }
            steps {
                echo 'sonarTesting...'
            }
        }
        stage('integrationTest') {
            steps {
                echo 'integrationTesting....'
            }
        }
        stage('Deployment') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}


