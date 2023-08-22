 mkdir /opt/java
  apt update && apt install -y  curl
  curl -o jdk.tar.gz https://download.oracle.com/java/20/latest/jdk-20_linux-x64_bin.tar.gz


 tar -xvzf jdk.tar.gz
 mv jdk-* jdk
 cp -r jdk /opt/java
 rm -r jdk
 rm jdk.tar.gz


