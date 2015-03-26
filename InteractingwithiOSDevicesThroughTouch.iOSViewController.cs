using System;
using System.Drawing;

using Foundation;
using UIKit;
using CoreAnimation;
using CoreAnimation;



namespace InteractingwithiOSDevicesThroughTouch.iOS
{
	public partial class InteractingwithiOSDevicesThroughTouch_iOSViewController : UIViewController
	{


		private bool imageHighlighted = false;
		private bool touchStartedInside;


		public InteractingwithiOSDevicesThroughTouch_iOSViewController (IntPtr handle) : base (handle)
		{
		}



		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		#region View lifecycle

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			// Perform any additional setup after loading the view, typically from a nib.
		}


		public override void TouchesBegan (NSSet touches, UIEvent evt)
		{
			base.TouchesBegan(touches,evt);

			txt_TouchStatus.Text = string.Format ("No of Fingers {0}",touches.Count);

			UITouch touch = touches.AnyObject as UITouch;

			if(touch!=null)
			{

				if (Touch_Image.Frame.Contains (touch.LocationInView (Touch_Image))) {
					// Fist image touched
					Touch_Image.Image = UIImage.FromBundle ("img/Finger.png");
					txt_TouchStatus.Text = "Touches Began";
				}



			}

		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}

		#endregion
	}
}

