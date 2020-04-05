# transport-location
部网络货运信息交互系统位置信息单 react-native

react-native link transport-location
# android
android/build.gradle

``` java
allprojects{

    flatDir{
        dirs "$rootDir/../node_modules/transport-location/android/libs"
    }
}
```

AndroidManifest.xml
``` xml
<meta-data
        android:name="com.amap.api.v2.apikey"
        android:value="{你的高德key}" />
```

MainActivity.java
``` java
@Override
protected void onCreate(Bundle savedInstanceState) {
    super.onCreate(savedInstanceState);
    TransportLocationUtil.setContext(this);

}
```
