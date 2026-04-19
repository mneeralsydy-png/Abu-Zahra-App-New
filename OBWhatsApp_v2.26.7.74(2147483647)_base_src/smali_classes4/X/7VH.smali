.class public final LX/7VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements LX/8AI;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:Landroid/graphics/Matrix;

.field public A08:Landroid/graphics/RectF;

.field public A09:Landroid/graphics/RectF;

.field public A0A:Landroid/view/View$OnClickListener;

.field public A0B:Landroid/view/View$OnLongClickListener;

.field public A0C:LX/7wl;

.field public A0D:LX/7w4;

.field public A0E:LX/7vL;

.field public A0F:LX/7w5;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/graphics/Matrix;

.field public final A0O:Landroid/graphics/Matrix;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:Landroid/view/View;

.field public final A0S:LX/7Jf;

.field public final A0T:Landroid/graphics/Matrix;

.field public final A0U:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7Jf;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7VH;->A0R:Landroid/view/View;

    iput-object p2, p0, LX/7VH;->A0S:LX/7Jf;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/7VH;->A0N:Landroid/graphics/Matrix;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/7VH;->A0T:Landroid/graphics/Matrix;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/7VH;->A0O:Landroid/graphics/Matrix;

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/7VH;->A01:F

    iput-boolean v1, p0, LX/7VH;->A0G:Z

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/7VH;->A0P:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/7VH;->A0Q:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/7VH;->A0U:Landroid/graphics/RectF;

    iput v1, p0, LX/7VH;->A06:I

    iput-boolean v1, p0, LX/7VH;->A0I:Z

    iget-object v1, p0, LX/7VH;->A0R:Landroid/view/View;

    new-instance v0, LX/7wl;

    invoke-direct {v0, v1, p0}, LX/7wl;-><init>(Landroid/view/View;LX/7VH;)V

    iput-object v0, p0, LX/7VH;->A0C:LX/7wl;

    new-instance v0, LX/7w5;

    invoke-direct {v0, v1, p0}, LX/7w5;-><init>(Landroid/view/View;LX/7VH;)V

    iput-object v0, p0, LX/7VH;->A0F:LX/7w5;

    new-instance v0, LX/7w4;

    invoke-direct {v0, v1, p0}, LX/7w4;-><init>(Landroid/view/View;LX/7VH;)V

    iput-object v0, p0, LX/7VH;->A0D:LX/7w4;

    new-instance v0, LX/7vL;

    invoke-direct {v0, v1, p0}, LX/7vL;-><init>(Landroid/view/View;LX/7VH;)V

    iput-object v0, p0, LX/7VH;->A0E:LX/7vL;

    return-void
.end method

