git clone https://github.com/addison-experimentations/lk2nd-build-env
cd lk2nd-build-env
bash envsetup.sh
git clone https://github.com/addison-experimentations/lk2nd
cd lk2nd
make TOOLCHAIN_PREFIX=arm-none-eabi- msm8953-secondary




sudo rm -rf /opt/gcc-arm-none-eabi
