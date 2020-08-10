pipeline {
   agent any
    tools {
        maven "Maven"
    }
    stages {
        stage("Clone code from VCS") {
            steps {
                script {
                    git 'https://github.com/javaee/cargotracker.git'
                }
            }
        }
        stage("Maven Build") {
            steps {
                script {
                    sh "mvn package -DskipTests=true"
                }
            }
        }
        stage("Nexus-Repo"){
            steps {
                script {
                    sh "./nexus.sh"
                }
            }
        }
    }
}    