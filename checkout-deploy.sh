echo "This will checkout the specified branch on every service"
branchName="$1"
if [ -z "$branchName" ]
then
echo "branch name:"
read branchName
fi
echo "checking out branch '$branchName'.."
git -C $HOME/git/vistairone/deployment/docker-infra-chrome checkout $branchName
git -C $HOME/git/vistairone/deployment/docker-infra-java-base checkout $branchName
git -C $HOME/git/vistairone/deployment/docker-infra-kubectl checkout $branchName
git -C $HOME/git/vistairone/deployment/docker-infra-liquibase checkout $branchName
git -C $HOME/git/vistairone/deployment/docker-infra-permission-migration checkout $branchName
git -C $HOME/git/vistairone/deployment/docker-infra-workflow-migration checkout $branchName
git -C $HOME/git/vistairone/deployment/jenkins-pipeline-library checkout $branchName
git -C $HOME/git/vistairone/deployment/vistair-one-deployment checkout $branchName
echo "Done!"