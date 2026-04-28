.class public final LX/BKv;
.super LX/CYM;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CYM;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BKv;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    invoke-static {p0}, LX/CYM;->A01(LX/BKv;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CYM;->A00(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/CYM;->A04()V

    return-void
.end method

.method public A05()V
    .locals 2

    invoke-static {p0}, LX/CYM;->A01(LX/BKv;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CYM;->A00(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/CYM;->A05()V

    return-void
.end method

.method public A06(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/CYM;->A01(LX/BKv;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AmR;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    instance-of v0, v0, LX/BAt;

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/CYM;->A06(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public A07(Landroid/webkit/PermissionRequest;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CYM;->A01(LX/BKv;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AmR;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    instance-of v0, v0, LX/BAx;

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/CYM;->A07(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public A08(Landroid/webkit/PermissionRequest;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CYM;->A01(LX/BKv;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CYM;->A00(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/CYM;->A08(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public A09(Landroid/webkit/ValueCallback;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CYM;->A01(LX/BKv;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CYM;->A00(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/CYM;->A09(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public A0A(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CYM;->A01(LX/BKv;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CYM;->A00(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/CYM;->A0A(Landroid/webkit/WebView;)V

    return-void
.end method

.method public A0B(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CYM;->A01(LX/BKv;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CYM;->A00(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/CYM;->A0B(Landroid/webkit/WebView;)V

    return-void
.end method

.method public A0C(Landroid/webkit/WebView;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CYM;->A01(LX/BKv;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CYM;->A00(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LX/CYM;->A0C(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public A0D(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/CYM;->A01(LX/BKv;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CYM;->A00(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LX/CYM;->A0D(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public A0E(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/CYM;->A01(LX/BKv;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CYM;->A00(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LX/CYM;->A0E(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public A0F(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/CYM;->A01(LX/BKv;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CYM;->A00(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/CYM;->A0F(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public A0G(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/CYM;->A01(LX/BKv;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CYM;->A00(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LX/CYM;->A0G(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public A0I(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3

    invoke-static {p1, p2, p3}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, LX/CYM;->A01(LX/BKv;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/CYM;->A00(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/CYM;->A0I(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0
.end method

.method public A0M(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static {p2, p3, p4, p5, v2}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CYM;->A01(LX/BKv;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/CYM;->A00(Ljava/util/Iterator;)Landroid/webkit/WebChromeClient;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    invoke-super/range {p0 .. p5}, LX/CYM;->A0M(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method
