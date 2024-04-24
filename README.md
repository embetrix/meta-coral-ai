# meta-coral-ai

## Summary

**meta-coral-ai** is a yocto layer to support the [Google Coral Dev Board](https://coral.ai/products/dev-board/).

This layer relies on OpenEmbedded/Yocto build system and depends on:

```
[OECORE]
URI: https://git.yoctoproject.org/git/poky.git
layers: meta
branch: same dedicated branch as meta-coral-ai
```

```
[OE]
URI: https://github.com/openembedded/meta-openembedded.git
layers: meta-oe
branch: same dedicated branch as meta-coral-ai
```

```
[FREESCALE]
URI: https://git.yoctoproject.org/git/meta-freescale.git
layers: meta-freescale
branch: same dedicated branch as meta-coral-ai
```

```
[TENSORFLOW]
URI: https://git.yoctoproject.org/git/meta-tensorflow.git
layers: meta-tensorflow
branch: same dedicated branch as meta-coral-ai
```

## Build

This layer can be integrated in your layers or built standalone using [kas-tool](https://github.com/siemens/kas):

```
kas build kas-coral-ai.yml
```

or using kas docker container:

```
kas-container build kas-coral-ai.yml
```

## Flash SD Card

Flash image on a SD Card using [bmaptool](https://github.com/yoctoproject/bmaptool):


```
sudo bmaptool copy \
    build/tmp/deploy/images/imx8mq-phanbell/edgetpu-demo-image.wic.gz \
    /dev/mmcX
```


## Contributing

If you want to contribute changes, you can send Github pull requests at:
https://github.com/embetrix/meta-coral-ai/pulls


## Maintainers

 - Ayoub Zaki <info@embetrix.com>