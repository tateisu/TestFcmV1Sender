#!/bin/bash
export JAVA_HOME=/c/Java/zulu14.28.21-ca-jdk14.0.1-win_x64/

CRECENTIAL_FILE=testfcmv1-firebase-adminsdk-cz2q9-6f118751d9.json

DEVICE_TOKEN=eZ9LgBCnQuaAr_fYp3eZZ2:APA91bG4lReNKOpxuak4AY6yi6e5ePCZv82M35CvsNKY3U62OfFgw2_XRNfz5_DHSPesbP9YB7Q5tDXemljrLCok-kvz91UtQebotZKuBJB50oSiBoGFGYnepd5dvOnfRT7tsw1H_G_a

cp ./build/libs/TestFcmV1Sender-1.0-SNAPSHOT-all.jar TestFcmV1Sender.jar

$JAVA_HOME/bin/java -jar TestFcmV1Sender.jar -c $CRECENTIAL_FILE -t $DEVICE_TOKEN
