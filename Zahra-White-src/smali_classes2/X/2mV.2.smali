.class public LX/2mV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:F

.field public A03:Z

.field public final synthetic A04:LX/1q7;


# direct methods
.method public constructor <init>(LX/1q7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2mV;->A04:LX/1q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/2mV;->A04:LX/1q7;

    iget-boolean v0, v3, LX/1q7;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v0, v3, LX/1q7;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/2mV;->A02:F

    iput-boolean v4, p0, LX/2mV;->A03:Z

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/2mV;->A00:I

    iput-boolean v4, v3, LX/1q7;->A0J:Z

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, LX/1q7;->A1B(I)I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/2mV;->A01:I

    iput-boolean v2, v3, LX/1q7;->A0J:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/2mV;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    iget-boolean v0, p0, LX/2mV;->A03:Z

    if-nez v0, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput-boolean v2, p0, LX/2mV;->A03:Z

    iput-boolean v2, v3, LX/1q7;->A0I:Z

    :cond_2
    iget v2, p0, LX/2mV;->A00:I

    int-to-float v0, v2

    add-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, p0, LX/2mV;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iput v1, p0, LX/2mV;->A00:I

    return-void

    :cond_3
    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LX/2mV;->A03:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/2mV;->A03:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v0, p0, LX/2mV;->A00:I

    aput v0, v1, v4

    iget v0, p0, LX/2mV;->A01:I

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x7

    invoke-static {v2, p0, v0}, LX/2yi;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, p0, v0}, LX/2ye;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method
