

# Copyright (C) Zoomdata, Inc. 2012-2016. All rights reserved.


java -Dlog4j.configuration=file://`pwd`/log4j.properties -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=1045 -jar target/edc-server-cratedb-1.0.0.jar 7337
