pipeline {
   agent any
    tools {
        maven "Maven"
    }
    stages {
        stage("Nexus-Repo"){
            steps {
                script {
                    sh "chmod +rx nexus.sh"
                    sh "./nexus.sh"
                }
            }
        }
    }
}    
