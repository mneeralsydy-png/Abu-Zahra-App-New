.class public LX/CbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CbT;->$t:I

    iput-object p1, p0, LX/CbT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/CbT;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CbT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/CbT;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CbT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/CbT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    iget-object v0, v0, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVN;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v1, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Cqy;

    if-nez v1, :cond_1

    invoke-static {}, LX/AhB;->A18()V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/CbT;->A00:Ljava/lang/Object;

    check-cast v0, LX/C4u;

    iget-object v2, v0, LX/C4u;->A00:LX/BVG;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/CbT;->A00:Ljava/lang/Object;

    check-cast v0, LX/CC0;

    iget-object v2, v0, LX/CC0;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/Cqy;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Cqy;->A00(LX/Cqy;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/CbT;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CbT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/CbT;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CbT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    return-void
.end method
