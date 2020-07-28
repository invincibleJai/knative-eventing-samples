# Knative Eventing Use-Cases

Below is a list of supported Knative Eventing use-cases, all as individually runnable tutorials

* [Source to Service](01-source_service)
* [Source to Channel](02-source_channel)

# DevConsole setup

oc new-project sample-app

oc apply -f 01-source_service/010-serviceaccount.yaml

* Source to service

cd 01-source_service

sh ./sourceservice.sh

* Source to channel

cd 02-source_channel

sh ./sourcechannel.sh

* Source to broker

kubectl label namespace sample-app knative-eventing-injection=enabled

cd 03-source_broker

sh ./sourcebroker.sh


