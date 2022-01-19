CoordMode, Pixel, BLEACH Brave Souls - 3D Action

Loop
{
	ImageSearch, x, y, 84, 106, 1355, 818, C:\Users\Melchior\Desktop\PointEventBBS\SelectFriend.PNG
	if (ErrorLevel=0)
	{
		Click, 1135, 500
		sleep 1000
		continue
	}
	ImageSearch, x, y, 84, 106, 1355, 818, C:\Users\Melchior\Desktop\PointEventBBS\StartQuest.PNG
	if (ErrorLevel=0)
	{
		Click, 1033, 761
		sleep 500
		continue
	}
	ImageSearch, x, y, 84, 106, 1355, 818, C:\Users\Melchior\Desktop\PointEventBBS\Cancel.PNG
	if (ErrorLevel=0)
	{
		Click, 532, 652
		sleep 500
		continue
	}
	ImageSearch, x, y, 84, 106, 1355, 818, C:\Users\Melchior\Desktop\PointEventBBS\Purple.PNG
	if (ErrorLevel=0)
	{
		Click, 719, 789
		sleep 500
		continue
	}
	ImageSearch, x, y, 84, 106, 1355, 818, C:\Users\Melchior\Desktop\PointEventBBS\im.PNG
	if (ErrorLevel=0)
	{
		Click, 719, 752
		sleep 500
		continue
	}
	
	ImageSearch, x, y, 84, 106, 1355, 818, C:\Users\Melchior\Desktop\PointEventBBS\Close.PNG
	if (ErrorLevel=0)
	{
		Click, 723, 752
		sleep 500
		continue
	}
	ImageSearch, x, y, 84, 106, 1355, 818, C:\Users\Melchior\Desktop\PointEventBBS\Retry.PNG
	if (ErrorLevel=0)
	{
		Click, 299, 784
		sleep 1000
		continue
	}
}
*ESC::ExitApp