echo "This will checkout the specified branch on every service"
branchName="$1"
if [ -z "$branchName" ]
then
echo "branch name:"
read branchName
fi
echo "checking out branch '$branchName'.."
git -C $HOME/git/vistairone/library/jwt-auth-autoconfigure checkout $branchName
git -C $HOME/git/vistairone/library/multi-tenancy-autoconfigure checkout $branchName
git -C $HOME/git/vistairone/library/entity-service-java-api checkout $branchName
git -C $HOME/git/vistairone/library/oauth-autoconfigure checkout $branchName
git -C $HOME/git/vistairone/library/reactive-cas-autoconfigure checkout $branchName
git -C $HOME/git/vistairone/library/vistair-one-parent checkout $branchName
git -C $HOME/git/vistairone/library/vistair-trust-autoconfigure checkout $branchName
echo "Done!"