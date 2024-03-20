pipeline {
    agent any

    stages {
        stage('Run Robot Framework Tests') {
            steps {
                script {
                    // Activate the virtual environment using Pipenv
                    sh 'pip3 install --user pipenv'
                    sh 'python3 -m pipenv shell && pipenv install --deploy --dev'
                    sh 'robot ./Tests/HelloWorld.robot'
                }
            }
        }
    }
}
