.class public LX/7R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7R2;->$t:I

    iput-object p2, p0, LX/7R2;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7R2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/7R2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7R2;->A01:Ljava/lang/Object;

    check-cast v0, LX/6WR;

    iget-object v2, v0, LX/6WR;->A06:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    iget-object v0, p0, LX/7R2;->A00:Ljava/lang/Object;

    check-cast v0, LX/892;

    invoke-interface {v0, v1}, LX/892;->BlR(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7R2;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Gn;

    invoke-static {v0}, LX/6Gn;->A02(LX/6Gn;)V

    iget-object v1, p0, LX/7R2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7R2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7R2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
