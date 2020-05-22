echo "java.."
mvn clean install -DskipTests -f $HOME/git/vistairone/services/attachment-service
mvn clean install -DskipTests -f $HOME/git/vistairone/services/auditing-service
mvn clean install -DskipTests -f $HOME/git/vistairone/services/comments-service
mvn clean install -DskipTests -f $HOME/git/vistairone/services/data-warehouse-service
mvn clean install -DskipTests -f $HOME/git/vistairone/services/flight-details-service
mvn clean install -DskipTests -f $HOME/git/vistairone/services/gateway-service
mvn clean install -DskipTests -f $HOME/git/vistairone/services/hazard-registry-service
mvn clean install -DskipTests -f $HOME/git/vistairone/services/rights-service
mvn clean install -DskipTests -f $HOME/git/vistairone/services/safety-service
mvn clean install -DskipTests -f $HOME/git/vistairone/services/site-data
mvn clean install -DskipTests -f $HOME/git/vistairone/services/usernet-bridge-service
mvn clean install -DskipTests -f $HOME/git/vistairone/services/user-preferences-service
mvn clean install -DskipTests -f $HOME/git/vistairone/services/site-data
mvn clean install -DskipTests -f $HOME/git/vistairone/services/oauth2-authorization-server
mvn clean install -DskipTests -f $HOME/git/vistairone/services/mitigation-registry-service
mvn clean install -DskipTests -f $HOME/git/vistairone/services/workflow
echo "javascript.."
npm install --prefix $HOME/git/vistairone/services/entity-service && npm run-script build --prefix $HOME/git/vistairone/services/entity-service
npm install --prefix $HOME/git/vistairone/services/vistair-one-ui && npm run-script build --prefix $HOME/git/vistairone/services/vistair-one-ui
echo "Done!"