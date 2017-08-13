pipeline {
    agent { docker 'python:3.5.1' }   # agent just is where the job run. This use docker image and container to run
	stages {
	    stage('build') {
	        steps {
				sh 'python --version'
			}
		}
	}
}



