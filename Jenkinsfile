pipeline {
   agent any
    tools {
        maven "Maven"
    }
    stages {
        stage("Nexus-Repo"){
            steps {
                script {
                    sh "chmod 777 ./nexus.sh"
                    sh "./nexus.sh"
                }
            }
        }
    }
}    
