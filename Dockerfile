# trigger test2

FROM alpine
COPY quickstart.sh /
CMD ["/quickstart.sh"]

CMD ["/fakecmd.sh"]
