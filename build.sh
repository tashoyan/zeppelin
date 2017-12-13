#!/bin/sh

mvn clean package -DskipTests -Pspark-2.2 -Phadoop-2.7 -Pscala-2.11
