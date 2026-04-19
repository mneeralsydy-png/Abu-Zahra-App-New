.class public final LX/AmT;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final A00:LX/CYM;


# direct methods
.method public constructor <init>(LX/CYM;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, LX/AmT;->A00:LX/CYM;

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0}, LX/CYM;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0}, LX/CYM;->A03()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0, p1}, LX/CYM;->A09(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0, p1}, LX/CYM;->A0A(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0, p1}, LX/CYM;->A0H(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/CYM;->A0N(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0}, LX/CYM;->A04()V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0, p1, p2}, LX/CYM;->A0G(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0}, LX/CYM;->A05()V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/CYM;->A0J(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/CYM;->A0K(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/CYM;->A0L(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/CYM;->A0M(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0, p1}, LX/CYM;->A07(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0, p1}, LX/CYM;->A08(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0, p1, p2}, LX/CYM;->A0C(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0, p1, p2}, LX/CYM;->A0D(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0, p1, p2}, LX/CYM;->A0E(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0, p1, p2, p3}, LX/CYM;->A0F(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0, p1}, LX/CYM;->A0B(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0, p1, p2}, LX/CYM;->A06(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    iget-object v0, p0, LX/AmT;->A00:LX/CYM;

    invoke-virtual {v0, p1, p2, p3}, LX/CYM;->A0I(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0
.end method
