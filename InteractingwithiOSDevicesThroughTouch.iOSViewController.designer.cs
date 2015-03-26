// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace InteractingwithiOSDevicesThroughTouch.iOS
{
	[Register ("InteractingwithiOSDevicesThroughTouch_iOSViewController")]
	partial class InteractingwithiOSDevicesThroughTouch_iOSViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView Touch_Image { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txt_TouchStatus { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (Touch_Image != null) {
				Touch_Image.Dispose ();
				Touch_Image = null;
			}
			if (txt_TouchStatus != null) {
				txt_TouchStatus.Dispose ();
				txt_TouchStatus = null;
			}
		}
	}
}
