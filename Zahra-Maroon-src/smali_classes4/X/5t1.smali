.class public final LX/5t1;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/animation/AnimatorSet;

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:F

.field public final A0I:F

.field public final A0J:F

.field public final A0K:F

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/graphics/Bitmap;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:F

.field public final A0S:I

.field public final A0T:I

.field public final A0U:Landroid/graphics/Bitmap;

.field public final A0V:Landroid/graphics/Bitmap;

.field public final A0W:Landroid/graphics/Matrix;

.field public final A0X:Landroid/graphics/Paint;

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/graphics/Paint;

.field public final A0a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p3, p4}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p5, p0, LX/5t1;->A0T:I

    iput-object p2, p0, LX/5t1;->A0O:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/5t1;->A0V:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/5t1;->A0U:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5t1;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5t1;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b81

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5t1;->A0S:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070159

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5t1;->A0L:I

    iget v0, p0, LX/5t1;->A06:I

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    iput v0, p0, LX/5t1;->A0D:F

    const v1, 0x7f0400d9

    const v0, 0x7f06010e

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/5t1;->A0N:I

    const v1, 0x7f040a29

    const v0, 0x7f06010d

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/5t1;->A0M:I

    const v1, 0x7f0400d6

    const v0, 0x7f06010a

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v4

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5t1;->A0Q:Landroid/graphics/RectF;

    const v1, 0x7f0400d7

    const v0, 0x7f06010b

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v5}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/5t1;->A0Y:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5t1;->A0a:Landroid/graphics/RectF;

    const v1, 0x7f0400d8

    const v0, 0x7f06010c

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v0, v1}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, LX/5t1;->A0Z:Landroid/graphics/Paint;

    invoke-static {v5}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object v0, p0, LX/5t1;->A0P:Landroid/graphics/Paint;

    invoke-static {v5}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v4, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iput-object v3, p0, LX/5t1;->A0X:Landroid/graphics/Paint;

    invoke-static {p2}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v5

    const v0, 0x3ec7ae14

    mul-float/2addr v5, v0

    iput v5, p0, LX/5t1;->A0R:F

    iput v5, p0, LX/5t1;->A0I:F

    iget v0, p0, LX/5t1;->A06:I

    int-to-float v4, v0

    div-float/2addr v4, v6

    invoke-static {p2}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    iput v4, p0, LX/5t1;->A0K:F

    invoke-static {p2}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    const v3, 0x3f666666

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    iput v4, p0, LX/5t1;->A0J:F

    invoke-static {p3}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015a

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    add-float/2addr v4, v0

    iput v4, p0, LX/5t1;->A0H:F

    iput v5, p0, LX/5t1;->A01:F

    const/high16 v0, -0x3fe00000    # -2.5f

    iput v0, p0, LX/5t1;->A03:F

    iget v1, p0, LX/5t1;->A08:I

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/5t1;->A0E:F

    iget v1, p0, LX/5t1;->A08:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iput v1, p0, LX/5t1;->A0G:F

    invoke-static {p2}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, p0, LX/5t1;->A0F:F

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/5t1;->A0W:Landroid/graphics/Matrix;

    invoke-static {p0}, LX/5t1;->A00(LX/5t1;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015c

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LX/5tQ;

    invoke-direct {v0, p0}, LX/5tQ;-><init>(LX/5t1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final A00(LX/5t1;)V
    .locals 4

    iget v0, p0, LX/5t1;->A0I:F

    iput v0, p0, LX/5t1;->A01:F

    iget v0, p0, LX/5t1;->A0E:F

    iput v0, p0, LX/5t1;->A00:F

    iget v0, p0, LX/5t1;->A0G:F

    iput v0, p0, LX/5t1;->A04:F

    iget v0, p0, LX/5t1;->A0F:F

    iput v0, p0, LX/5t1;->A02:F

    const/4 v0, 0x0

    iput v0, p0, LX/5t1;->A07:I

    iget v0, p0, LX/5t1;->A08:I

    iput v0, p0, LX/5t1;->A0C:I

    const/16 v0, 0xff

    iput v0, p0, LX/5t1;->A0B:I

    const/4 v0, 0x0

    iput v0, p0, LX/5t1;->A05:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    iget v1, p0, LX/5t1;->A0T:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :goto_0
    iget-object v3, p0, LX/5t1;->A0P:Landroid/graphics/Paint;

    iget v2, p0, LX/5t1;->A0N:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/5t1;->A0S:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method public static final A01(LX/5t1;)V
    .locals 6

    iget-object v0, p0, LX/5t1;->A09:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x320

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v3, -0x1

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v4}, LX/5oX;->A18(Landroid/animation/Animator;)V

    const/16 v0, 0x23

    invoke-static {v4, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x24

    invoke-static {v2, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v1

    new-array v0, v5, [Landroid/animation/Animator;

    invoke-static {v4, v2, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, p0, LX/5t1;->A09:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A02(LX/5t1;Ljava/lang/Runnable;J)V
    .locals 2

    iget-boolean v0, p0, LX/5t1;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1}, LX/5oX;->A18(Landroid/animation/Animator;)V

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, p1, p0, v0}, LX/5rR;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-boolean v0, p0, LX/5t1;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5t1;->A04()V

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-static {p0}, LX/5oY;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/5rS;

    invoke-direct {v0, p0, v1}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/5t1;->A09:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5t1;->A09:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5t1;->A09:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public final getCollapsedHeightPx()I
    .locals 1

    iget v0, p0, LX/5t1;->A06:I

    return v0
.end method

.method public final getExpandedHeightPx()I
    .locals 1

    iget v0, p0, LX/5t1;->A08:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/5t1;->A04()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, LX/5t1;->A0Y:Landroid/graphics/Paint;

    iget v0, p0, LX/5t1;->A07:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, LX/5t1;->A0Q:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, v3, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    iget v1, p0, LX/5t1;->A01:F

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/5t1;->A06:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/5t1;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/5t1;->A0D:F

    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v6, p0, LX/5t1;->A0W:Landroid/graphics/Matrix;

    iget-object v5, p0, LX/5t1;->A0O:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v1, v3, v0

    iget v0, p0, LX/5t1;->A04:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v2, p0, LX/5t1;->A03:F

    invoke-static {v5}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v1

    div-float/2addr v1, v4

    invoke-static {v5}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    invoke-virtual {v6, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v4, p0, LX/5t1;->A0P:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v2, p0, LX/5t1;->A0V:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v1, v3, v0

    iget v0, p0, LX/5t1;->A02:F

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, LX/5t1;->A0X:Landroid/graphics/Paint;

    iget v0, p0, LX/5t1;->A0B:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/5t1;->A0U:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/5t1;->A00:F

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget v2, p0, LX/5t1;->A06:I

    iget v0, p0, LX/5t1;->A08:I

    int-to-float v1, v0

    iget v0, p0, LX/5t1;->A0R:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setPercentageLocked(F)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v1

    const-string v0, "Percentage must be >= 0.0"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v0, p0, LX/5t1;->A05:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    iput v3, p0, LX/5t1;->A05:F

    iget v6, p0, LX/5t1;->A08:I

    iget v7, p0, LX/5t1;->A06:I

    sub-int v0, v6, v7

    int-to-float v5, v0

    iget-object v0, p0, LX/5t1;->A0O:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v4

    const v0, 0x3ec7ae14

    mul-float/2addr v4, v0

    const v0, 0x3f266666

    invoke-static {v3, v0, v2}, LX/5oR;->A00(FFF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    rsub-int v0, v0, 0xff

    iput v0, p0, LX/5t1;->A0B:I

    int-to-float v1, v6

    mul-float v0, v5, v3

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/5t1;->A0C:I

    neg-float v1, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    const v0, 0x3e19999a

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/5t1;->A09:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/5t1;->A04()V

    iget v0, p0, LX/5t1;->A0I:F

    iput v0, p0, LX/5t1;->A01:F

    iget v0, p0, LX/5t1;->A0H:F

    iput v0, p0, LX/5t1;->A00:F

    :cond_0
    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v1, v2, v0

    const/high16 v0, -0x3fe00000    # -2.5f

    add-float/2addr v1, v0

    iput v1, p0, LX/5t1;->A03:F

    iget v0, p0, LX/5t1;->A0J:F

    mul-float/2addr v4, v2

    sub-float/2addr v0, v4

    iput v0, p0, LX/5t1;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/5t1;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5t1;->A09:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, LX/5t1;->A01(LX/5t1;)V

    return-void
.end method
