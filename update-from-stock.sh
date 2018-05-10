#/bin/sh

apps="$(ls app/)"
privs="$(ls priv-app/)"
fws="$(ls framework/)"
libs="$(ls lib/)"
lib64s="$(ls lib64/)"
src=$1

cd app;
for a in $apps; do
    if [[ "$a" != "Android.mk" ]]; then
    cp -R $src/system/app/"$a" .;
#    cp -R ../../taimen/data/app/"$a" .;
    fi;
done;
cd ../priv-app;

for p in $privs; do
    if [[ "$p" != "Android.mk" ]]; then
    cp -R $src/system/priv-app/"$p" .;
#    cp -R ../../taimen/data/priv-app/"$p" .;
    fi;
done;
cd ../framework;
for f in $fws; do
    if [[ "$f" != "Android.mk" ]]; then
    cp -R $src/system/framework/"$f" .;
    fi;
done;
cd ../lib;
for l in $libs; do
    if [[ "$l" != "Android.mk" ]]; then
    cp -R $src/system/lib/"$l" .;
    fi;
done;
cd ../lib64;
for l64 in $lib64s; do
    if [[ "$l64" != "Android.mk" ]]; then
    cp -R $src/system/lib64/"$l64" .;
    fi;
done;

cd ../priv-app;

#explicitly copy PrebuiltGmsCorePix to PrebuiltGmsCore. 
#For Pixel devices PrebuiltGmsCore is named as PrebuiltGmsCorePix in factory image - Thx Fred (fhem)
rm -rf PrebuiltGmsCore
cp -r $src/system/priv-app/PrebuiltGmsCorePix PrebuiltGmsCore
cd PrebuiltGmsCore
mv PrebuiltGmsCorePix.apk PrebuiltGmsCore.apk
