# Flutter FileReader
[![pub package](https://img.shields.io/pub/v/flutter_filereader.svg)](https://pub.dartlang.org/packages/flutter_filereader)

##### A local file view widget,Support a variety of file types, such as Doc Eexcl PPT TXT and so on,Android is implemented by Tencent X5.

**注意**：已删除对iOS的支持。在iOS上可直接使用`webview_flutter`实现同样的效果。

## Depend on it

Add this to your package's pubspec.yaml file:

1.9.1
```
dependencies:
  flutter_filereader: ^1.0.0
```
1.12.x
```
dependencies:
  flutter_filereader: ^2.1.0
```


## Support File Type

docx,doc,xlsx,xls,pptx,ppt,pdf,txt
 
### Example
```
import 'package:flutter/material.dart';
import 'package:flutter_filereader/flutter_filereader.dart';

class FileReaderPage extends StatefulWidget {
  final String filePath;

  FileReaderPage({Key: Key, this.filePath});

  @override
  _FileReaderPageState createState() => _FileReaderPageState();
}

class _FileReaderPageState extends State<FileReaderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("doc"),
      ),
      body: FileReaderView(
        filePath: widget.filePath,
      ),
    );
  }
}
```


## 注意事项
1. 之前版本不支持arm64,目前已经支持
2. txt文档如果显示乱码,请将txt文档编码改成gbk

