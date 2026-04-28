.class public LX/H86;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:I

.field public final A03:LX/IX9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, LX/IX9;

    invoke-direct {v0, p0}, LX/IX9;-><init>(LX/H86;)V

    iput-object v0, p0, LX/H86;->A03:LX/IX9;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/H86;->A00:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v3

    iget v0, p0, LX/H86;->A02:I

    if-eq v3, v0, :cond_1

    iput v3, p0, LX/H86;->A02:I

    iget-object v2, p0, LX/H86;->A03:LX/IX9;

    iget-object v0, v2, LX/IX9;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/IX9;->A00:Landroid/animation/AnimatorSet;

    :cond_0
    if-eqz p2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    invoke-super {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v4}, LX/1Io;->A0C(Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, p1}, LX/IX9;->A00(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCurrentHeightProportion()F
    .locals 1

    iget v0, p0, LX/H86;->A00:F

    return v0
.end method

.method public final getLastPlayTimeInForwardDirection()J
    .locals 2

    iget-wide v0, p0, LX/H86;->A01:J

    return-wide v0
.end method

.method public final getTargetVisibility()I
    .locals 1

    iget v0, p0, LX/H86;->A02:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/H86;->A03:LX/IX9;

    iget-object v0, v1, LX/IX9;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/IX9;->A00:Landroid/animation/AnimatorSet;

    :cond_0
    iget v0, p0, LX/H86;->A02:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/H86;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCurrentHeightProportion(F)V
    .locals 0

    iput p1, p0, LX/H86;->A00:F

    return-void
.end method

.method public final setLastPlayTimeInForwardDirection(J)V
    .locals 0

    iput-wide p1, p0, LX/H86;->A01:J

    return-void
.end method

.method public final setTargetVisibility(I)V
    .locals 0

    iput p1, p0, LX/H86;->A02:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    iget-object v1, p0, LX/H86;->A03:LX/IX9;

    iget-object v0, v1, LX/IX9;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/IX9;->A00:Landroid/animation/AnimatorSet;

    :cond_0
    iput p1, p0, LX/H86;->A02:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    iput v1, p0, LX/H86;->A00:F

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/1Io;->A0C(Landroid/view/ViewGroup;I)V

    return-void
.end method
