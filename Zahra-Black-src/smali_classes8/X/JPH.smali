.class public LX/JPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89m;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JPH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JPH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTj(Z)V
    .locals 10

    iget v1, p0, LX/JPH;->$t:I

    iget-object v0, p0, LX/JPH;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    iget-object v1, v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A05:LX/JtF;

    :goto_0
    if-eqz v1, :cond_0

    check-cast v1, LX/JPL;

    iget v0, v1, LX/JPL;->$t:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/JPL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    invoke-static {v0}, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/JPL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    if-eqz p1, :cond_9

    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXs;

    const/4 v5, 0x2

    iget-object v1, v0, LX/IXs;->A02:LX/0DL;

    const v0, 0x3d5b1097

    invoke-virtual {v1, v0, v5}, LX/0DL;->markerEnd(IS)V

    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7uQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7uQ;->getCurrentPosition()I

    move-result v4

    :goto_1
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4270

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x1388

    int-to-long v8, v4

    sub-long/2addr v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_2
    iget-object v4, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A09:Landroid/os/Handler;

    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {v3}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0X(Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;)V

    iget-object v2, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0P:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    iget-object v2, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    iget-object v4, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:LX/7uQ;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/7uQ;->getDuration()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v4}, LX/7uQ;->getCurrentPosition()I

    if-eqz v2, :cond_7

    invoke-virtual {v4}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    iget-object v1, v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05:LX/JtF;

    goto/16 :goto_0

    :cond_7
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0xa

    invoke-static {v2, v3, v0}, LX/Ivc;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v4}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :goto_2
    iput-object v2, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    iget-object v1, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A09:Landroid/os/Handler;

    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
