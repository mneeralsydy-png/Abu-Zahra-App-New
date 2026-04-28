.class public LX/7rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7rc;->$t:I

    iput-object p1, p0, LX/7rc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGJ(Z)V
    .locals 2

    iget v0, p0, LX/7rc;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/7rc;->A00:Ljava/lang/Object;

    check-cast v1, LX/6aN;

    invoke-virtual {v1, p1}, LX/6aN;->A0Z(Z)V

    instance-of v0, v1, LX/6aU;

    if-eqz v0, :cond_1

    check-cast v1, LX/6aU;

    iget-object v1, v1, LX/6aU;->A01:LX/6Yt;

    :goto_0
    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/7YJ;->A00(LX/7YJ;Z)V

    return-void

    :cond_1
    instance-of v0, v1, LX/6aT;

    if-eqz v0, :cond_2

    check-cast v1, LX/6aT;

    iget-object v1, v1, LX/6aT;->A00:LX/7YJ;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7rc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6aN;

    invoke-virtual {v0, p1}, LX/6aN;->A0Z(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BGO(II)V
    .locals 4

    iget v0, p0, LX/7rc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7rc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    add-int/lit8 v0, p1, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7N7;->A0N:LX/0wo;

    invoke-static {v0}, LX/5oW;->A14(LX/0wo;)V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7N7;->A0N:LX/0wo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->setVolume(F)V

    iget-object v2, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/7rc;->A00:Ljava/lang/Object;

    check-cast v1, LX/6aN;

    instance-of v0, v1, LX/6aU;

    if-eqz v0, :cond_3

    check-cast v1, LX/6aU;

    iget-object v1, v1, LX/6aU;->A01:LX/6Yt;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/7YJ;->A00(LX/7YJ;Z)V

    return-void

    :cond_3
    instance-of v0, v1, LX/6aT;

    if-eqz v0, :cond_4

    check-cast v1, LX/6aT;

    iget-object v1, v1, LX/6aT;->A00:LX/7YJ;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/7YJ;->A00(LX/7YJ;Z)V

    return-void

    :cond_4
    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
