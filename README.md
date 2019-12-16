#!/bin/bash
# LT2D Secure, Simple and Scalable Video Spaces

### LT2D is an open-source (AGPL) WebRTC JavaScript application that provides high quality, secure and scalable video meeting spaces.
### The LT2D client runs in your browser, without installing anything else on your computer.
### LT2D allows very efficient collaboration. Users can stream their whole desktop or only specific windows or even colaborate in shared LT2D Apps.

## Licence

### This Software is distributed under the terms of the AGPL License.

## Installation

### On the client side, no installation is necessary. You just point your browser to your LT2D URL.

#### Requires https://github.com/robinmoisson/staticrypt

staticrypt ./src/index.html \
   password \
  -t "Meet Freely" \
  -i "Veuillez entrer le mot de passe de cette semaine. // Please enter the password for this week." \
  -f ./staticrypt-gh-pages/cli/password_template.html \
  -o ./html/index.html


