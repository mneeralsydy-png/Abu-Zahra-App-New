.class public LX/AmY;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public A00:LX/DXv;

.field public A01:LX/CAz;

.field public A02:LX/05H;

.field public A03:LX/CEY;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/C3F;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AmY;->A00:LX/DXv;

    new-instance v0, LX/C3F;

    invoke-direct {v0, p0}, LX/C3F;-><init>(LX/AmY;)V

    iput-object v0, p0, LX/AmY;->A07:LX/C3F;

    new-instance v0, LX/CGP;

    invoke-direct {v0}, LX/CGP;-><init>()V

    invoke-virtual {v0}, LX/CGP;->A02()V

    invoke-virtual {v0}, LX/CGP;->A00()LX/CEY;

    move-result-object v0

    iput-object v0, p0, LX/AmY;->A03:LX/CEY;

    invoke-virtual {p0}, LX/AmY;->getSecureSettings()LX/C0Q;

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

    iput-object v0, p0, LX/AmY;->A04:Ljava/util/ArrayList;

    iput-object v1, p0, LX/AmY;->A02:LX/05H;

    iput-boolean v2, p0, LX/AmY;->A06:Z

    iput-boolean v2, p0, LX/AmY;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/CVG;)V
    .locals 4

    iget-boolean v0, p0, LX/AmY;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AmY;->A02:LX/05H;

    if-eqz v3, :cond_0

    const-string v2, "WebViewClient has been set already"

    const/4 v1, 0x0

    const-string v0, "webview.SecureWebView"

    invoke-interface {v3, v0, v2, v1}, LX/05H;->Bv3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AmY;->A06:Z

    new-instance v0, LX/Amg;

    invoke-direct {v0, p1}, LX/Amg;-><init>(LX/CVG;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final A01(LX/CYM;)V
    .locals 4

    iget-boolean v0, p0, LX/AmY;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AmY;->A02:LX/05H;

    if-eqz v3, :cond_0

    const-string v2, "WebChromeClient has been set already"

    const/4 v1, 0x0

    const-string v0, "webview.SecureWebView"

    invoke-interface {v3, v0, v2, v1}, LX/05H;->Bv3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AmY;->A05:Z

    new-instance v0, LX/AmT;

    invoke-direct {v0, p1}, LX/AmT;-><init>(LX/CYM;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final getSecureJsBridgeAuth()LX/C3F;
    .locals 1

    iget-object v0, p0, LX/AmY;->A07:LX/C3F;

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

    iget-object v0, p0, LX/AmY;->A03:LX/CEY;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    sget-object v3, LX/Bxh;->A00:LX/CAg;

    iget-object v0, p0, LX/AmY;->A03:LX/CEY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0, p1}, LX/CEY;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/AmY;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v0, "execute"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/AmY;->A00:LX/DXv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/DXv;->Bep(I)V

    :cond_0
    return-void
.end method

.method public final setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    iget-object v1, p0, LX/AmY;->A01:LX/CAz;

    sget-object v0, LX/Bxh;->A00:LX/CAg;

    invoke-virtual {v1, p1, v0, p2}, LX/CAz;->A00(Ljava/lang/String;LX/CAg;Ljava/util/Collection;)V

    return-void
.end method

.method public final setCookieStringsSecure(Ljava/lang/String;LX/CAg;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, LX/AmY;->A01:LX/CAz;

    invoke-virtual {v0, p1, p2, p3}, LX/CAz;->A00(Ljava/lang/String;LX/CAg;Ljava/util/Collection;)V

    return-void
.end method

.method public setCookieUtil(LX/CAz;)V
    .locals 0

    iput-object p1, p0, LX/AmY;->A01:LX/CAz;

    return-void
.end method

.method public setOnScrollChangedListener(LX/DXv;)V
    .locals 0

    iput-object p1, p0, LX/AmY;->A00:LX/DXv;

    return-void
.end method

.method public final setReporter(LX/05H;)V
    .locals 0

    iput-object p1, p0, LX/AmY;->A02:LX/05H;

    return-void
.end method

.method public setThirdPartyCookieSupport(Z)V
    .locals 1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method
