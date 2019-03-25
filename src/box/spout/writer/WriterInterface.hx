package box.spout.writer;

import php.NativeArray;

@:native('Box\\Spout\\Writer\\WriterInterface')
extern class WriterInterface{
    
    public function openToBrowser(file:String):Void;
    public function openToFile(file:String):Void;
    public function addRow(array:NativeArray):Void;
    public function close():Void;

}