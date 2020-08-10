pipeline {
   agent any
    tools {
        maven "Maven"
    }
    stages {
        stage("Nexus-Repo"){
            steps {
                script {
                    sh "chmod u+x nexus.sh" 
                    sh "nexus.sh"
                }
            }
        }
    }
}    
