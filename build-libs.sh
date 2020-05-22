echo "java libs.."
mvn clean install -DskipTests -f $HOME/git/vistairone/library/jwt-auth-autoconfigure
mvn clean install -DskipTests -f $HOME/git/vistairone/library/multi-tenancy-autoconfigure
mvn clean install -DskipTests -f $HOME/git/vistairone/library/entity-service-java-api
mvn clean install -DskipTests -f $HOME/git/vistairone/library/oauth-autoconfigure
mvn clean install -DskipTests -f $HOME/git/vistairone/library/reactive-cas-autoconfigure
mvn clean install -DskipTests -f $HOME/git/vistairone/library/vistair-one-parent
mvn clean install -DskipTests -f $HOME/git/vistairone/library/vistair-trust-autoconfigure
echo "Done!"