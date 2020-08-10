pipeline {
   agent any
    tools {
        maven "Maven"
    }
    stages {
        stage("Nexus-Repo"){
            steps {
                script {
                    sh "./nexus.sh"
                }
            }
        }
    }
}    
