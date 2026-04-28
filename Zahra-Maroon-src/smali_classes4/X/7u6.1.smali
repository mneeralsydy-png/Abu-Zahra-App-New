.class public LX/7u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89j;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7u6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7u6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7u6;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNq(Z)V
    .locals 4

    iget v0, p0, LX/7u6;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7u6;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/7u6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/5oY;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Yt;

    iget-object v1, p0, LX/7u6;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/4Yt;->A00:LX/5tA;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/4Yt;->A00:LX/5tA;

    return-void
.end method
