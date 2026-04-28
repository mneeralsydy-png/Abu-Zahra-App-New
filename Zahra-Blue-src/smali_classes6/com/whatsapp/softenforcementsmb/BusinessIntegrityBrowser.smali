.class public final Lcom/whatsapp/softenforcementsmb/BusinessIntegrityBrowser;
.super Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0qT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/softenforcementsmb/BusinessIntegrityBrowser;->A00:LX/07B;

    const v0, 0x1426d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    iput-object v0, p0, Lcom/whatsapp/softenforcementsmb/BusinessIntegrityBrowser;->A01:LX/0qT;

    return-void
.end method

.method private final A0X(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/softenforcementsmb/BusinessIntegrityBrowser;->A00:LX/07B;

    const/16 v0, 0x37cb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "bannerType"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "violationType"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/softenforcementsmb/BusinessIntegrityBrowser;->A01:LX/0qT;

    new-instance v1, LX/BVy;

    invoke-direct {v1}, LX/BVy;-><init>()V

    iput-object v0, v1, LX/BVy;->A09:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BVy;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BVy;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BVy;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/BVy;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0qT;->A00(LX/0qT;LX/BVy;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C5y(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/whatsapp/softenforcementsmb/BusinessIntegrityBrowser;->A0X(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->C5y(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/whatsapp/softenforcementsmb/BusinessIntegrityBrowser;->A0X(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
