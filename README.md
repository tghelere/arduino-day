# Arduino-SC

Grupo de Usuários de Arduino de Santa Catarina.

[![Build Status](https://travis-ci.org/Arduino-SC/arduino-sc.svg?branch=master)](https://travis-ci.org/Arduino-SC/arduino-sc)

## Instalação

```console
docker build -t arduino-sc .
docker run -it --rm -p 4000:4000 --name arduino-sc -v `pwd`:/usr/src/app arduino-sc
```
