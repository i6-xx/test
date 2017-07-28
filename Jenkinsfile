node {
   
   stage('Build') {
      sh 'cat Makefile'
      sh 'make'
   
   }
   stage('Run') {
      sh './hello'
   }
}
