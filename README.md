# opensuse-kiwi-ng

This Dockerfile creates an OpenSUSE Leap 15.2 container with KIWI NG requirements. Run the following commands to build from a cloned copy of the uyuni-translation-image kiwi configuration repo @: https://github.com/uyuni-project/uyuni-translation-image

The goal is to use a github action to produce our final kiwi virtualization images as releases.

**The privileged switch is required for using kiwi with docker as /proc and /dev are needed for producing the final image.**


Build the image: 

```docker build -t translation-image .```

Run the container:

```docker run -it --privileged  translation-image```

Access/Enter container with shell: 

```docker run -it --privileged  translation-image /bin/bash``` 
