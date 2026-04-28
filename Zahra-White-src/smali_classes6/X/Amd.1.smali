.class public LX/Amd;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Landroid/webkit/WebView;

.field public final synthetic A01:LX/AmS;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/AmS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Amd;->A01:LX/AmS;

    iput-object p1, p0, LX/Amd;->A00:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Amd;->A01:LX/AmS;

    iget-object v0, v0, LX/AmS;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKx;

    iget-object v0, v0, LX/BKx;->A01:LX/BL3;

    iget-object v4, v0, LX/BL3;->A00:LX/CD9;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/CD9;->A04:LX/Cru;

    const/16 v0, 0x36

    invoke-virtual {v3, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/Cb2;->A06(Ljava/lang/Object;)LX/CXL;

    move-result-object v1

    iget-object v0, v4, LX/CD9;->A03:LX/CxC;

    invoke-static {v0, v3, v1, v2}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Amd;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x1

    return v0
.end method
