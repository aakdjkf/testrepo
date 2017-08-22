pipeline {
    /* testing*/
    //testing //
    agent { docker 'centos'}   
	stages {
	    stage('build') {
	        steps {
			sh 'uname -a'
			echo 'completed' > /opt/test.txt
			
			}
		}
	    stage('post') {
	        steps {
		    def customImage = docker.build("my-image:1.0")
                    customImage.push()	
		}
	    }
    }
}



