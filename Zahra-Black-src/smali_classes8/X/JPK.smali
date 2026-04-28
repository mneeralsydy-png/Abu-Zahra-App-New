.class public LX/JPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JPK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JPK;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZz(ZI)V
    .locals 6

    iget v1, p0, LX/JPK;->$t:I

    iget-object v0, p0, LX/JPK;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    iget-object v1, v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A05:LX/JtF;

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, LX/JPL;

    iget v0, v1, LX/JPL;->$t:I

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object v2, v1, LX/JPL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A09:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A07:Landroid/os/Handler;

    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x1

    if-eq p2, v4, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    const/4 v5, 0x3

    const/4 v3, 0x0

    if-eq p2, v5, :cond_9

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object v4, v1, LX/JPL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iput-object v3, v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    iget-object v2, v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0P:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v5, v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0Q:LX/00j;

    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/J12;

    invoke-direct {v0, v1}, LX/J12;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b2e82

    invoke-static {v4, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A04:LX/Izb;

    if-nez v0, :cond_5

    const-string v0, "videoArgs"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object v0, v0, LX/Izb;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    new-instance v1, LX/J0G;

    invoke-direct {v1, v4, v0}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    const v0, 0x36d0e69c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2e83

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/J0G;

    invoke-direct {v1, v4, v0}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    const v0, 0x357b0924

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_6
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0O(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    iget-object v0, v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    iget-object v1, v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05:LX/JtF;

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, LX/JPL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    iget-object v0, v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/HDA;

    if-nez v0, :cond_8

    const-string v0, "videoViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    iget-object v2, v0, LX/HDA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :cond_9
    iget-object v2, v1, LX/JPL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IXs;

    const-string v0, "video_loaded"

    invoke-virtual {v1, v0}, LX/IXs;->A00(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v5, v3}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    :cond_a
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0N:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object v2, v1, LX/JPL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IXs;

    const-string v0, "video_buffering"

    invoke-virtual {v1, v0}, LX/IXs;->A00(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
