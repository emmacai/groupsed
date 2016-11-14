#! /bin/bash

echo "What is your favorite color?"
read FAVCOLOR
echo "What season were you born in?"
read SEASON
echo "Where were you born?"
read BIRTHPLACE
echo "How old are you?"
read AGE
echo "What's your favorite holiday?"
read FAVHOLIDAY

OPENSSL=$(which openssl) # broken on purpose
TIMESTAMP=$(date)

if [ -z $OPENSSL ]; then 
IDENTIFIER=$(./rand 6)
else
IDENTIFIER=$(openssl rand -base64 6) #was 6
fi

mysql SurveyResults -u dylanjtastet --password="" -p -H -e "INSERT INTO tblSurvey (ID, FAVCOLOR, SEASON, BIRTHPLACE, AGE, FAVHOLIDAY, TIMESTAMP) VALUES ('$IDENTIFIER', '$FAVCOLOR', '$SEASON', '$BIRTHPLACE', $AGE, '$FAVHOLIDAY', '$TIMESTAMP'); "  #echo "$IDENTIFIER,$FAVCOLOR,$SEASON,$BIRTHPLACE,$AGE,$FAVHOLIDAY,$TIMESTAMP" >> survey.csv