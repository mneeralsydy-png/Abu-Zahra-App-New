.class public final LX/77j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/7Eu;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/graphics/RectF;

.field public final A07:I

.field public final A08:Landroid/animation/ValueAnimator;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/878;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/878;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/77j;->A09:Landroid/view/View;

    iput-object p3, p0, LX/77j;->A0A:LX/878;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070722

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/77j;->A07:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/77j;->A03:F

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/77j;->A05:Landroid/graphics/Path;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/77j;->A06:Landroid/graphics/RectF;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x30

    invoke-static {v2, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/7R7;

    invoke-direct {v0, p0}, LX/7R7;-><init>(LX/77j;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/77j;->A08:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LX/7Eu;)V
    .locals 8

    invoke-static {p3, p2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/77j;->A04:LX/7Eu;

    if-eqz v3, :cond_1

    iget-object v1, p4, LX/7Eu;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/7Eu;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_0
    iget-object v5, p0, LX/77j;->A06:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, LX/77j;->A03:F

    invoke-static {v1, v0}, LX/5oT;->A01(FF)F

    move-result v0

    iput v0, p0, LX/77j;->A02:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/77j;->A03:F

    invoke-static {v1, v0}, LX/5oT;->A01(FF)F

    move-result v0

    iput v0, p0, LX/77j;->A01:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget v0, p0, LX/77j;->A02:F

    sub-float/2addr v7, v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v0, p0, LX/77j;->A01:F

    sub-float/2addr v6, v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v0, p0, LX/77j;->A02:F

    add-float/2addr v2, v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, p0, LX/77j;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {v5, v7, v6, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/77j;->A05:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v1, p0, LX/77j;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v5, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, v3, LX/7Eu;->A02:LX/7PF;

    iget-object v3, v0, LX/7PF;->A07:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/7PF;->A08:LX/7Et;

    invoke-virtual {v0}, LX/7Et;->A00()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p1, v3, v0, v5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    iget-object v0, p4, LX/7Eu;->A02:LX/7PF;

    iget-object v3, v0, LX/7PF;->A07:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/7PF;->A08:LX/7Et;

    invoke-virtual {v0}, LX/7Et;->A00()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    :goto_2
    invoke-virtual {p1, v3, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
