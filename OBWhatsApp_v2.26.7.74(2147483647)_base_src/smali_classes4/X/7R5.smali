.class public LX/7R5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7R5;->$t:I

    iput-object p3, p0, LX/7R5;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7R5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7R5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/7R5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7R5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, LX/7R5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/7R5;->A01:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0}, LX/1KA;->A07([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A13(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Ljava/lang/String;I)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/7R5;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/7R5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/7R5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7R5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v0, v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, LX/7R5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/7R5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Uu;

    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0v(LX/7Uu;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/7R5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7R5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, LX/7R5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/7R5;->A01:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0}, LX/1KA;->A07([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A13(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/7R5;->A01:Ljava/lang/Object;

    check-cast v2, LX/DcB;

    iget-object v1, p0, LX/7R5;->A00:Ljava/lang/Object;

    check-cast v1, LX/CXL;

    iget-object v0, p0, LX/7R5;->A02:Ljava/lang/Object;

    check-cast v0, LX/BON;

    invoke-static {v0, v1, v2}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7R5;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/7R5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/7R5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7R5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v0, v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, p0, LX/7R5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/7R5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Uu;

    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0v(LX/7Uu;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
