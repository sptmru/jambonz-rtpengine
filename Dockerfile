FROM fonoster/rtpengine:0.3.16

COPY ./entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
CMD ["rtpengine"]
