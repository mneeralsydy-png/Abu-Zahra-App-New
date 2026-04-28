.class public LX/26i;
.super LX/31I;
.source ""


# static fields
.field public static final A01:Landroid/view/animation/DecelerateInterpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/26i;->A01:Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3ed1eb85

    const v1, 0x3f11eb85

    const v0, 0x3ec7ae14

    invoke-static {v2, v1, v0, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/26i;->A02:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3ah;LX/2wF;LX/1Kt;LX/1d7;LX/2pX;)V
    .locals 2

    invoke-direct/range {p0 .. p9}, LX/31I;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3ah;LX/2wF;LX/1Kt;LX/1d7;LX/2pX;)V

    iget-boolean v1, p6, LX/2wF;->A03:Z

    const v0, 0x3e99999a

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/26i;->A00:F

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    iget-object v7, p0, LX/31I;->A03:Landroid/view/View;

    invoke-static {v7, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v5, p0, LX/31I;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/31I;->A02()V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/31I;->A0A:LX/2pX;

    iget-object v6, v0, LX/2pX;->A00:LX/2vS;

    iget v3, v6, LX/2vS;->A05:F

    div-float/2addr v3, v1

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x1

    aget v0, v2, v4

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    aput v0, v2, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, LX/2vS;->A0B:I

    invoke-virtual {p0, v3}, LX/31I;->A00(F)Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-virtual {p0, v2}, LX/31I;->A01([I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object v5, v0, v4

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, LX/31I;->A06:LX/2wF;

    iget-object v0, v1, LX/2wF;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v1, LX/2wF;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, LX/31I;->A05:LX/2ob;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/1jo;

    invoke-direct {v0, v1, p0, v6}, LX/1jo;-><init>(LX/2ob;LX/31I;LX/2vS;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return v4
.end method
