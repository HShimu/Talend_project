%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/crypto-utils.jar;../lib/slf4j-api-1.7.25.jar;../lib/dom4j-2.1.1.jar;job_test01_0_1.jar; local_project.job_test01_0_1.job_test01  --context=Default %*