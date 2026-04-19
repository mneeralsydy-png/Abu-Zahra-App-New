.class public final Lcom/whatsapp/webview/ui/WebViewWrapperView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/AmZ;

.field public A03:LX/DdZ;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/CAE;

.field public final A06:LX/8SF;

.field public final A07:LX/8SG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x1007b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SF;

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A06:LX/8SF;

    const v0, 0x1007c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SG;

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A07:LX/8SG;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12f2

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b21bc

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b3060

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3063

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    return-void
.end method

.method private final A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 1

    instance-of v0, p1, LX/00U;

    if-eqz v0, :cond_0

    check-cast p1, LX/00U;

    iget-object v0, p1, LX/00U;->A00:Landroid/content/res/Resources;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final A01(Landroid/view/View;LX/AmZ;Lcom/whatsapp/webview/ui/WebViewWrapperView;)LX/AmZ;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Ais;

    invoke-direct {v0, v1, v3}, LX/Ais;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    new-instance p1, LX/BKy;

    invoke-direct {p1, v0}, LX/BKy;-><init>(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WebViewWrapperView/createAndInsertWebView() can\'t create webview"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :goto_0
    const v0, 0x7f0b182d

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x1

    invoke-static {p1, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-object p1
.end method

.method public static final A02(LX/AmZ;LX/DdZ;Lcom/whatsapp/webview/ui/WebViewWrapperView;)V
    .locals 8

    iput-object p1, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A03:LX/DdZ;

    invoke-interface {p1}, LX/DdZ;->BrH()LX/CAE;

    move-result-object v2

    iput-object v2, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A05:LX/CAE;

    invoke-static {p0}, LX/CNG;->A01(LX/AmZ;)V

    iget v5, v2, LX/CAE;->A00:I

    iget-boolean v4, v2, LX/CAE;->A09:Z

    const/4 v0, 0x0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    if-eq v5, v1, :cond_4

    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v3, p0, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->flush()V

    invoke-interface {p1}, LX/DdZ;->B4s()Z

    move-result v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    iget-boolean v0, v2, LX/CAE;->A04:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_1
    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, LX/CP2;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/CAE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/CaM;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {p0}, LX/CaM;->A02(Landroid/webkit/WebView;)LX/CRy;

    move-result-object v4

    invoke-virtual {v4}, LX/CRy;->A00()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v4}, LX/CRy;->A00()Landroid/webkit/CookieManager;

    move-result-object v1

    iget-boolean v0, v2, LX/CAE;->A09:Z

    invoke-virtual {v1, p0, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-virtual {v4}, LX/CRy;->A00()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    :cond_2
    iget-boolean v0, v2, LX/CAE;->A0A:Z

    if-eqz v0, :cond_3

    const-string v0, "2.26.7.74"

    invoke-static {v0}, LX/6qW;->A00(Ljava/lang/String;)LX/7Ev;

    move-result-object v7

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhG;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Mobile Safari/537.36"

    invoke-static {v0, v1, v5}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " [WA4A/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";]"

    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A07:LX/8SG;

    iget-object v1, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/BL4;

    invoke-direct {v0, v1, p1}, LX/BL4;-><init>(Landroid/view/ViewStub;LX/DdZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {p0, v0}, LX/AmZ;->A01(LX/CLD;)V

    iget-object v0, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A06:LX/8SF;

    iget-object v1, p2, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/BKu;

    invoke-direct {v0, v1, v2, p1}, LX/BKu;-><init>(Landroid/widget/ProgressBar;LX/CAE;LX/DdZ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {p0, v0}, LX/AmZ;->A00(LX/CYM;)V

    instance-of v1, p0, LX/BKy;

    if-eqz v1, :cond_6

    move-object v0, p0

    check-cast v0, LX/BKy;

    if-eqz v0, :cond_6

    iput-object p1, v0, LX/BKy;->A00:LX/DdZ;

    :cond_6
    invoke-interface {p1}, LX/DdZ;->B6A()Z

    move-result v0

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_7
    iget-boolean v0, v2, LX/CAE;->A08:Z

    if-nez v0, :cond_8

    iget-boolean v0, v2, LX/CAE;->A03:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A03:LX/DdZ;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->getTopWebView()LX/AmZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/DdZ;->CEC(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A03:LX/DdZ;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-interface {v1, v0, v2}, LX/DdZ;->CEB(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->getTopWebView()LX/AmZ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A03()V

    return-void
.end method

.method public final A05()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getErrorContainerStub()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final getTopWebView()LX/AmZ;
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->getWebViewsCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/AmZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/AmZ;

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final getWebView()LX/AmZ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    return-object v0
.end method

.method public final getWebViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A05:LX/CAE;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/CAE;->A05:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    iget v0, v3, LX/CAE;->A00:I

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A05:LX/CAE;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/CAE;->A04:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    invoke-static {v0}, LX/CNG;->A00(Landroid/webkit/WebView;)V

    iput-object v2, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final setCustomOrCreateWebView(LX/AmZ;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p1, p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A01(Landroid/view/View;LX/AmZ;Lcom/whatsapp/webview/ui/WebViewWrapperView;)LX/AmZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    return-void
.end method

.method public final setErrorContainerStub(Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A00:Landroid/view/ViewStub;

    return-void
.end method

.method public final setWebViewDelegate(LX/DdZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p0}, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02(LX/AmZ;LX/DdZ;Lcom/whatsapp/webview/ui/WebViewWrapperView;)V

    :cond_0
    return-void
.end method
