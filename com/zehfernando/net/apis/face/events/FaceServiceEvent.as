package com.zehfernando.net.apis.face.events {
	import flash.events.Event;

	/**
	 * @author zeh
	 */
	public class FaceServiceEvent extends Event {

		// Constants
		public static const COMPLETE:String = "onComplete";
		public static const ERROR:String = "onError";


		// ================================================================================================================
		// CONSTRUCTOR ----------------------------------------------------------------------------------------------------

		public function FaceServiceEvent(__type:String, __bubbles:Boolean = false, __cancelable:Boolean = false) {
			super(__type, __bubbles, __cancelable);
		}

		// ================================================================================================================
		// PUBLIC INTERFACE -----------------------------------------------------------------------------------------------

		override public function clone(): Event {
			return new FaceServiceEvent(type, bubbles, cancelable);
		}
	}
}
