#!/bin/bash

MESSAGE=$1

MODEL=StyFiServer/src/org/styfi/model;
SERVLET=StyFiServer/src/org/styfi/servlets

git add "$SERVLET"/ImageUpload.java "$MODEL"/Item.java "$MODEL"/ItemFromDB.java "$MODEL"/DataPreparation.java "$MODEL"/DataBase.java DataController.java

git commit -m "\"$MESSAGE\""

git push
