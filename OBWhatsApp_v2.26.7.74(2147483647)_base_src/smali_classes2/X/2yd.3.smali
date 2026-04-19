.class public LX/2yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/2yd;->$t:I

    iput-object p1, p0, LX/2yd;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/2yd;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/2yd;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/2yd;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget v0, p0, LX/2yd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/2yd;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2yd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2yd;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/2yd;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_0
    iget-object v5, p0, LX/2yd;->A03:Ljava/lang/Object;

    check-cast v5, LX/2iG;

    iget-object v0, v5, LX/2iG;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    iget-object v7, p0, LX/2yd;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/2yd;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/2yd;->A00:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/2yd;->A03:Ljava/lang/Object;

    check-cast v5, LX/2ue;

    iget-object v2, v5, LX/2ue;->A03:LX/0NI;

    iget-object v7, p0, LX/2yd;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/2yd;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/2yd;->A00:Ljava/lang/Object;

    const/16 v8, 0xe

    :goto_0
    new-instance v3, LX/3PP;

    invoke-direct/range {v3 .. v8}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

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
