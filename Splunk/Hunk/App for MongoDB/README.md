FIX FOR MONGODB CONNECTOR APP


Edit $SPLUNK_HOME/etc/apps/MongoDB/default -> indexes.conf

 Replace: SplunkMR-s6.0-h1.0.jar
 With: SplunkMR-h1.jar

vix.command.arg.3 = $SPLUNK_HOME/bin/jars/SplunkMR-h1.jar:$SPLUNK_HOME/etc/apps/MongoDBApp/bin/hunk_mongodb_app.jar:$SPLUNK_HOME/etc/apps/MongoDBApp/bin/lib/*
