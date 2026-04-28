.class public final Lcom/whatsapp/webview/webpagepreview/WebPagePreviewCornerShadowView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/723;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/webpagepreview/WebPagePreviewCornerShadowView;->A00:LX/00V;

    const/16 v0, 0xa9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/723;

    iput-object v0, p0, Lcom/whatsapp/webview/webpagepreview/WebPagePreviewCornerShadowView;->A01:LX/723;

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/webpagepreview/WebPagePreviewCornerShadowView;->A00:LX/00V;

    const/16 v0, 0xa9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/723;

    iput-object v0, p0, Lcom/whatsapp/webview/webpagepreview/WebPagePreviewCornerShadowView;->A01:LX/723;

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webview/webpagepreview/WebPagePreviewCornerShadowView;->A00:LX/00V;

    const/16 v0, 0xa9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/723;

    iput-object v0, p0, Lcom/whatsapp/webview/webpagepreview/WebPagePreviewCornerShadowView;->A01:LX/723;

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-static {p0}, LX/5oR;->A0B(Landroid/view/View;)I

    move-result v6

    invoke-static {p0}, LX/5oR;->A0A(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/webview/webpagepreview/WebPagePreviewCornerShadowView;->A01:LX/723;

    iget-object v4, v5, LX/723;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_0

    iget-object v2, v5, LX/723;->A04:LX/00V;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0802c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v4, LX/5qL;

    invoke-direct {v4, v0, v2}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    iput-object v4, v5, LX/723;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/webview/webpagepreview/WebPagePreviewCornerShadowView;->A00:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v1, v6, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v4, v1, v0, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v1, v3, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v4, v7, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method
