.class public final LX/7JB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/6xA;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0mx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1279

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JB;->A02:LX/05V;

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    iput-object v0, p0, LX/7JB;->A05:LX/0mx;

    const/16 v0, 0x1278

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x127a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JB;->A04:LX/05V;

    const/16 v0, 0xca0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JB;->A03:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;LX/7JB;IIZ)V
    .locals 3

    iget-object v0, p2, LX/7JB;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p2, LX/7JB;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    iget-object v0, p2, LX/7JB;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-static {p3, p4}, LX/5oa;->A06(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p2, LX/7JB;->A00:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/5oX;->A19(Landroid/animation/Animator;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0x8

    invoke-static {v2, p1, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    if-eqz p5, :cond_4

    const-wide/16 v0, 0x578

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;I)V
    .locals 7

    move-object v2, p1

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    move-object v3, p0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/7JB;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/7JB;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    iget-object v0, p0, LX/7JB;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v0, 0x7

    new-instance v1, LX/5rS;

    invoke-direct {v1, p1, v0}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/7JB;->A00(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;LX/7JB;IIZ)V

    return-void

    :cond_4
    invoke-static {p1}, LX/5oU;->A1E(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
