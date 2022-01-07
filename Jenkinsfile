pipeline
{
    agent any
          stages{
               stage ('Docker image build')
                     steps{
                         sh 'docker run -itd -p 9000:80 --name myapache1 httpd'

                     }
          }
}
