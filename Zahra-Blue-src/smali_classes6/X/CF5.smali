.class public final LX/CF5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AmZ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/06d;

.field public final A08:LX/06d;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/06d;

.field public final A0D:LX/06d;

.field public final A0E:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CF5;->A06:Z

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/CF5;->A09:LX/06e;

    iput-object v0, p0, LX/CF5;->A0C:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/CF5;->A0A:LX/06e;

    iput-object v0, p0, LX/CF5;->A0D:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/CF5;->A0B:LX/06e;

    iput-object v0, p0, LX/CF5;->A08:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/CF5;->A0E:LX/06e;

    iput-object v0, p0, LX/CF5;->A07:LX/06d;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, LX/CP2;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CF5;->A00:LX/AmZ;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/CaM;->A02(Landroid/webkit/WebView;)LX/CRy;

    move-result-object v1

    invoke-virtual {v1}, LX/CRy;->A00()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v1}, LX/CRy;->A00()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    invoke-virtual {v1}, LX/CRy;->A01()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "WebViewProvider/clearCookiesAndCache() can\'t clear cookies for profile"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    iget-object v0, p0, LX/CF5;->A00:LX/AmZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "WebViewProvider/clearCookiesAndCache() can\'t clear cookies"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final A01(Z)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/CF5;->A00()V

    :cond_0
    iget-object v0, p0, LX/CF5;->A00:LX/AmZ;

    invoke-static {v0}, LX/CNG;->A00(Landroid/webkit/WebView;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/CF5;->A00:LX/AmZ;

    iput-object v2, p0, LX/CF5;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/CF5;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/CF5;->A03:Ljava/lang/String;

    iput-object v2, p0, LX/CF5;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/CF5;->A09:LX/06e;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CF5;->A0A:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CF5;->A0B:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
