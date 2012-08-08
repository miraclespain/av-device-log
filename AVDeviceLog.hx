import flash.external.ExternalInterface;
import flash.media.Camera;
import flash.media.Microphone;

class AVDeviceLog {
  static function main(){
    var callext = ExternalInterface.available;
    for(cam in Camera.names){
      if(callext){
    	ExternalInterface.call("onCameraFound", cam);
      }else{
      	trace(cam);
      }
    }
      for(mic in Microphone.names){
      	if(callext){
    	ExternalInterface.call("onMicrophoneFound", mic);
      }else{
      	trace(mic);
      }
      }
	if(callext){
      ExternalInterface.call("onDetectionComplete");

}else{
	trace("Done");
}

  }
}
