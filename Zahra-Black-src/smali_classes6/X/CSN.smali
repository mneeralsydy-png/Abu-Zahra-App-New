.class public final LX/CSN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/graphics/drawable/GradientDrawable;

.field public A05:Landroid/graphics/drawable/GradientDrawable;

.field public A06:LX/CkU;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Float;

.field public final A09:LX/05V;

.field public final A0A:LX/00j;

.field public final A0B:LX/Aro;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xad0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CSN;->A09:LX/05V;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/DBx;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CSN;->A0A:LX/00j;

    const/4 v1, 0x2

    new-instance v0, LX/Aro;

    invoke-direct {v0, v1}, LX/Aro;-><init>(I)V

    iput-object v0, p0, LX/CSN;->A0B:LX/Aro;

    return-void
.end method

.method private final A00(F)LX/CkU;
    .locals 3

    const/high16 v1, 0x44160000    # 600.0f

    new-instance v2, LX/CY0;

    invoke-direct {v2, p1}, LX/CY0;-><init>(F)V

    iget-object v0, p0, LX/CSN;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, LX/CY0;->A03(F)V

    iget-object v0, p0, LX/CSN;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/CY0;->A02(F)V

    iget-object v0, p0, LX/CSN;->A0B:LX/Aro;

    new-instance v1, LX/CkU;

    invoke-direct {v1, v0, p0}, LX/CkU;-><init>(LX/BmF;Ljava/lang/Object;)V

    iput-object v2, v1, LX/CkU;->A05:LX/CY0;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/CkU;->A02:F

    return-object v1

    :cond_1
    const v0, 0x3e99999a

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/CSN;->A06:LX/CkU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CkU;->A01()V

    :cond_0
    iget-object v0, p0, LX/CSN;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/CSN;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    iget v4, p0, LX/CSN;->A01:F

    if-eqz v0, :cond_2

    invoke-direct {p0, v4}, LX/CSN;->A00(F)LX/CkU;

    move-result-object v0

    iput-object v0, p0, LX/CSN;->A06:LX/CkU;

    invoke-virtual {v0}, LX/CkU;->A03()V

    return-void

    :cond_2
    const-wide/16 v2, 0x96

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v1

    iget v0, p0, LX/CSN;->A00:F

    invoke-static {v1, v0, v4}, LX/AhB;->A1R([FFF)V

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/CSN;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/CSN;->A06:LX/CkU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CkU;->A01()V

    :cond_0
    iget-object v0, p0, LX/CSN;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/CSN;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    iget v4, p0, LX/CSN;->A02:F

    if-eqz v0, :cond_2

    invoke-direct {p0, v4}, LX/CSN;->A00(F)LX/CkU;

    move-result-object v0

    iput-object v0, p0, LX/CSN;->A06:LX/CkU;

    invoke-virtual {v0}, LX/CkU;->A03()V

    return-void

    :cond_2
    const-wide/16 v2, 0x96

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v1

    iget v0, p0, LX/CSN;->A00:F

    invoke-static {v1, v0, v4}, LX/AhB;->A1R([FFF)V

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/CSN;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method
