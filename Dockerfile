FROM  fabric8/hubot-base:latest

MAINTAINER fabric8.io <fabric8@googlegroups.com>

RUN yo hubot --owner="fabric8.io <fabric8@googlegroups.com>" --name="fabric8" --description="Platform manager" --defaults

CMD /home/hubot/bin/hubot 
