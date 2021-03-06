package uhx.compiletime.tools;
import sys.FileSystem;
import sys.io.File;

using StringTools;

//abstract
class BaseWriter {
  public static var prelude =
  "/*******************************************************\n"+
  " * \n"+
  " * WARNING! This file was autogenerated by: \n"+
  " *  _    _                      _   _ \n" +
  " * | |  | |                    | | | |\n" +
  " * | |  | |_ __  _ __ ___  __ _| | | |__ __  __\n" +
  " * | |  | | '_ \\| '__/ _ \\/ _` | | | '_ \\ \\/ /\n" +
  " * | |__| | | | | | |  __/ (_| | |_| | | |>  < \n" +
  " *  \\____/|_| |_|_|  \\___|\\__,_|_(_)_| |_/_/\\_\\\n" +
  " *******************************************************/\n\n\n";

  public var path(default, null):String;
  public var buf:HelperBuf;
  public var isDeleted(default, null):Bool;

  private var includeMap:Map<String,Bool>;
  private var includes:Array<String>;

  private function new(path) {
    this.path = path;
    this.buf = new HelperBuf();
    this.includeMap = new Map();
    this.includes = [];
    this.isDeleted = false;
  }

  public function include(inc:String) {
    if (inc == 'Engine.h' && haxe.macro.Context.defined('UHX_NO_UOBJECT')) {
      inc = 'Core.h'; // don't include the engine if compiling without UObject support
    }
    if (!includeMap.exists(inc)) {
      this.includes.push(inc);
      this.includeMap[inc] = true;
    }
  }

  public function dontInclude(inc:String) {
    this.includeMap[inc] = false;
  }

  private function getIncludes(buf:HelperBuf)
  {
    // UNREALFIX: ParticleSystemReplay.h doesn't include all types it needs :(
    if (includeMap.exists('Particles/ParticleSystemReplay.h')) {
      buf.add('#include "ParticleHelper.h"\n');
    }
    var incs = [ for (inc in this.includes) inc ];
    var sortedIncs = [];
    for (inc in incs) {
      if (!inc.endsWith('.generated.h')) {
        sortedIncs.push(inc);
      }
    }
    for (inc in incs) {
      if (inc.endsWith('.generated.h')) {
        sortedIncs.push(inc);
      }
    }
    for (inc in sortedIncs) {
      if (inc == 'hxcpp.h' || inc == '<hxcpp.h>') {
        buf.add('#ifndef HXCPP_H\n#include <hxcpp.h>\n#endif\n');
      } else {
        inc = inc.replace('\\','/');
        buf.add('#include ');
        if (inc.startsWith('\"') || inc.startsWith('<'))
          buf.add(inc);
        else
          buf.add('"$inc"');
        buf.add('\n');
      }
    }
  }

  private function getContents(module:String):String {
    throw 'Not Implemented';
  }

  public function delete() {
    this.isDeleted = true;
    if (FileSystem.exists(path)) {
      FileSystem.deleteFile(path);
      return true;
    }
    return false;
  }

  public function close(module:String) {
    if (module == null) module = Globals.cur.module;
    var contents = getContents(module);
    if (contents == null || contents == '') {
      if (FileSystem.exists(path)) {
        FileSystem.deleteFile(path);
      }
      this.isDeleted = true;
      return false;
    }
    contents = prelude + contents.trim();
    if (!FileSystem.exists(path) || File.getContent(path).trim() != contents) {
      var dir = haxe.io.Path.directory( path );
      if (!FileSystem.exists(dir)) {
        FileSystem.createDirectory(dir);
      }

      File.saveContent(path, contents);
      return true;
    }
    return false;
  }
}
