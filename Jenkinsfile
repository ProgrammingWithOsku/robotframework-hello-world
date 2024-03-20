pipeline {
    // No agent directive specified, so Jenkins will run the pipeline on the master node by default

    stages {
        stage('Install dependencies') {
            steps {
                echo '....Install dependencies & Create Virtual Environment ..'
                sh 'python3 -m pip install --user pipenv'
                sh 'python3 -m pipenv install --pre --dev'
            }
        }
        stage('Run Robot Framework Tests') {
            steps {
                echo '....Running Robot Framework Tests ..'
                sh 'python3 -m pipenv run robot Tests/HelloWorld.robot'
            }
        }
        // Add more stages as needed for your pipeline
    }
}
