.class public LX/2PQ;
.super LX/9zU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2PQ;->$t:I

    iput-object p1, p0, LX/2PQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/2PQ;

    invoke-direct {v0, p1, p2}, LX/2PQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget v0, p0, LX/2PQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/9zU;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/2PQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/2PQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/318;

    iget-object v3, v0, LX/318;->A01:Landroid/widget/ImageView;

    iget-object v2, v0, LX/318;->A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/4 v1, 0x1

    new-instance v0, LX/3PM;

    invoke-direct {v0, v2, v3, v1}, LX/3PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, LX/2PQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Rn;

    iget-object v0, v0, LX/2Rn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    invoke-virtual {v0}, LX/1bd;->A0K()LX/1f2;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1f2;->A00(I)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/2PQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dj;

    invoke-virtual {v2}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v2}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/2PQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/31E;

    iget-object v1, v0, LX/31E;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1q7;->A0I:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v1}, LX/1an;->A0s(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/2PQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "cameraBtn"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/2PQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1f2;

    iget-object v1, v0, LX/1f2;->A01:Landroid/view/View;

    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LX/2PQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/9zU;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/2PQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/24r;

    iget-object v1, v0, LX/24r;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/2PQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/31E;

    iget-object v1, v0, LX/31E;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
