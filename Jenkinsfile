node {

    stage 'Build'
    checkout scm
    sh "curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash"
    sh "export NVM_DIR="/var/jenkins_home/.nvm"
    sh "nvm install 6"
    sh "nvm use 6"
    echo("hello from Build")

     stage 'Test'
     echo("hello from Test")

     stage 'Deploy'
     echo("hello from Deploy")

}
