keytool \
    -exportcert \
    -rfc \
    -keystore broker.keystore.jks \
    -alias CARoot \
    -storepass datahub \
    -file CARoot.pem