pipeline {
    agent { node { label 'TEST_SERVER' } }
    stages {
        stage('Plugins') {
            steps {
                build job: 'AppiZap/Test/Plugins', wait: 'true'
            }
        }
        stage('Frontend') {
            steps {
                build job: 'AppiZap/Test/Frontend', wait: 'true'
            }
        }
        stage('Server') {
            steps {
                build job: 'AppiZap/Test/Server', wait: 'true'
            }
        }
    }
}