.method public static final A00(LX/7VH;)V
    .locals 13

    iget-boolean v0, p0, LX/7VH;->A0H:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7VH;->A0P:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v1, p0, LX/7VH;->A0R:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v1}, LX/5oZ;->A05(Landroid/view/View;)I

    move-result v0

    int-to-float v3, v0

    const/4 v12, 0x0

    iput v12, p0, LX/7VH;->A03:F

    iget-object v2, p0, LX/7VH;->A0N:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/7VH;->A0Q:Landroid/graphics/RectF;

    invoke-virtual {v0, v12, v12, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v11, p0, LX/7VH;->A02:F

    cmpg-float v0, v11, v12

    if-nez v0, :cond_1

    div-float v11, v6, v5

    div-float v1, v3, v4

    cmpl-float v0, v11, v1

    if-lez v0, :cond_0

    move v11, v1

    :cond_0
    iput v11, p0, LX/7VH;->A02:F

    :cond_1
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v11, v9

    if-lez v0, :cond_2

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    :cond_2
    iput v11, p0, LX/7VH;->A02:F

    move v7, v11

    div-float v10, v6, v5

    div-float v8, v3, v4

    div-float v1, v10, v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/3bD;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_4

    move v11, v10

    cmpg-float v0, v10, v8

    if-gez v0, :cond_3

    move v11, v8

    :cond_3
    iput v11, p0, LX/7VH;->A03:F

    :cond_4
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/7VH;->A05:F

    iget v1, p0, LX/7VH;->A03:F

    cmpl-float v0, v1, v9

    if-lez v0, :cond_5

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :cond_5
    iput v1, p0, LX/7VH;->A03:F

    iget v1, p0, LX/7VH;->A01:F

    mul-float/2addr v7, v1

    cmpg-float v0, v7, v1

    if-gez v0, :cond_6

    move v7, v1

    :cond_6
    iput v7, p0, LX/7VH;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    div-float/2addr v5, v0

    sub-float/2addr v6, v5

    div-float/2addr v3, v0

    div-float/2addr v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v0, p0, LX/7VH;->A05:F

    invoke-virtual {v2, v0, v0, v5, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v0, p0, LX/7VH;->A05:F

    iput v0, p0, LX/7VH;->A04:F

    iget-object v0, p0, LX/7VH;->A0O:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iput-object v2, p0, LX/7VH;->A07:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/7VH;->A0S:LX/7Jf;

    invoke-virtual {v0, v2}, LX/7Jf;->A01(Landroid/graphics/Matrix;)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/7VH;FFF)V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v1, p0, LX/7VH;->A0G:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v0, 0x3f4ccccd

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v2, p0, LX/7VH;->A02:F

    mul-float/2addr v2, v0

    iget v1, p0, LX/7VH;->A00:F

    new-instance v0, LX/5Ln;

    invoke-direct {v0, v2, v1}, LX/5Ln;-><init>(FF)V

    invoke-static {v3, v0}, LX/0AL;->A05(Ljava/lang/Comparable;LX/H21;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    iget v0, p0, LX/7VH;->A05:F

    div-float v1, v2, v0

    iget-object v0, p0, LX/7VH;->A0N:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput v2, p0, LX/7VH;->A05:F

    invoke-static {p0, v4}, LX/7VH;->A02(LX/7VH;Z)V

    iget-object v2, p0, LX/7VH;->A0S:LX/7Jf;

    invoke-virtual {v2, v0}, LX/7Jf;->A01(Landroid/graphics/Matrix;)V

    iget v1, p0, LX/7VH;->A05:F

    iget v0, p0, LX/7VH;->A02:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/7Jf;->A02(Z)V

    return-void
.end method

.method public static final A02(LX/7VH;Z)V
    .locals 9

    iget-object v8, p0, LX/7VH;->A0U:Landroid/graphics/RectF;

    iget-object v0, p0, LX/7VH;->A0P:Landroid/graphics/RectF;

    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, p0, LX/7VH;->A0N:Landroid/graphics/Matrix;

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v7, p0, LX/7VH;->A0R:Landroid/view/View;

    invoke-static {v7}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v2

    iget v6, v8, Landroid/graphics/RectF;->left:F

    iget v5, v8, Landroid/graphics/RectF;->right:F

    sub-float v0, v5, v6

    const/4 v4, 0x0

    sub-float v1, v2, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    add-float/2addr v5, v6

    invoke-static {v1, v5}, LX/5oT;->A00(FF)F

    move-result v2

    add-float/2addr v2, v4

    :goto_0
    invoke-static {v7}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v7

    iget v6, v8, Landroid/graphics/RectF;->top:F

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v5, v6

    sub-float v1, v7, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    add-float/2addr v5, v6

    invoke-static {v1, v5}, LX/5oT;->A00(FF)F

    move-result v0

    add-float/2addr v4, v0

    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    :cond_1
    if-nez p1, :cond_8

    iget-object v3, p0, LX/7VH;->A0D:LX/7w4;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/7w4;->A03:Z

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/7w4;->A02:J

    iput v2, v3, LX/7w4;->A00:F

    iput v4, v3, LX/7w4;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7w4;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7w4;->A03:Z

    iget-object v2, v3, LX/7w4;->A05:Landroid/view/View;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    cmpl-float v0, v6, v4

    if-lez v0, :cond_4

    sub-float/2addr v4, v6

    goto :goto_1

    :cond_4
    cmpg-float v0, v5, v7

    if-gez v0, :cond_0

    sub-float v4, v7, v5

    goto :goto_1

    :cond_5
    cmpl-float v0, v6, v4

    if-lez v0, :cond_6

    sub-float v2, v4, v6

    goto :goto_0

    :cond_6
    cmpg-float v0, v5, v2

    if-gez v0, :cond_7

    sub-float/2addr v2, v5

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/7VH;->A0S:LX/7Jf;

    invoke-virtual {v0, v3}, LX/7Jf;->A01(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static final A03(LX/7VH;FF)Z
    .locals 10

    iget-object v8, p0, LX/7VH;->A0U:Landroid/graphics/RectF;

    iget-object v0, p0, LX/7VH;->A0P:Landroid/graphics/RectF;

    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/7VH;->A08:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    iget-object v5, p0, LX/7VH;->A0N:Landroid/graphics/Matrix;

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/7VH;->A0R:Landroid/view/View;

    invoke-static {v0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v9

    invoke-static {v0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v7

    iget-object v0, p0, LX/7VH;->A09:Landroid/graphics/RectF;

    if-eqz v0, :cond_9

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v9, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iget v6, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v6

    sub-float v1, v9, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    add-float/2addr v2, v6

    invoke-static {v1, v2}, LX/5oT;->A00(FF)F

    move-result v0

    add-float/2addr v4, v0

    :goto_1
    iget v6, v8, Landroid/graphics/RectF;->top:F

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v6

    sub-float v1, v7, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    add-float/2addr v2, v6

    invoke-static {v1, v2}, LX/5oT;->A00(FF)F

    move-result v0

    add-float/2addr v3, v0

    :goto_2
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/7VH;->A0S:LX/7Jf;

    invoke-virtual {v0, v5}, LX/7Jf;->A01(Landroid/graphics/Matrix;)V

    cmpg-float v0, v4, p1

    if-nez v0, :cond_1

    cmpg-float v1, v3, p2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    sub-float/2addr v7, v2

    sub-float/2addr v3, v6

    cmpl-float v0, v3, p2

    if-lez v0, :cond_4

    move v3, p2

    :cond_4
    cmpg-float v0, v7, v3

    if-gez v0, :cond_5

    move v7, v3

    :cond_5
    move v3, v7

    goto :goto_2

    :cond_6
    sub-float/2addr v9, v2

    sub-float/2addr v4, v6

    cmpl-float v0, v4, p1

    if-lez v0, :cond_7

    move v4, p1

    :cond_7
    cmpg-float v0, v9, v4

    if-gez v0, :cond_8

    move v9, v4

    :cond_8
    move v4, v9

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/7VH;->A0N:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/7VH;->A0O:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, LX/7VH;->A04:F

    iput v0, p0, LX/7VH;->A05:F

    iget-object v0, p0, LX/7VH;->A0S:LX/7Jf;

    invoke-virtual {v0, v1}, LX/7Jf;->A01(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public BIX()V
    .locals 3

    iget-boolean v0, p0, LX/7VH;->A0M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7VH;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7VH;->A0M:Z

    iget-object v0, p0, LX/7VH;->A0S:LX/7Jf;

    iget-object v0, v0, LX/7Jf;->A00:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01:LX/86Y;

    if-eqz v0, :cond_0

    check-cast v0, LX/7ot;

    iget-object v2, v0, LX/7ot;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/0wo;

    const-string v1, "stickerFrameBackgroundSolid"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public BKI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-boolean v0, p0, LX/7VH;->A0J:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/7VH;->A0K:Z

    if-nez v0, :cond_3

    iget v7, p0, LX/7VH;->A05:F

    iget v4, p0, LX/7VH;->A02:F

    cmpg-float v0, v7, v4

    move v2, v4

    if-nez v0, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    :cond_0
    move v1, v4

    cmpg-float v0, v4, v2

    if-gez v0, :cond_1

    move v1, v2

    :cond_1
    iget v8, p0, LX/7VH;->A00:F

    cmpl-float v0, v8, v1

    if-lez v0, :cond_2

    move v8, v1

    :cond_2
    cmpg-float v0, v8, v4

    iget-object v6, p0, LX/7VH;->A0C:LX/7wl;

    if-nez v0, :cond_6

    if-eqz v6, :cond_3

    iget-object v1, p0, LX/7VH;->A0R:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v9, v0

    invoke-static {v1}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v0

    int-to-float v10, v0

    :goto_0
    const-wide/16 v11, 0xc8

    invoke-virtual/range {v6 .. v12}, LX/7wl;->A00(FFFFJ)V

    :cond_3
    iput-boolean v3, p0, LX/7VH;->A0K:Z

    iget-object v2, p0, LX/7VH;->A0S:LX/7Jf;

    iget v1, p0, LX/7VH;->A05:F

    iget v0, p0, LX/7VH;->A02:F

    const/4 v3, 0x1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v2, v0}, LX/7Jf;->A02(Z)V

    :cond_5
    return v3

    :cond_6
    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/7VH;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7VH;->A0F:LX/7w5;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7w5;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7w5;->A04:Z

    :cond_0
    iget-object v1, p0, LX/7VH;->A0D:LX/7w4;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7w4;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7w4;->A04:Z

    :cond_1
    iget-object v0, p0, LX/7VH;->A0S:LX/7Jf;

    iget-object v0, v0, LX/7Jf;->A00:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01:LX/86Y;

    if-eqz v0, :cond_2

    check-cast v0, LX/7ot;

    iget-object v2, v0, LX/7ot;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Z:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/0wo;

    const-string v1, "stickerFrameBackgroundSolid"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/0wo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U(Landroid/view/View;J)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-boolean v0, p0, LX/7VH;->A0J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7VH;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7VH;->A0F:LX/7w5;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/7w5;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/7w5;->A02:J

    iput p3, v3, LX/7w5;->A00:F

    iput p4, v3, LX/7w5;->A01:F

    iput-boolean v2, v3, LX/7w5;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7w5;->A03:Z

    iget-object v0, v3, LX/7w5;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v1, p0, LX/7VH;->A0B:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7VH;->A0R:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7VH;->A0J:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/7VH;->A0L:Z

    iget v2, p0, LX/7VH;->A05:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/7VH;->A01(LX/7VH;FFF)V

    :cond_0
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-boolean v0, p0, LX/7VH;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7VH;->A0C:LX/7wl;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7wl;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7wl;->A01:Z

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/7VH;->A0L:Z

    iget-object v2, p0, LX/7VH;->A0S:LX/7Jf;

    iget v1, p0, LX/7VH;->A05:F

    iget v0, p0, LX/7VH;->A02:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/7Jf;->A02(Z)V

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    iget-boolean v0, p0, LX/7VH;->A0J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7VH;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7VH;->A0K:Z

    invoke-virtual {p0}, LX/7VH;->A04()V

    :cond_0
    iget v3, p0, LX/7VH;->A05:F

    iget v4, p0, LX/7VH;->A02:F

    cmpg-float v0, v3, v4

    if-gez v0, :cond_1

    iget-object v2, p0, LX/7VH;->A0C:LX/7wl;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/7VH;->A0R:Landroid/view/View;

    invoke-static {v1}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-static {v1}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v6

    div-float/2addr v6, v0

    const-wide/16 v7, 0x64

    invoke-virtual/range {v2 .. v8}, LX/7wl;->A00(FFFFJ)V

    :cond_1
    iget-object v2, p0, LX/7VH;->A0S:LX/7Jf;

    iget v1, p0, LX/7VH;->A05:F

    iget v0, p0, LX/7VH;->A02:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/7Jf;->A02(Z)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7VH;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iget v0, p0, LX/7VH;->A06:I

    if-lt v1, v0, :cond_0

    iput-boolean v2, p0, LX/7VH;->A0M:Z

    neg-float v1, p3

    neg-float v0, p4

    invoke-static {p0, v1, v0}, LX/7VH;->A03(LX/7VH;FF)Z

    :cond_0
    return v2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/7VH;->A0A:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/7VH;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7VH;->A0R:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7VH;->A0L:Z

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
