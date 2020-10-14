# opensuse-kiwi-ng

This Dockerfile creates an OpenSUSE Leap 15.2 container with KIWI NG requirements. You can run the following commands to build from a cloned copy of the uyuni-translation-repo kiwi configuration repo: https://github.com/uyuni-project/uyuni-translation-image


To build the container: 

```docker build -t translation-image .```

To run the container:

```docker run -it --privileged  translation-image```

To access container with shell: 

```docker run -it --privileged  translation-image /bin/bash``` 
