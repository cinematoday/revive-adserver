��    ;      �  O   �        f  	  �   p     	  ]   2
  �  �
  �   h  �       �  m    �   �  	   I     S  8   a     �     �     �     �     �     �       
          	   5  -   ?     m     �  	   �  "   �     �     �     �     �     �     �                    (     5     G     M  	   _  !   i     �     �     �     �     �     �     �     �  !   �                *     9     E  
   M  �  X  f  A  �   �     I  ]   j  �  �  �   �  �   O    1  m  Q   �   �!  	   �"     �"  8   �"     �"     �"     	#     #     )#     6#     =#  
   D#     O#  	   m#  -   w#     �#     �#  	   �#  "   �#     �#     $     $     $     &$     .$     =$     E$     L$     `$     m$     $     �$  	   �$  !   �$     �$     �$     �$     �$     �$     %     %     %  !   %     8%     O%     b%     q%     }%  
   �%            "            ;   4         /      0   ,         7             9   '   !   (      +                      
           6       2          $   &      )             %      8       *   -              :          .       5   	          1                    #         3                  
  * As the PHP script below tries to set cookies, it must be called
  * before any output is sent to the user's browser. Once the script
  * has finished running, the HTML code needed to display the ad is
  * stored in the $adArray array (so that multiple ads can be obtained
  * by using mulitple tags). Once all ads have been obtained, and all
  * cookies set, then you can send output to the user's browser, and
  * print out the contents of $adArray where appropriate.
  *
  * Example code for printing from $adArray is at the end of the tag -
  * you will need to remove this before using the tag in production.
  * Remember to ensure that the PEAR::XML-RPC package is installed
  * and available to this script, and to copy over the
  * lib/xmlrpc/php/openads-xmlrpc.inc.php library file. You may need to
  * alter the 'include_path' value immediately below.
  */ 
  * Don't forget to replace the '{clickurl}' text with
  * the click tracking URL if this ad is to be delivered through a 3rd
  * party (non-Max) adserver.
  * 
  * If iFrames are not supported by the viewer's browser, then this
  * tag only shows image banners. There is no width or height in these
  * banners, so if you want these tags to allocate space for the ad
  * before it shows, you will need to add this information to the <img>
  * tag. 
  * Replace all instances of {random} with
  * a generated random number (or timestamp).
  * 
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users. 
  * This tag has been generated for use on a non-SSL page. If this tag
  * is to be placed on an SSL page, change the
  *   'http://%s/...'
  * to
  *   'https://%s/...'
  * 
  * This tag only shows image banners. There is no width or height in
  * these banners, so if you want these tags to allocate space for the
  * ad before it shows, you will need to add this information to the
  * <img> tag. 
  *------------------------------------------------------------*
  * This interstitial invocation code requires the images from:
  * /www/images/layerstyles/%s/...
  * To be accessible via: http(s)://%s/layerstyles/%s/...
  *------------------------------------------------------------* 
  -- Don't forget to replace the 'Insert_Clicktrack_URL_Here' text with
  -- the click tracking URL if this ad is to be delivered through a 3rd
  -- party (non-Max) adserver.
  --
  -- Don't forget to replace the 'Insert_Random_Number_Here' text with
  -- a cache-buster random number each time you deliver the tag through
  -- a 3rd party (non-Max) adserver.
  -- 
  -- This tag has been generated for use on a non-SSL page. If this tag
  -- is to be placed on an SSL page, change all instances of
  --   'http://%s/...'
  -- to
  --   'https://%s/...'
  -- Alignment Always active Assign the $phpAds_raw['html'] variable to your template Automatically close after Automatically collapse after Background color Banner padding Border color Bottom Center Close text Delay before banner is hidden Direction Hide the banner when the cursor is not moving Horizontal alignment Horizontal shift Image Tag Interstitial or Floating DHTML Tag Javascript Tag Left Left margin Left to right Limited Local Mode Tag Looping Middle No Cookie Image Tag Option - SSL Option - noscript Pause Placement Comment Popup Tag Publisher code - Single Page Call Right Right margin Right to left Show close button Smooth movement Speed Style Top Transparancy of the hidden banner Transparent background Vertical alignment Vertical shift XML-RPC Tag [Close] iFrame Tag Project-Id-Version: Invocation tags
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2008-09-25 09:12+0100
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: (n != 1);
X-Poedit-SourceCharset: utf-8
X-Poedit-KeywordsList: translate
Last-Translator: Matteo Beccati <matteo@beccati.com>
Language-Team: 
Language: en_GB
X-Generator: Poedit 1.6.4
X-Poedit-SearchPath-0: plugins_repo/openXInvocationTags/extensions/invocationTags/oxInvocationTags/
 
  * As the PHP script below tries to set cookies, it must be called
  * before any output is sent to the user's browser. Once the script
  * has finished running, the HTML code needed to display the ad is
  * stored in the $adArray array (so that multiple ads can be obtained
  * by using mulitple tags). Once all ads have been obtained, and all
  * cookies set, then you can send output to the user's browser, and
  * print out the contents of $adArray where appropriate.
  *
  * Example code for printing from $adArray is at the end of the tag -
  * you will need to remove this before using the tag in production.
  * Remember to ensure that the PEAR::XML-RPC package is installed
  * and available to this script, and to copy over the
  * lib/xmlrpc/php/openads-xmlrpc.inc.php library file. You may need to
  * alter the 'include_path' value immediately below.
  */ 
  * Don't forget to replace the '{clickurl}' text with
  * the click tracking URL if this ad is to be delivered through a 3rd
  * party (non-Max) adserver.
  * 
  * If iFrames are not supported by the viewer's browser, then this
  * tag only shows image banners. There is no width or height in these
  * banners, so if you want these tags to allocate space for the ad
  * before it shows, you will need to add this information to the <img>
  * tag. 
  * Replace all instances of {random} with
  * a generated random number (or timestamp).
  * 
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users. 
  * This tag has been generated for use on a non-SSL page. If this tag
  * is to be placed on an SSL page, change the
  *   'http://%s/...'
  * to
  *   'https://%s/...'
  * 
  * This tag only shows image banners. There is no width or height in
  * these banners, so if you want these tags to allocate space for the
  * ad before it shows, you will need to add this information to the
  * <img> tag. 
  *------------------------------------------------------------*
  * This interstitial invocation code requires the images from:
  * /www/images/layerstyles/%s/...
  * To be accessible via: http(s)://%s/layerstyles/%s/...
  *------------------------------------------------------------* 
  -- Don't forget to replace the 'Insert_Clicktrack_URL_Here' text with
  -- the click tracking URL if this ad is to be delivered through a 3rd
  -- party (non-Max) adserver.
  --
  -- Don't forget to replace the 'Insert_Random_Number_Here' text with
  -- a cache-buster random number each time you deliver the tag through
  -- a 3rd party (non-Max) adserver.
  -- 
  -- This tag has been generated for use on a non-SSL page. If this tag
  -- is to be placed on an SSL page, change all instances of
  --   'http://%s/...'
  -- to
  --   'https://%s/...'
  -- Alignment Always active Assign the $phpAds_raw['html'] variable to your template Automatically close after Automatically collapse after Background color Banner padding Border color Bottom Center Close text Delay before banner is hidden Direction Hide the banner when the cursor is not moving Horizontal alignment Horizontal shift Image Tag Interstitial or Floating DHTML Tag Javascript Tag Left Left margin Left to right Limited Local Mode Tag Looping Middle No Cookie Image Tag Option - SSL Option - noscript Pause Placement Comment Popup Tag Publisher code - Single Page Call Right Right margin Right to left Show close button Smooth movement Speed Style Top Transparancy of the hidden banner Transparent background Vertical alignment Vertical shift XML-RPC Tag [Close] iFrame Tag 