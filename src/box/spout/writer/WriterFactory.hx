package box.spout.writer;

import box.spout.common.Type;

@:native('Box\\Spout\\Writer\\WriterFactory')
extern class WriterFactory{

    public static function create(fileFormat:String):WriterInterface;

}