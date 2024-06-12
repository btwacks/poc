@ECHO OFF

setlocal
set SM_SMSECRETENCRYPTER_CLASSPATH=./bc-fips.jar;./smcrypto-java.jar;./smSecretEncrypter_obfsc.jar
set PATH=%JAVA_HOME%\bin;%PATH%

java -classpath %SM_SMSECRETENCRYPTER_CLASSPATH% com.ca.sso.smsecretencrypter.KubernetesSecretsCrypto %*
endlocal
