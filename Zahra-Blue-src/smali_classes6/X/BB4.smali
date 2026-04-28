.class public final LX/BB4;
.super LX/Ama;
.source ""


# instance fields
.field public final A00:LX/DXu;

.field public final synthetic A01:LX/C3B;


# direct methods
.method public constructor <init>(LX/DXu;LX/C3B;)V
    .locals 0

    iput-object p2, p0, LX/BB4;->A01:LX/C3B;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, LX/BB4;->A00:LX/DXu;

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, LX/BB4;->A01:LX/C3B;

    iget-object v5, v0, LX/C3B;->A00:LX/Cp6;

    iget-object v0, v5, LX/Cp6;->A09:LX/0MX;

    const/4 v4, 0x0

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    iget-object v2, v5, LX/Cp6;->A04:LX/0QP;

    const/4 v1, 0x6

    new-instance v0, LX/DHq;

    invoke-direct {v0, v5, v4, v1, v3}, LX/DHq;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return v6

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Checking url: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CustomUrlMonitor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/BB4;->A00:LX/DXu;

    invoke-interface {v0, v2}, LX/DXu;->CEY(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Checking url: "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CustomUrlMonitor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/BB4;->A00:LX/DXu;

    invoke-interface {v0, p2}, LX/DXu;->CEY(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
