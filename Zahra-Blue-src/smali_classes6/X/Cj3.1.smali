.class public LX/Cj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cj3;->$t:I

    iput-object p1, p0, LX/Cj3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    iget v0, p0, LX/Cj3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Cj3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C4g;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/C4g;->A00:Z

    :goto_0
    iget-object v1, v2, LX/C4g;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/Cj3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/AjZ;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/AjZ;->setAlpha(I)V

    invoke-virtual {v1}, LX/AjZ;->start()V

    iget-boolean v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/DXR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DXR;->BcX()V

    :cond_0
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/AoE;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05()V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/Cj3;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/AmN;

    invoke-direct {v2, v4, v0}, LX/AmN;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    iput-object v2, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/AoE;

    iput-object v3, v1, LX/AoE;->A00:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
