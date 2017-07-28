node {
   
   stage('Build') {
      git 'https://github.com/i6-xx/test'
      sh 'make'
   
   }
   stage('Run') {
      sh './hello'
   }
}
