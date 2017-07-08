
#!/bin/sh
echo "start to download MiPushSDK.zip"
rm -rf MiPush*.zip
curl -o MiPushSDK.zip http://osr81xpwt.bkt.clouddn.com/MiPush2.2.6.zip
echo "start to unzip MiPushSDK.zip"
unzip MiPushSDK.zip
echo "unzip MiPushSDK.zip done"