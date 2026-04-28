.class public final LX/CEs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AmZ;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CEs;->A05:LX/07B;

    const v0, 0x14207

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CEs;->A04:LX/05V;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/CEs;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CEs;->A03:Z

    iget-object v0, p0, LX/CEs;->A00:LX/AmZ;

    invoke-static {v0}, LX/CNG;->A00(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CEs;->A00:LX/AmZ;

    iput-object v0, p0, LX/CEs;->A02:Ljava/lang/String;

    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "android.software.webview"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FlowsLogger/FlowsWebPreloader.preloadWebView - WebView feature is not supported."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/CEs;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/CEs;->A05:LX/07B;

    const/16 v0, 0x1bf1

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/CEs;->A00:LX/AmZ;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CEs;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/CW7;->A00(Landroid/content/Context;)LX/AmZ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance v0, LX/BKz;

    invoke-direct {v0, p0}, LX/BKz;-><init>(LX/CEs;)V

    invoke-virtual {v2, v0}, LX/AmZ;->A01(LX/CLD;)V

    iput-object v2, p0, LX/CEs;->A00:LX/AmZ;

    :cond_2
    iget-object v0, p0, LX/CEs;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, LX/CEs;->A00:LX/AmZ;

    invoke-static {v0, v3}, LX/CW7;->A01(LX/AmZ;Ljava/lang/String;)V

    iget-object v0, p0, LX/CEs;->A00:LX/AmZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/FlowsWebPreloader.preloadWebView - Exception while preloading web url "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/CEs;->A00()V

    return-void
.end method
