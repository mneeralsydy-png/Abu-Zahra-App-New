.class public LX/6f5;
.super LX/7VD;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6f5;->$t:I

    iput-object p1, p0, LX/6f5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6f5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    iget v0, p0, LX/6f5;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/7VD;->onTransitionEnd(Landroid/transition/Transition;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/6f5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/5oY;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2T(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A02(Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    :cond_2
    iget-object v0, p0, LX/6f5;->A01:Ljava/lang/Object;

    check-cast v0, LX/892;

    invoke-interface {v0, v1}, LX/892;->BlR(Z)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 4

    iget v0, p0, LX/6f5;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/7VD;->onTransitionStart(Landroid/transition/Transition;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6f5;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b2007

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b200b

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
