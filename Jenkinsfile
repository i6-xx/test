node {
   
   stage('Build') {
      checkout scm
      sh 'cat Makefile'
      sh 'make'
   
   }
   stage('Run') {
      sh './hello'
   }
}
