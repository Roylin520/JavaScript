<%@ Page Language="C#" %>

<script runat="server">
    protected void Page_Load( object sender , EventArgs e ) {
        Response.ContentType = @"application/json";
        string s = Request.Params [ "filter" ] != null ? Request.Params [ "filter" ].ToLower( ) : "all";
        if ( s == "all" ) {
            Response.WriteFile( Server.MapPath( "dataAll.json" ) );
        }
        else {
            Response.WriteFile( Server.MapPath( "data.json" ) );
        }
    }
</script>

