.class public LX/AmS;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/AmS;->$t:I

    iput-object p1, p0, LX/AmS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    iget v0, p0, LX/AmS;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AmS;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhK;

    iget-object v1, v0, LX/BhK;->A08:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    iget v0, p0, LX/AmS;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Amd;

    invoke-direct {v0, v1, p0}, LX/Amd;-><init>(Landroid/webkit/WebView;LX/AmS;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    return v0
.end method

.method public onHideCustomView()V
    .locals 1

    iget v0, p0, LX/AmS;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    iget-object v0, p0, LX/AmS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;

    invoke-static {v0}, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A0O(Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    iget v0, p0, LX/AmS;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/AmS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    :cond_2
    invoke-static {v3}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A03:Landroid/widget/FrameLayout;

    iput-object p1, v3, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A00:Landroid/view/View;

    iput-object p2, v3, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A01:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object v1, v3, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A02:Landroid/webkit/WebView;

    if-nez v1, :cond_3

    const-string v0, "faqItemWebView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/inappsupport/ui/app/FaqItemActivityV2;->A03:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    const-string v0, "fullscreenContainer"

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, LX/0MF;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
