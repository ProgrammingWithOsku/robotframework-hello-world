pipeline {
    agent any

    stages {
        stage('Run Robot Framework Tests') {
            steps {
                script {
                    // Activate the virtual environment using Pipenv
                    sh 'pip3 install --user pipenv'
                    sh 'pipenv shell && pipenv install --deploy --dev'
                    sh 'robot path/to/robot_framework_project/Tests/HelloWorld.robot'
                }
            }
        }
    }
}
