# hxspout

Haxe externs for Spout.
Spout is a PHP library to read and write spreadsheets in CSV,ODS or XLSX format.


## Usage

```
var writer = box.spout.writer.WriterFactory.create(box.spout.common.Type.ODS);
writer.openToBrowser("mySpreadsheet.ods"); 
writer.addRow(php.Lib.toPhpArray(["Hello","world"]));
writer.addRow(php.Lib.toPhpArray(["Haxe","rocks"]));
writer.close();
```
## Documentation

Original documentation in PHP : http://opensource.box.com/spout/
