<%@ Page Language="C#" %>
<script runat="server">
    protected void Page_Load( object sender , EventArgs e ) {
        Response.ContentType = "text/xml";
        Response.Write( "<?xml version='1.0'?><employees><employee><id>1</id><name>mary</name></employee></employees>" );
    }
</script>

