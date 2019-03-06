FROM alpine
COPY helloworld.sh /
CMD ["/helloworld.sh"]
echo "The time is $(date)."
