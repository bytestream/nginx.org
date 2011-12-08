<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

   <xsl:template match="paypal">

      <form action="https://www.paypal.com/cgi-bin/webscr" method="post">

         <input type="hidden" name="cmd" value="_s-xclick"/>

         <input type="hidden" name="hosted_button_id" value="ZJK5JR3ZSBUFC"/>

         <input type="image" border="0" name="submit" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif" alt="PayPal - The safer, easier way to pay online!"/>

         <img src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" alt="" border="0" width="1" height="1"/>

      </form>
   </xsl:template>

</xsl:stylesheet>
