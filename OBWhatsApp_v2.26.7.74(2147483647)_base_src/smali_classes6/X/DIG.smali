.class public LX/DIG;
.super LX/1M0;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/DIG;->$t:I

    if-eqz p2, :cond_0

    const-class v3, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    const-string v5, "onImageLoadSuccess(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/media/protocol/ExtendedMediaData;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onImageLoadSuccess"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    const-string v5, "processState(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$State;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "processState"

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/DIG;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A05(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineImageView;Z)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    check-cast p1, LX/Bnb;

    iget-object v3, p0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BUF;

    const/4 v1, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0A:LX/00j;

    invoke-static {v0, v5}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A01:LX/0N4;

    invoke-virtual {v0, v5}, LX/0N4;->A05(Z)V

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A02:LX/0N4;

    invoke-virtual {v0, v4}, LX/0N4;->A05(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/BUE;

    if-eqz v0, :cond_6

    iget-object v6, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    iget-object v7, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v7, :cond_2

    iget-object v1, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A00:LX/DcI;

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    new-instance v2, LX/CcT;

    invoke-direct {v2, v0, v1}, LX/CcT;-><init>(LX/07B;LX/DcI;)V

    const/16 v1, 0xc

    new-instance v0, LX/DBs;

    invoke-direct {v0, v7, v2, v1}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BvY;->A00(LX/00h;)V

    :cond_2
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;

    iget-object v7, v0, Lcom/whatsapp/webview/ui/WebViewWrapperView;->A02:LX/AmZ;

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "dark"

    :goto_1
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A06:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rtl"

    :goto_2
    invoke-static {v1, v2, v0}, LX/AhG;->A0T(LX/00q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\');\n        meta.setAttribute(\'supportedStyles\', \'background_color\');\n        document.getElementsByTagName(\'head\')[0].appendChild(meta);\n        "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    invoke-static {v6, v5}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A01:LX/0N4;

    invoke-virtual {v0, v4}, LX/0N4;->A05(Z)V

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A02:LX/0N4;

    invoke-virtual {v0, v5}, LX/0N4;->A05(Z)V

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xe;

    invoke-virtual {v0}, LX/9Xe;->A00()V

    goto/16 :goto_0

    :cond_4
    const-string v0, "ltr"

    goto :goto_2

    :cond_5
    const-string v2, "light"

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/BUD;

    if-eqz v0, :cond_8

    iget-object v2, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0A:LX/00j;

    invoke-static {v2, v5}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A01:LX/0N4;

    invoke-virtual {v0, v5}, LX/0N4;->A05(Z)V

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A02:LX/0N4;

    invoke-virtual {v0, v4}, LX/0N4;->A05(Z)V

    check-cast p1, LX/BUD;

    iget-boolean v1, p1, LX/BUD;->A00:Z

    const v0, 0x7f123117

    if-eqz v1, :cond_7

    const v0, 0x7f123115

    :cond_7
    invoke-static {v3, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/catalog/product/biz/view/CatalogWebInitialLoadingView;->setErrorText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
