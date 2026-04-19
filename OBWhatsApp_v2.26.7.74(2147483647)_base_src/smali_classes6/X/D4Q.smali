.class public final LX/D4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcH;


# instance fields
.field public A00:LX/AmZ;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/05V;

.field public final A03:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4Q;->A03:Ljava/net/URL;

    const v0, 0x14207

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D4Q;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public BrK(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    :try_start_0
    iput-object p2, p0, LX/D4Q;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D4Q;->A00:LX/AmZ;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const-string v0, "FlowsLogger/WebCachePruner.makeWebView - Activity context is cleaned up"

    goto :goto_0

    :cond_0
    const-string v1, "android.software.webview"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FlowsLogger/WebCachePruner.makeWebView - WebView feature is not supported."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/D4Q;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, p0, LX/D4Q;->A00:LX/AmZ;

    iget-object v2, p0, LX/D4Q;->A03:Ljava/net/URL;

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/CW7;->A01(LX/AmZ;Ljava/lang/String;)V

    iget-object v1, p0, LX/D4Q;->A00:LX/AmZ;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/D4Q;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/CW7;->A00(Landroid/content/Context;)LX/AmZ;

    move-result-object v1

    iput-object v1, p0, LX/D4Q;->A00:LX/AmZ;

    invoke-static {v1}, LX/CNG;->A01(LX/AmZ;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v1, p0, LX/D4Q;->A00:LX/AmZ;

    if-eqz v1, :cond_1

    new-instance v0, LX/BL0;

    invoke-direct {v0, p0}, LX/BL0;-><init>(LX/D4Q;)V

    invoke-virtual {v1, v0}, LX/AmZ;->A01(LX/CLD;)V

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/WebCachePruner.makeWebView - Exception while cleaning up web cache "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
