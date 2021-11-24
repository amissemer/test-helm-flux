FROM python:3.7
CMD bash -c "sleep 180; exit 0"

# helm upgrade --install test ./test -n dev-lions --wait --timeout 2m --wait-for-jobs --set-string global.image.tag=10s-pass
# helm upgrade --install test ./test -n dev-lions --wait --timeout 2m --wait-for-jobs --set-string global.image.tag=1s-fail

# Tags:
#  1s-fail
#  10s-pass
#  1h
#  webserver 
#  3m-success
