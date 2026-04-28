.class public final LX/7Jf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V
    .locals 0

    iput-object p1, p0, LX/7Jf;->A00:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v1, LX/7Jf;

    invoke-direct {v1, p0}, LX/7Jf;-><init>(Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    new-instance v0, LX/7VH;

    invoke-direct {v0, p0, v1}, LX/7VH;-><init>(Landroid/view/View;LX/7Jf;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/7VH;->A0J:Z

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0864

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Matrix;)V
    .locals 11

    iget-object v4, p0, LX/7Jf;->A00:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/7ow;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7ow;->A0N:LX/7KA;

    iget-object v0, v0, LX/7KA;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v1, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01:LX/86Y;

    if-eqz v0, :cond_3

    check-cast v0, LX/7ot;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/7ot;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v0, 0x9

    new-array v1, v0, [F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    aget v3, v1, v2

    const/4 v0, 0x2

    aget v6, v1, v0

    const/4 v0, 0x5

    aget v2, v1, v0

    invoke-static {v5}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v6, v0

    invoke-static {v5}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v6, v0

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v5}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-static {v5}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v5, v0}, LX/5oT;->A03(Landroid/view/View;F)F

    move-result v2

    div-float/2addr v2, v3

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v10

    invoke-static {v5}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v10, v0

    div-float/2addr v10, v3

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v10, v0

    iget-object v6, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2y()LX/09R;

    move-result-object v1

    invoke-static {v1}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    invoke-static {v1}, LX/1ae;->A05(LX/09R;)I

    move-result v9

    int-to-float v1, v0

    div-float v8, v1, v3

    const v0, 0x3f4ccccd

    mul-float/2addr v8, v0

    sub-float v5, v1, v8

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    mul-float/2addr v1, v2

    add-float/2addr v5, v1

    const/4 v2, 0x0

    cmpg-float v0, v5, v2

    if-gez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    div-int/lit8 v0, v9, 0x2

    int-to-float v1, v0

    div-float v0, v8, v3

    sub-float/2addr v1, v0

    int-to-float v0, v9

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    add-float v0, v8, v5

    add-float/2addr v8, v1

    invoke-static {v5, v1, v0, v8}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v7}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v6, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7v1;->A0h(Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A02(Z)V
    .locals 3

    iget-object v0, p0, LX/7Jf;->A00:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/86Z;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, LX/7ou;

    iget-object v2, v0, LX/7ou;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    check-cast v0, LX/7ou;

    iget-object v2, v0, LX/7ou;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_0
.end method
