# hxspout
Haxe externs for Spout


## Usage

```
var writer = box.spout.writer.WriterFactory.create(box.spout.common.Type.ODS);
writer.openToBrowser("mySpreadsheet.ods"); 
writer.addRow(php.Lib.toPhpArray(["Hello","world"]));
writer.addRow(php.Lib.toPhpArray(["Haxe","rocks"]));
writer.close();
```
