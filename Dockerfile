FROM ctfd/ctfd:3.5.3

ADD theme /opt/CTFd/CTFd/themes/theme/

COPY views.py /opt/CTFd/CTFd/

ENTRYPOINT ["/opt/CTFd/docker-entrypoint.sh"]
