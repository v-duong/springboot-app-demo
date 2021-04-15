
custom_build('vncntduong/javatestapp', './mvnw compile jib:dockerBuild -Dimage=$EXPECTED_REF', deps=['src'])
k8s_yaml(['yaml/deployment.yaml','yaml/services.yaml'])