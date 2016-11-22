node {

    stage 'Build'
    checkout scm
    sh ./install_node.sh
    sh ./run_tests.sh

     stage 'Test'
     echo("hello from Test")

     stage 'Deploy'
     echo("hello from Deploy")

}
