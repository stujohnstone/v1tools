mkdir -p $HOME/git/vistairone/deployment
mkdir -p $HOME/git/vistairone/library
mkdir -p $HOME/git/vistairone/services
echo "services.."
git clone git@bitbucket.org:vistairdev/attachment-service.git $HOME/git/vistairone/services/attachment-service
git clone git@bitbucket.org:vistairdev/auditing-service.git $HOME/git/vistairone/services/auditing-service
git clone git@bitbucket.org:vistairdev/comments-service.git $HOME/git/vistairone/services/comments-service
git clone git@bitbucket.org:vistairdev/data-warehouse-service.git $HOME/git/vistairone/services/data-warehouse-service
git clone git@bitbucket.org:vistairdev/entity-service.git $HOME/git/vistairone/services/entity-service
git clone git@bitbucket.org:vistairdev/flight-details-service.git $HOME/git/vistairone/services/flight-details-service
git clone git@bitbucket.org:vistairdev/gateway-service.git $HOME/git/vistairone/services/gateway-service
git clone git@bitbucket.org:vistairdev/hazard-registry-service.git $HOME/git/vistairone/services/hazard-registry-service
git clone git@bitbucket.org:vistairdev/rights-service.git $HOME/git/vistairone/services/rights-service
git clone git@bitbucket.org:vistairdev/safety-service.git $HOME/git/vistairone/services/safety-service
git clone git@bitbucket.org:vistairdev/site-data.git $HOME/git/vistairone/services/site-data
git clone git@bitbucket.org:vistairdev/usernet-bridge-service.git $HOME/git/vistairone/services/usernet-bridge-service
git clone git@bitbucket.org:vistairdev/user-preferences-service.git $HOME/git/vistairone/services/user-preferences-service
git clone git@bitbucket.org:vistairdev/site-data.git $HOME/git/vistairone/services/site-data
git clone git@bitbucket.org:vistairdev/oauth2-authorization-server.git $HOME/git/vistairone/services/oauth2-authorization-server
git clone git@bitbucket.org:vistairdev/mitigation-registry-service.git $HOME/git/vistairone/services/mitigation-registry-service
git clone git@bitbucket.org:vistairdev/workflow.git $HOME/git/vistairone/services/workflow
git clone git@bitbucket.org:vistairdev/vistair-one-ui.git $HOME/git/vistairone/services/vistair-one-ui
echo "deployment.."
git clone git@bitbucket.org:vistairdev/docker-infra-chrome.git $HOME/git/vistairone/deployment/docker-infra-chrome
git clone git@bitbucket.org:vistairdev/docker-infra-java-base.git $HOME/git/vistairone/deployment/docker-infra-java-base
git clone git@bitbucket.org:vistairdev/docker-infra-kubectl.git $HOME/git/vistairone/deployment/docker-infra-kubectl
git clone git@bitbucket.org:vistairdev/docker-infra-liquibase.git $HOME/git/vistairone/deployment/docker-infra-liquibase
git clone git@bitbucket.org:vistairdev/docker-infra-permission-migration.git $HOME/git/vistairone/deployment/docker-infra-permission-migration
git clone git@bitbucket.org:vistairdev/docker-infra-workflow-migration.git $HOME/git/vistairone/deployment/docker-infra-workflow-migration
git clone git@bitbucket.org:vistairdev/jenkins-pipeline-library.git $HOME/git/vistairone/deployment/jenkins-pipeline-library
git clone git@bitbucket.org:vistairdev/vistair-one-deployment.git $HOME/git/vistairone/deployment/vistair-one-deployment
echo "libraries.."
git clone git@bitbucket.org:vistairdev/jwt-auth-autoconfigure.git $HOME/git/vistairone/library/jwt-auth-autoconfigure
git clone git@bitbucket.org:vistairdev/multi-tenancy-autoconfigure.git $HOME/git/vistairone/library/multi-tenancy-autoconfigure
git clone git@bitbucket.org:vistairdev/entity-service-java-api.git $HOME/git/vistairone/library/entity-service-java-api
git clone git@bitbucket.org:vistairdev/oauth-autoconfigure.git $HOME/git/vistairone/library/oauth-autoconfigure
git clone git@bitbucket.org:vistairdev/reactive-cas-autoconfigure.git $HOME/git/vistairone/library/reactive-cas-autoconfigure
git clone git@bitbucket.org:vistairdev/vistair-one-parent.git $HOME/git/vistairone/library/vistair-one-parent
git clone git@bitbucket.org:vistairdev/vistair-trust-autoconfigure.git $HOME/git/vistairone/library/vistair-trust-autoconfigure
echo "Done!"