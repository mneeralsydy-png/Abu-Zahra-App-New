.class public final Lcom/whatsapp/status/playback/content/BlurFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/ViewPropertyAnimator;

.field public A03:LX/6Og;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/07C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A06:LX/07C;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:Z

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A05:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A06:LX/07C;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:Z

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A05:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A06:LX/07C;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:Z

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A05:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A06:LX/07C;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:Z

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A05:Z

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A05:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A03:LX/6Og;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Og;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A03:LX/6Og;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_1
    new-instance v4, LX/6Og;

    invoke-direct {v4, p0}, LX/6Og;-><init>(Lcom/whatsapp/status/playback/content/BlurFrameLayout;)V

    iput-object v4, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A03:LX/6Og;

    iget-object v3, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A06:LX/07C;

    new-array v2, v0, [Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, v4, v2}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:Z

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_5
    invoke-static {v0}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A03:LX/6Og;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Og;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A03:LX/6Og;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/1YT;->A0O(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:Z

    iget-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iput-object v1, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setBlurEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A05:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
