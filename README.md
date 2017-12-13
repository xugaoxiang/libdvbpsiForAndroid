# libdvbpsiForAndroid
### 简介

libdvbpsi是一个完全依照ISO/IEC 13818和ITU-T H.222.0标准实现的一个简单库，用来实现解析MPEG TS和生成DVB PSI表。它是[VideoLAN](https://www.videolan.org/)下的一个开源项目。

### Android版本编译

将源码拷贝到android源码树的external目录下

```
cd $android
git clone https://github.com/xugaoxiang/libdvbpsiForAndroid.git external/libdvbpsi
source build/envsetup.sh
mmm external/libdvbpsi
```

模块编译完毕后，会生成out/target/product/$芯片厂家/system/lib/libdvbpsi.so，然后执行

```
make snod
```

重新生成system.img镜像文件

### 参考资料

<https://www.videolan.org/developers/libdvbpsi.html>

