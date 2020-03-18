# Consuming Maven Packages hosted in GitHub packages

When the a project needs to consume maven package hosted in GitHub packages following things have to taken care (Assuming gradle build)
* The respository URL of the maven repository has to be specified in gradle
* The username and password for the respository needs to be specified for the repo
* Hard coding the username and password would not be the best idea. The username/password needs to be shared in different ways for the github actions and local build
* For GitHub actions check the workflow files
* For local build, generate a token. Create environment variable for the username and password
* Adapt your gradle.build



