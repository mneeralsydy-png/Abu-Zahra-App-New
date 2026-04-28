.class public LX/7X1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:LX/7Wx;

.field public A01:Z

.field public final A02:LX/10H;

.field public final A03:LX/00q;

.field public final A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

.field public final A05:LX/872;


# direct methods
.method public constructor <init>(LX/00q;LX/10H;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/872;LX/7Wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7X1;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    iput-object p4, p0, LX/7X1;->A05:LX/872;

    iput-object p2, p0, LX/7X1;->A02:LX/10H;

    iput-object p1, p0, LX/7X1;->A03:LX/00q;

    iput-object p5, p0, LX/7X1;->A00:LX/7Wx;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_0

    div-int/lit16 v1, p2, 0x3e8

    iget-object v0, p0, LX/7X1;->A00:LX/7Wx;

    invoke-virtual {v0, p1, p2, p3}, LX/7Wx;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    invoke-virtual {v0, v1}, LX/7Wx;->A00(I)V

    iget-object v2, p0, LX/7X1;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    invoke-virtual {v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getSeekbarProgress()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    :cond_0
    iget-object v3, p0, LX/7X1;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    iget-object v1, v3, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A01:LX/0wo;

    if-nez v1, :cond_1

    const-string v0, "voiceVisualizerViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float v1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, v3, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    :cond_2
    iget-object v0, p0, LX/7X1;->A05:LX/872;

    check-cast v0, LX/7rD;

    iget v1, v0, LX/7rD;->$t:I

    iget-object v0, v0, LX/7rD;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v0, LX/5uu;

    iget-object v0, v0, LX/5uu;->A05:LX/1OI;

    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getSeekbarProgress()I

    move-result v2

    sget-object v1, LX/Dj2;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1, v2}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :cond_3
    check-cast v0, LX/6Fn;

    invoke-virtual {v0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v0

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, LX/7X1;->A05:LX/872;

    check-cast v0, LX/7rD;

    iget v1, v0, LX/7rD;->$t:I

    iget-object v0, v0, LX/7rD;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/5uu;

    iget-object v3, v0, LX/5uu;->A05:LX/1OI;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7X1;->A01:Z

    iget-object v2, p0, LX/7X1;->A02:LX/10H;

    invoke-virtual {v2}, LX/10H;->A02()LX/Dj2;

    move-result-object v1

    invoke-virtual {v2, v3}, LX/10H;->A0D(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/10H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Dj2;->A0G(Z)V

    iput-boolean v0, p0, LX/7X1;->A01:Z

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/6Fn;

    invoke-virtual {v0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v3

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v0, p0, LX/7X1;->A05:LX/872;

    check-cast v0, LX/7rD;

    iget v1, v0, LX/7rD;->$t:I

    iget-object v0, v0, LX/7rD;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, LX/5uu;

    iget-object v4, v0, LX/5uu;->A05:LX/1OI;

    :goto_0
    iget-object v2, p0, LX/7X1;->A00:LX/7Wx;

    invoke-virtual {v2, p1}, LX/7Wx;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    iget-object v1, p0, LX/7X1;->A02:LX/10H;

    invoke-virtual {v1, v4}, LX/10H;->A0D(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/10H;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/7X1;->A01:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/7X1;->A01:Z

    invoke-virtual {v1}, LX/10H;->A02()LX/Dj2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7X1;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getSeekbarProgress()I

    move-result v0

    invoke-virtual {v2, v0}, LX/Dj2;->A0C(I)V

    invoke-static {v4}, LX/7MC;->A02(LX/1OI;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v3, LX/Dj2;->A17:I

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/Dj2;->A0D(IZZ)V

    :cond_1
    return-void

    :cond_2
    check-cast v0, LX/6Fn;

    invoke-virtual {v0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/1MM;->AfX()I

    move-result v0

    invoke-virtual {v2, v0}, LX/7Wx;->A00(I)V

    iget-object v0, p0, LX/7X1;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getSeekbarProgress()I

    move-result v3

    iget-object v0, p0, LX/7X1;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8BI;

    iget-wide v0, v4, LX/1J1;->A0i:J

    invoke-interface {v2, v0, v1, v3}, LX/8BI;->C2v(JI)V

    sget-object v1, LX/Dj2;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1, v3}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method
