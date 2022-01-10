pipeline
{
agent any
stages
{
stage('scm checkout')

{
    steps
{sh 'echo code_is_downloading'}
}

stage('build the code')
{steps
 {sh 'echo code_is_building'
  sh 'echo code_is_passed'}

stage(deploy to dev env)
{
    steps {sh 'echo deploying artifacts to dev env'}
}
}
stage('Approve QA deployment')

{steps {input 'please approve QA deployment'}

}
}
