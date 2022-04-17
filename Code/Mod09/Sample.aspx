<%@ Page Language="C#" %>
<script runat="server">
    protected void Page_Load( object sender , EventArgs e ) {
        Response.Write( "hello " + System.DateTime.Now.ToString( ) );
    }
</script>
