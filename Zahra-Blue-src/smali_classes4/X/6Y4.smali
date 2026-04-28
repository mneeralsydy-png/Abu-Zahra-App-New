.class public LX/6Y4;
.super LX/7Wx;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Y4;->$t:I

    iput-object p1, p0, LX/6Y4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget v0, p0, LX/6Y4;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/7Wx;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Y4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fn;

    invoke-virtual {v0}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v3

    iget-object v0, v0, LX/6Fn;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getSeekbarProgress()I

    move-result v2

    sget-object v1, LX/Dj2;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1, v2}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget v0, p0, LX/6Y4;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/7Wx;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/6Y4;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Fn;

    invoke-virtual {v4}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v3

    iget-object v0, v4, LX/6Fn;->A04:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getSeekbarProgress()I

    move-result v2

    sget-object v1, LX/Dj2;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1, v2}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v4, LX/6Fn;->A03:LX/H3M;

    invoke-virtual {v0, v3}, LX/H3M;->A02(LX/1OI;)LX/Dj2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/Dj2;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Dj2;->A06:I

    return-void
.end method
