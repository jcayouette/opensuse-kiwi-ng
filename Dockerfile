# uyuni-translation-image container
#
# VERSION               0.0.1

FROM opensuse/leap:15.2
MAINTAINER Joseph Cayouette

# Add the packages
ADD add_packages.sh /root/add_packages.sh
RUN /root/add_packages.sh

WORKDIR /workspace

ADD git_repo.sh /root/git_repo.sh
RUN /root/git_repo.sh

# Add the build script
ADD run.sh /root/run.sh
CMD /root/run.sh
