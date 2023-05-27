FROM alpine

COPY .

USER ec2-user

CMD [ "sudo", "git"]
