pipeline {
	agent { label 'jen1' }
	stages {
		stage('Build') {
			steps {
				sh './build.sh'
				archiveArtifacts artifacts: '**/build/*.txt', fingerprint: true
			}
		}
		stage('Test') {
			steps {
				sh './test.sh'
			}
		}
	}
}
