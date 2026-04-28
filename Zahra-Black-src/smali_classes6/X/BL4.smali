.class public final LX/BL4;
.super LX/CLD;
.source ""

# interfaces
.implements LX/DYb;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/view/View;

.field public final A02:LX/DdZ;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:LX/075;

.field public final A05:LX/0NI;

.field public final A06:LX/CF5;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/DdZ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/CLD;-><init>()V

    iput-object p2, p0, LX/BL4;->A02:LX/DdZ;

    iput-object p1, p0, LX/BL4;->A03:Landroid/view/ViewStub;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/BL4;->A04:LX/075;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/BL4;->A05:LX/0NI;

    const v0, 0x14215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iput-object v0, p0, LX/BL4;->A06:LX/CF5;

    return-void
.end method

.method public static A00(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    sget-object v4, LX/ByE;->A00:LX/9ON;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v4}, LX/9GH;->A00(Landroid/net/Uri;LX/9ON;)Ljava/lang/String;

    new-instance v1, LX/C7A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/C7A;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/C7A;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/C7A;->A01:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/C7A;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "/--sanitized--"

    goto :goto_0

    :cond_2
    new-instance v1, LX/C7A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C7A;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/C7A;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/C7A;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public A04(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {p4}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/BL4;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaSecureWebViewClient/onReceivedError: Error loading the page "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v1, v0, p3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/BL4;->A00:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/BL4;->A02:LX/DdZ;

    invoke-interface {v1}, LX/DdZ;->BrH()LX/CAE;

    move-result-object v0

    iget-boolean v0, v0, LX/CAE;->A06:Z

    if-eqz v0, :cond_5

    invoke-interface {v1, p3, p2}, LX/DdZ;->Bne(Ljava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "<null>"

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/BL4;->A01:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/BL4;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/BL4;->A01:Landroid/view/View;

    const v0, 0x7f0b3061

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/Chv;

    invoke-direct {v1, p1, p0, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0xb1fc7ff

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_6
    iget-object v0, p0, LX/BL4;->A01:Landroid/view/View;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    return-void
.end method

.method public A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v3

    :goto_0
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, p1, v3, v1, v2}, LX/CLD;->A04(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public A06(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/CLD;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/BL4;->A02:LX/DdZ;

    invoke-interface {v0}, LX/DdZ;->AdY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C5i;

    iget-object v1, v2, LX/C5i;->A00:LX/07B;

    const/16 v0, 0x31a7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/Cj7;

    invoke-direct {v1, v2, v0}, LX/Cj7;-><init>(Ljava/lang/Object;I)V

    const-string v0, "\n                    (function() { \n                        var meta = document.querySelector(\'meta[name=\"theme-color\"]\'); \n                        return meta ? meta.getAttribute(\'content\') : null; \n                    })();\n                    "

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/BL4;->A02:LX/DdZ;

    const/4 v0, 0x0

    invoke-interface {v2, v0, p2}, LX/DdZ;->BVD(ZLjava/lang/String;)V

    invoke-interface {v2, p2}, LX/DdZ;->CEC(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/DdZ;->CEB(Ljava/lang/String;Z)V

    :cond_2
    :goto_2
    iget-object v2, p0, LX/BL4;->A06:LX/CF5;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    iget-object v0, v2, LX/CF5;->A09:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    iget-object v0, v2, LX/CF5;->A0A:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/CLD;->A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/BL4;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iput-object p2, p0, LX/BL4;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/BL4;->A02:LX/DdZ;

    const/4 v0, 0x1

    invoke-interface {v3, v0, p2}, LX/DdZ;->BVD(ZLjava/lang/String;)V

    iget-object v2, p0, LX/BL4;->A06:LX/CF5;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    iget-object v0, v2, LX/CF5;->A09:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    iget-object v0, v2, LX/CF5;->A0A:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    invoke-interface {v3}, LX/DdZ;->AdY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    iget-object v4, p0, LX/BL4;->A04:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "did crash : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaSecureWebViewClient/onRenderProcessGone: WebView render process crashed"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, LX/CNG;->A00(Landroid/webkit/WebView;)V

    iget-object v1, p0, LX/BL4;->A02:LX/DdZ;

    invoke-interface {v1}, LX/DdZ;->BrH()LX/CAE;

    move-result-object v0

    iget-boolean v0, v0, LX/CAE;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-interface {v1, v3, v0}, LX/DdZ;->Bne(Ljava/lang/String;I)V

    return v2

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, LX/CLD;->A08(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    return v0
.end method

.method public AJW(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/BL4;->A02:LX/DdZ;

    invoke-interface {v0, p1, p2}, LX/DdZ;->C5y(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BL4;->A05:LX/0NI;

    const/16 v0, 0x2f

    invoke-static {v1, v2, p0, v0}, LX/DB7;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
