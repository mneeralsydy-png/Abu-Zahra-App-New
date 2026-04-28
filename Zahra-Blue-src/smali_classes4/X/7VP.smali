.class public LX/7VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7VP;->$t:I

    iput-object p1, p0, LX/7VP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7VP;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/7VP;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7VP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/7VP;->A01:Ljava/lang/Object;

    check-cast v3, LX/7rb;

    iget-object v0, v3, LX/7rb;->A0M:LX/5oi;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5oi;->A04:LX/06e;

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    new-instance v1, LX/82G;

    invoke-direct {v1, v3, v0}, LX/82G;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v4, v2, v1, v0}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7VP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, p0, LX/7VP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCHoldAnimationView;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCHoldAnimationView;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x50ba

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f14005c

    if-eqz v1, :cond_1

    const v0, 0x7f14005d

    :cond_1
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
