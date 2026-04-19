.class public abstract LX/31I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/3ah;

.field public final A05:LX/2ob;

.field public final A06:LX/2wF;

.field public final A07:LX/07T;

.field public final A08:LX/1Kt;

.field public final A09:LX/1d7;

.field public final A0A:LX/2pX;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3ah;LX/2wF;LX/1Kt;LX/1d7;LX/2pX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/31I;->A04:LX/3ah;

    iput-object p1, p0, LX/31I;->A03:Landroid/view/View;

    iput-object p7, p0, LX/31I;->A08:LX/1Kt;

    iput-object p9, p0, LX/31I;->A0A:LX/2pX;

    iput-object p2, p0, LX/31I;->A00:Landroid/view/View;

    iput-object p3, p0, LX/31I;->A02:Landroid/view/View;

    iput-object p8, p0, LX/31I;->A09:LX/1d7;

    iput-object p4, p0, LX/31I;->A01:Landroid/view/View;

    iput-object p6, p0, LX/31I;->A06:LX/2wF;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/31I;->A07:LX/07T;

    new-instance v0, LX/2ob;

    invoke-direct {v0, p7}, LX/2ob;-><init>(LX/1Kt;)V

    iput-object v0, p0, LX/31I;->A05:LX/2ob;

    return-void
.end method


# virtual methods
.method public A00(F)Landroid/animation/AnimatorSet;
    .locals 9

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x2

    new-array v6, v8, [Landroid/animation/Animator;

    iget-object v0, p0, LX/31I;->A0A:LX/2pX;

    iget-object v5, v0, LX/2pX;->A00:LX/2vS;

    new-instance v4, LX/26Y;

    invoke-direct {v4}, LX/26Y;-><init>()V

    new-array v2, v8, [F

    const/4 v1, 0x0

    aput p1, v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v5, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v1

    move-object v2, p0

    instance-of v0, p0, LX/26i;

    if-eqz v0, :cond_0

    check-cast v2, LX/26i;

    new-instance v1, LX/26Z;

    invoke-direct {v1, v2}, LX/26Z;-><init>(LX/26i;)V

    :goto_0
    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v7

    :cond_0
    new-instance v1, LX/26a;

    invoke-direct {v1, p0, v8}, LX/26a;-><init>(LX/31I;I)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public A01([I)Landroid/animation/ObjectAnimator;
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, LX/31I;->A0A:LX/2pX;

    iget-object v7, v0, LX/2pX;->A00:LX/2vS;

    const/4 v6, 0x1

    new-instance v5, LX/26a;

    invoke-direct {v5, p0, v6}, LX/26a;-><init>(LX/31I;I)V

    const/4 v0, 0x2

    new-array v4, v0, [F

    iget v0, v7, LX/2vS;->A06:F

    const/4 v3, 0x0

    aput v0, v4, v1

    aget v0, p1, v1

    int-to-float v2, v0

    iget-object v0, p0, LX/31I;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iget-object v0, v7, LX/2vS;->A0D:LX/7Bd;

    if-eqz v0, :cond_0

    iget v3, v0, LX/7Bd;->A01:I

    :cond_0
    int-to-float v0, v3

    sub-float/2addr v2, v0

    aput v2, v4, v6

    invoke-static {v7, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A02()V
    .locals 5

    iget-object v4, p0, LX/31I;->A03:Landroid/view/View;

    const v0, 0x7f0b168e

    const v3, 0x7f0b168e

    iget-object v2, p0, LX/31I;->A05:LX/2ob;

    invoke-virtual {v4, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/31I;->A09:LX/1d7;

    iget-object v0, v1, LX/1d7;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/1d7;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/31I;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/31I;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, LX/31I;->A03:Landroid/view/View;

    invoke-static {v0, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
