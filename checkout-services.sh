echo "This will checkout the specified branch on every service"
branchName="$1"
if [ -z "$branchName" ]
then
echo "branch name:"
read branchName
fi
echo "checking out branch '$branchName'.."
git -C $HOME/git/vistairone/services/attachment-service checkout $branchName
git -C $HOME/git/vistairone/services/auditing-service checkout $branchName
git -C $HOME/git/vistairone/services/comments-service checkout $branchName
git -C $HOME/git/vistairone/services/data-warehouse-service checkout $branchName
git -C $HOME/git/vistairone/services/entity-service checkout $branchName
git -C $HOME/git/vistairone/services/flight-details-service checkout $branchName
git -C $HOME/git/vistairone/services/gateway-service checkout $branchName
git -C $HOME/git/vistairone/services/hazard-registry-service checkout $branchName
git -C $HOME/git/vistairone/services/rights-service checkout $branchName
git -C $HOME/git/vistairone/services/safety-service checkout $branchName
git -C $HOME/git/vistairone/services/site-data checkout $branchName
git -C $HOME/git/vistairone/services/usernet-bridge-service checkout $branchName
git -C $HOME/git/vistairone/services/user-preferences-service checkout $branchName
git -C $HOME/git/vistairone/services/site-data checkout $branchName
git -C $HOME/git/vistairone/services/oauth2-authorization-server checkout $branchName
git -C $HOME/git/vistairone/services/mitigation-registry-service checkout $branchName
git -C $HOME/git/vistairone/services/workflow checkout $branchName
git -C $HOME/git/vistairone/services/vistair-one-ui checkout $branchName
echo "Done!"