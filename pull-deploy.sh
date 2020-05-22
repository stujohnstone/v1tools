echo "This will do a git pull on every deploy"
git -C $HOME/git/vistairone/deployment/docker-infra-chrome pull
git -C $HOME/git/vistairone/deployment/docker-infra-java-base pull
git -C $HOME/git/vistairone/deployment/docker-infra-kubectl pull
git -C $HOME/git/vistairone/deployment/docker-infra-liquibase pull
git -C $HOME/git/vistairone/deployment/docker-infra-permission-migration pull
git -C $HOME/git/vistairone/deployment/docker-infra-workflow-migration pull
git -C $HOME/git/vistairone/deployment/jenkins-pipeline-library pull
git -C $HOME/git/vistairone/deployment/vistair-one-deployment pull
echo "Done!"