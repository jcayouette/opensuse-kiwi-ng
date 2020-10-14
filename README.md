# opensuse-kiwi-ng

This Dockerfile creates an OpenSUSE Leap 15.2 container with KIWI NG requirements. Run the following commands to build from a cloned copy of the uyuni-translation-image kiwi configuration repo @: https://github.com/uyuni-project/uyuni-translation-image


Build the image: 

```docker build -t translation-image .```

Run the container:

```docker run -it --privileged  translation-image```

Access/Enter container with shell: 

```docker run -it --privileged  translation-image /bin/bash``` 
