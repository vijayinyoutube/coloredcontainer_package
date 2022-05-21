


<div align="center">

# coloredcontainer
  
[![BUILD](https://img.shields.io/badge/Build-Passing-<COLOR>.svg)](https://github.com/vijayinyoutube/coloredcontainer_package/)
[![vijaycreations](https://img.shields.io/badge/Follow_me-vijaycreations-orange.svg?&logo=youtube&logoColor=orange)](https://www.youtube.com/channel/UCBC_Z7jla1GSITcqLKAtPxQ)
[![Repo Status](https://img.shields.io/badge/RepoStatus-Active-blueviolet.svg)](https://github.com/vijayinyoutube/coloredcontainer_package/)
[![MIT license](https://img.shields.io/badge/License-MIT-red.svg)](https://github.com/vijayinyoutube/coloredcontainer_package/)
[![Flutter](https://img.shields.io/badge/_Flutter_-Package-grey.svg?&logo=Flutter&logoColor=white&labelColor=blue)](https://github.com/vijayinyoutube/coloredcontainer_package/)
</div>

## Description

This package wraps any flutter widget inside the container with specified colors.

## Feature Image

<p align="center">
<img src="https://user-images.githubusercontent.com/58719230/169653975-db71e026-6f78-4171-a9e9-24cc15e89d18.png" width="100%">
</p>

## Getting started

Add the following to your pubspec.yaml file.

```yaml
dependencies:
  coloredcontainer: 0.0.1
```

Import the package.

```dart
import 'package:coloredcontainer/coloredcontainer.dart';
```

## Usage

Wrap any widget with ```ColoredContainer``` widget. By default it sets  ```ColoredContainer``` color as ```Colors.blue```, but you can specify any color as required by passing them as the parameter.


```dart
@override
Widget build(BuildContext context) {
  return const Scaffold(
    body: Center(
      child: ColoredContainer(
        child: Text("Text"),
      ),
    ),
  );
}
```


## License

```
MIT License

Copyright (c) 2022 Vijay R

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```


## Additional information

To know more awesome content about Flutter., 

Visit my channel 👉 : https://www.youtube.com/c/vijaycreationsflutter
