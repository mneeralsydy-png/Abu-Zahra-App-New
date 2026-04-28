.class public LX/AmZ;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public A00:LX/05H;

.field public A01:LX/CEY;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/C8h;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, LX/AmZ;->A03:Ljava/lang/String;

    new-instance v0, LX/C8h;

    invoke-direct {v0, p0}, LX/C8h;-><init>(LX/AmZ;)V

    iput-object v0, p0, LX/AmZ;->A07:LX/C8h;

    new-instance v0, LX/CGP;

    invoke-direct {v0}, LX/CGP;-><init>()V

    invoke-virtual {v0}, LX/CGP;->A02()V

    invoke-virtual {v0}, LX/CGP;->A00()LX/CEY;

    move-result-object v0

    iput-object v0, p0, LX/AmZ;->A01:LX/CEY;

    const-string v0, "SecureWebView"

    iput-object v0, p0, LX/AmZ;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/AmZ;->A08:Landroid/content/Context;

    invoke-virtual {p0}, LX/AmZ;->getSecureSettings()LX/C0Q;

    move-result-object v0

    iget-object v0, v0, LX/C0Q;->A00:Landroid/webkit/WebSettings;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-static {v0}, LX/BsG;->A00(Landroid/webkit/WebSettings;)V

    invoke-static {v0}, LX/BsH;->A00(Landroid/webkit/WebSettings;)V

    new-instance v1, LX/05I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AmZ;->A04:Ljava/util/ArrayList;

    iput-object v1, p0, LX/AmZ;->A00:LX/05H;

    iput-boolean v2, p0, LX/AmZ;->A06:Z

    iput-boolean v2, p0, LX/AmZ;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/CYM;)V
    .locals 4

    iget-boolean v0, p0, LX/AmZ;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AmZ;->A00:LX/05H;

    if-eqz v3, :cond_0

    const-string v2, "WebChromeClient has been set already"

    const/4 v1, 0x0

    const-string v0, "webview.SecureWebView"

    invoke-interface {v3, v0, v2, v1}, LX/05H;->Bv3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AmZ;->A05:Z

    new-instance v0, LX/AmU;

    invoke-direct {v0, p1}, LX/AmU;-><init>(LX/CYM;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final A01(LX/CLD;)V
    .locals 4

    iget-boolean v0, p0, LX/AmZ;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AmZ;->A00:LX/05H;

    if-eqz v3, :cond_0

    const-string v2, "WebViewClient has been set already"

    const/4 v1, 0x0

    const-string v0, "webview.SecureWebView"

    invoke-interface {v3, v0, v2, v1}, LX/05H;->Bv3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AmZ;->A06:Z

    new-instance v0, LX/Ami;

    invoke-direct {v0, p1}, LX/Ami;-><init>(LX/CLD;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final A02(LX/CAg;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/AmZ;->A01:LX/CEY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0, p2}, LX/CEY;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    if-nez p4, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object p4

    :cond_0
    iget-object v0, p0, LX/AmZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v0, "execute"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, p2, p1, p3, v2}, LX/AmZ;->setCookieStrings(Ljava/lang/String;LX/CAg;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    invoke-super {p0, p2, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentLoadedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AmZ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecureJsBridgeAuth()LX/C8h;
    .locals 1

    iget-object v0, p0, LX/AmZ;->A07:LX/C8h;

    return-object v0
.end method

.method public getSecureSettings()LX/C0Q;
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v0, LX/C0Q;

    invoke-direct {v0, v1}, LX/C0Q;-><init>(Landroid/webkit/WebSettings;)V

    return-object v0
.end method

.method public final getUriHandler()LX/CEY;
    .locals 1

    iget-object v0, p0, LX/AmZ;->A01:LX/CEY;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/AmZ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    sget-object v2, LX/Bxh;->A00:LX/CAg;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, v0, p2}, LX/AmZ;->A02(LX/CAg;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, LX/AmZ;->A02(LX/CAg;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method

.method public final setCookieStrings(Ljava/lang/String;LX/CAg;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V
    .locals 5

    if-eqz p3, :cond_2

    const/4 v4, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, v0}, LX/CAg;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/AmZ;->A02:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "SecureUriWebView cannot load the cookie for the url \n%s\n. Please verify your cookie settings.\n"

    invoke-static {v2, v0, v1}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-virtual {v2, p1, v0, p4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AmZ;->A02:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "Parse url run triggers the exception on url: \n%s\n"

    invoke-static {v2, v0, v3, v1}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catch_1
    :cond_2
    return-void
.end method

.method public final setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    sget-object v1, LX/Bxh;->A00:LX/CAg;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, LX/AmZ;->setCookieStrings(Ljava/lang/String;LX/CAg;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setCookieStringsSecure(Ljava/lang/String;LX/CAg;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/AmZ;->setCookieStrings(Ljava/lang/String;LX/CAg;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setReporter(LX/05H;)V
    .locals 0

    iput-object p1, p0, LX/AmZ;->A00:LX/05H;

    return-void
.end method
