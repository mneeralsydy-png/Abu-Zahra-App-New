.class public LX/7Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/7Wj;->$t:I

    iput-object p2, p0, LX/7Wj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7Wj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    iget v0, p0, LX/7Wj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7Wj;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v1, p0, LX/7Wj;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0b:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5rL;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    aput v1, v0, v1

    aput v3, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/5rM;

    invoke-direct {v0, v6, v3, v1}, LX/5rM;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/7RD;

    invoke-direct {v0, v6, v1}, LX/7RD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/5rL;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-static {v2}, LX/5oX;->A18(Landroid/animation/Animator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v5, LX/5rL;->A00:Landroid/animation/AnimatorSet;

    :cond_3
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v1, p0, LX/7Wj;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0f:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/7Wj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v0}, LX/0M0;->A2a()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/7Wj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/7Wj;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/7Wj;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Y5;

    iget-object v2, v0, LX/7Y5;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    new-instance v0, LX/7x4;

    invoke-direct {v0, v2, p0, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
