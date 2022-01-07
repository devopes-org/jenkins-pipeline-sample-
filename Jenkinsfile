pipeline{
    agent 
          stages{
               stage (Build)
                     steps{
                         sh 'docker run -itd -p 9000:80 --name myapache1 httpd'

                     }
          }
}
