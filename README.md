av-device-log
=============
Extremely small utility to be able to detect (and in my original use case log) what Camera and Microphones people visiting have using Flash with callbacks to javascript. It is implemented in Haxe so no Adobe programs needed for compilation.

There is an already build swf in the test folder where there is a simple demonstration of how to get the information from the flash movie to javascript so you can work with the data.

If you make modifications to the AVDeviceLog.hx file building (if haxe is installed) should be as simple as:

$> haxe compile.hxml

Which should produce a new SWF file.