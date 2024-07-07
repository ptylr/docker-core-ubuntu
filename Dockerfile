#         __          .__
# _______/  |_ ___.__.|  |_______
# \____ \   __<   |  ||  |\_  __ \
# |  |_> >  |  \___  ||  |_|  | \/
# |   __/|__|  / ____||____/__|
# |__|         \/
#
# https://ptylr.com
# https://www.linkedin.com/in/ptylr/
#
##########################################################################
# Image: ptylr/docker-core-ubuntu:22.04
##########################################################################
FROM ubuntu:22.04
MAINTAINER Paul Taylor <me@ptylr.com>

ENV REFRESHED_AT 2024-07-05

RUN apt-get -yqq update
RUN apt-get -yqq install sudo curl


# Tweak root profile
ADD bashrc /root/.bashrc

CMD "/bin/bash"
