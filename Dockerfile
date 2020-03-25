FROM busybox

CMD while sleep 1; do echo "$(date) : ${HOSTNAME}" >> /pod-data/logs; done
