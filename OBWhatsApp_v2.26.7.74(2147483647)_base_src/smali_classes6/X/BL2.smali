.class public final LX/BL2;
.super LX/CLD;
.source ""

# interfaces
.implements LX/DYb;


# instance fields
.field public A00:LX/CCx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/CLD;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/CLD;->A04(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/BL2;->A00:LX/CCx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4}, LX/CCx;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/CLD;->A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object v3, p0, LX/BL2;->A00:LX/CCx;

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/CCx;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A06(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, LX/CLD;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v4, p0, LX/BL2;->A00:LX/CCx;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/CCx;->A01:LX/Cru;

    const-string v5, ""

    const/16 v0, 0x26

    invoke-static {v3, v5, v0}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x29

    invoke-static {v3, v5, v0}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x2a

    invoke-static {v3, v5, v0}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    const/4 v6, 0x0

    invoke-static {p2, v0, v8}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v7, "post(%s)"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "inlineUrl"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bodyParams"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v8, v2}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/CCx;->A02:LX/BKw;

    invoke-virtual {v0, v1, v6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "json exception body params needs to be in json format"

    invoke-static {v0, v1}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/CCx;->A03:LX/C6u;

    if-eqz v1, :cond_1

    iput-object p2, v1, LX/C6u;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/C6u;->A02:Z

    if-ne v0, v2, :cond_1

    iget-object v1, v1, LX/C6u;->A00:LX/ApD;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/CCx;->A02:LX/BKw;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0N4;->A05(Z)V

    :cond_1
    const/16 v0, 0x34

    invoke-virtual {v3, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p2}, LX/Cb2;->A05(Ljava/lang/Object;)LX/CXL;

    move-result-object v1

    iget-object v0, v4, LX/CCx;->A00:LX/CxC;

    invoke-static {v0, v3, v1, v2}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/CLD;->A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v7, p0, LX/BL2;->A00:LX/CCx;

    if-eqz v7, :cond_3

    iget-object v6, v7, LX/CCx;->A01:LX/Cru;

    const/16 v0, 0x33

    invoke-virtual {v6, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/Cb2;->A05(Ljava/lang/Object;)LX/CXL;

    move-result-object v1

    iget-object v0, v7, LX/CCx;->A00:LX/CxC;

    invoke-static {v0, v6, v1, v2}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x2c

    invoke-virtual {v6, v0, v5}, LX/Cru;->A0L(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/AhC;->A0N(LX/Cru;)LX/DcB;

    move-result-object v2

    iget-object v4, v7, LX/CCx;->A03:LX/C6u;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/C6u;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/Cb2;->A05(Ljava/lang/Object;)LX/CXL;

    move-result-object v1

    iget-object v0, v7, LX/CCx;->A00:LX/CxC;

    invoke-static {v0, v6, v1, v2}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x30

    invoke-virtual {v6, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v2

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/C6u;->A01:Ljava/lang/String;

    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {p2}, LX/Cb2;->A02(Ljava/lang/Object;)LX/Cb2;

    move-result-object v1

    iget-object v0, v7, LX/CCx;->A00:LX/CxC;

    invoke-static {v0, v6, v1, v2, v5}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public AJW(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    if-eqz p2, :cond_2

    iget-object v7, p0, LX/BL2;->A00:LX/CCx;

    if-eqz v7, :cond_2

    iget-object v6, v7, LX/CCx;->A01:LX/Cru;

    const/16 v0, 0x2c

    const/4 v5, 0x1

    invoke-virtual {v6, v0, v5}, LX/Cru;->A0L(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/AhC;->A0N(LX/Cru;)LX/DcB;

    move-result-object v2

    iget-object v4, v7, LX/CCx;->A03:LX/C6u;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/C6u;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/Cb2;->A05(Ljava/lang/Object;)LX/CXL;

    move-result-object v1

    iget-object v0, v7, LX/CCx;->A00:LX/CxC;

    invoke-static {v0, v6, v1, v2}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x30

    invoke-virtual {v6, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v2

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/C6u;->A01:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {p2}, LX/Cb2;->A02(Ljava/lang/Object;)LX/Cb2;

    move-result-object v1

    iget-object v0, v7, LX/CCx;->A00:LX/CxC;

    invoke-static {v0, v6, v1, v2, v5}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method
