.class public abstract LX/61D;
.super LX/5vb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v4, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/5vb;->A00:Z

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/61D;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/61D;->A04:Landroid/graphics/Paint;

    sget-object v0, LX/6vD;->A00:[I

    invoke-virtual {p1, v4, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0600fc

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/61D;->A00:I

    const v0, 0x7f0600fb

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/61D;->A01:I

    const/4 v0, 0x3

    const/16 v1, 0x1e

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/61D;->A03:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/61D;->A02:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getTrackRange()I
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-lt v2, v0, :cond_0

    invoke-virtual {p0}, LX/61D;->getMin()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method private final getTrackWidth()I
    .locals 2

    invoke-static {p0}, LX/5oR;->A0B(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/61D;->getTrackRange()I

    move-result v0

    int-to-float v10, v0

    invoke-direct {p0}, LX/61D;->getTrackRange()I

    move-result v0

    int-to-float v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget v0, p0, LX/61D;->A03:I

    int-to-float v3, v0

    div-float/2addr v3, v4

    invoke-static {p0}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0}, LX/61D;->getTrackWidth()I

    move-result v0

    int-to-float v9, v0

    div-float v8, v9, v4

    iget-object v6, p0, LX/61D;->A05:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v5, v2

    sub-float v4, v5, v3

    add-float/2addr v5, v3

    invoke-virtual {v6, v0, v4, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/61D;->A04:Landroid/graphics/Paint;

    iget v0, p0, LX/61D;->A01:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/61D;->A02:I

    int-to-float v2, v0

    invoke-virtual {p1, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    div-float v11, v9, v10

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    mul-float/2addr v11, v0

    sub-float v11, v8, v11

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_3

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v6, v0, v4, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/61D;->A00:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    div-float/2addr v9, v10

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    mul-float/2addr v9, v0

    add-float/2addr v9, v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v6, v8, v4, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/61D;->A00:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    int-to-double v2, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    :cond_0
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setFilledTrackColor(I)V
    .locals 0

    iput p1, p0, LX/61D;->A00:I

    return-void
.end method

.method public setInitialProgress(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, LX/5vb;->A01(LX/5vb;IJ)V

    return-void
.end method

.method public final setUnFilledTrackColor(I)V
    .locals 0

    iput p1, p0, LX/61D;->A01:I

    return-void
.end method
