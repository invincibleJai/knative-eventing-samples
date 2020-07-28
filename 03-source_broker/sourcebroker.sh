oc apply -f 000-ksvc.yaml
oc apply -f 000-ksvc2.yaml
oc apply -f 020-k8s-events.yaml
oc apply -f 020-ping-source.yaml
oc apply -f 030-trigger.yaml
oc apply -f 030-trigger2.yaml