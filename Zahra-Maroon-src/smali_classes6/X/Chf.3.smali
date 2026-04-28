.class public final LX/Chf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic A00:LX/CrM;


# direct methods
.method public constructor <init>(LX/CrM;)V
    .locals 0

    iput-object p1, p0, LX/Chf;->A00:LX/CrM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Chf;->A00:LX/CrM;

    iget-object v1, v4, LX/CrM;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_0
    iget-boolean v0, v4, LX/CrM;->A0P:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    iget-object v5, v4, LX/CrM;->A0V:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v0, v1, v2

    iput v0, v4, LX/CrM;->A09:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, v4, LX/CrM;->A0A:I

    iget-object v0, v4, LX/CrM;->A0S:Landroid/content/Context;

    new-instance v1, LX/An6;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v3, LX/CrM;->A0b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/CrM;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/CrM;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/CrM;->A0D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v4, LX/CrM;->A0I:LX/An6;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/CrM;->A07(Ljava/lang/Integer;)V

    iget-object v2, v4, LX/CrM;->A0E:LX/BKq;

    if-eqz v2, :cond_d

    iget-object v1, v4, LX/CrM;->A0I:LX/An6;

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v4, LX/CrM;->A0C:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, LX/An6;->detachViewFromParent(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v3}, LX/An6;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v4, LX/CrM;->A0V:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object v2, v4, LX/CrM;->A0T:Landroid/graphics/PointF;

    iget-boolean v0, v4, LX/CrM;->A0O:Z

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    if-eqz v0, :cond_2

    iget v0, v4, LX/CrM;->A09:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_2
    iput v1, v2, Landroid/graphics/PointF;->x:F

    iget-boolean v0, v4, LX/CrM;->A0O:Z

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    if-eqz v0, :cond_3

    iget v0, v4, LX/CrM;->A0A:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_3
    iput v1, v2, Landroid/graphics/PointF;->y:F

    :cond_4
    iget-object v1, v4, LX/CrM;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_5

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    :cond_5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v6

    iget-object v5, v4, LX/CrM;->A0T:Landroid/graphics/PointF;

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float v3, v7, v0

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float v2, v6, v0

    iget v1, v4, LX/CrM;->A04:F

    add-float/2addr v1, v3

    iput v1, v4, LX/CrM;->A04:F

    iget v0, v4, LX/CrM;->A05:F

    add-float/2addr v0, v2

    iput v0, v4, LX/CrM;->A05:F

    iget-object v2, v4, LX/CrM;->A0F:LX/1K1;

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/1K1;->A02(D)V

    iget-object v2, v4, LX/CrM;->A0G:LX/1K1;

    iget v0, v4, LX/CrM;->A05:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1K1;->A02(D)V

    iget v1, v4, LX/CrM;->A04:F

    iget v0, v4, LX/CrM;->A05:F

    iget-object v3, v4, LX/CrM;->A0V:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iput v7, v5, Landroid/graphics/PointF;->x:F

    iput v6, v5, Landroid/graphics/PointF;->y:F

    iget v5, v4, LX/CrM;->A02:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v5, v0

    iget v0, v4, LX/CrM;->A06:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_6

    iget v1, v4, LX/CrM;->A02:F

    cmpl-float v0, v5, v1

    if-gtz v0, :cond_7

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_8

    iget v1, v4, LX/CrM;->A02:F

    cmpg-float v0, v5, v1

    if-gez v0, :cond_8

    :cond_7
    sub-float/2addr v5, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    add-float/2addr v5, v1

    :cond_8
    invoke-virtual {v4, v5}, LX/CrM;->A06(F)V

    iget-object v2, v4, LX/CrM;->A0H:LX/1K1;

    float-to-double v0, v5

    invoke-virtual {v2, v0, v1}, LX/1K1;->A02(D)V

    iget v1, v4, LX/CrM;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_9
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_a
    return v8

    :cond_b
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/CrM;->A07(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
