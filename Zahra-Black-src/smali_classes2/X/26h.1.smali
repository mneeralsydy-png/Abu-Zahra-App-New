.class public LX/26h;
.super LX/31I;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/DecelerateInterpolator;

.field public static final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/26h;->A00:Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3ed1eb85

    const v1, 0x3f11eb85

    const v0, 0x3ec7ae14

    invoke-static {v2, v1, v0, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/26h;->A01:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    invoke-super {p0}, LX/31I;->onPreDraw()Z

    iget-object v5, p0, LX/31I;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/31I;->A02()V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/31I;->A0A:LX/2pX;

    iget-object v6, v0, LX/2pX;->A00:LX/2vS;

    iget v3, v6, LX/2vS;->A05:F

    div-float/2addr v3, v1

    const/4 v7, 0x2

    new-array v2, v7, [I

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x1

    aget v0, v2, v4

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    aput v0, v2, v4

    iget-object v0, p0, LX/31I;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, LX/2vS;->A0B:I

    invoke-virtual {p0, v3}, LX/31I;->A00(F)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {p0, v2}, LX/31I;->A01([I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object v0, LX/26h;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, LX/31I;->A05:LX/2ob;

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/1jo;

    invoke-direct {v0, v1, p0, v6}, LX/1jo;-><init>(LX/2ob;LX/31I;LX/2vS;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v4, [Landroid/animation/Animator;

    new-instance v1, LX/26a;

    invoke-direct {v1, p0, v5}, LX/26a;-><init>(LX/31I;I)V

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v0, LX/26h;->A00:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
