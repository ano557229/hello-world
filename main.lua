
-- Abstract: Hello World
-- Version: 2.0
-- Sample code is MIT licensed; see https://www.coronalabs.com/links/code/license
---------------------------------------------------------------------------------------

local myPic = display.newImageRect( "myPicture.jpg", 180, 180 )
myPic.x = display.contentCenterX
myPic.y = display.contentCenterY - 150

local myPic2 = display.newImageRect( "myPicture.jpg", 180, 180 )
myPic2.x = display.contentCenterX
myPic2.y = display.contentCenterY + 150



local msgText = display.newText( "Hello \nMy name is 曾柏盛!\nMy studentID : D1044421056", myPic.x , myPic.y + 150, native.systemFont, 24 )
msgText:setFillColor( 0.5, 0.2, 0.9 )
