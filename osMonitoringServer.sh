#!/bin/sh
export CLASSPATH=.:./config:lib/boss-snmp-monitoring-1.0.1.jar:lib/postgresql-8.4-701.jdbc4.jar:lib/snmp4j-2.0.2.jar:lib/ganymed-ssh2-build210.jar:lib/classes12.jar:lib/hibernate3.jar:lib/j2ssh-core-0.2.9.jar:lib/log4j-1.2.11.jar:lib/spring.jar:lib/commons-logging.jar:lib/dom4j-1.6.1.jar:lib/jboss-j2ee.jar:lib/commons-collections.jar:lib/cglib-nodep-2.1_2.jar:lib/commons-lang-2.2.jar
java -Xms512m -Xmx1024m -XX:PermSize=256m -XX:MaxPermSize=1024m cn.bstar.gale.boss.snmpif.osif.OsMonitoringRunner