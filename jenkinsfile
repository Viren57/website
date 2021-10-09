pipeline{
  agent any
  stages{
  stage("build"){
  steps{
    sh 'sudo docker build . -t testing'
      }
  stage("test"){
  steps{
    sh 'sudo docker run -it -p 80:80 -d testing'
      }
  stage("deploy"){
  steps{
    sh 'sudo docker ps'
      }

    }
  }
}
