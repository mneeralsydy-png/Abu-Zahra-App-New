.class public LX/Fmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Fmy;->$t:I

    iput-object p1, p0, LX/Fmy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    iget v0, p0, LX/Fmy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Fmy;->A00:Ljava/lang/Object;

    check-cast v2, LX/DmZ;

    const/4 v0, 0x2

    iput v0, v2, LX/DmZ;->A00:I

    iget-boolean v0, v2, LX/DmZ;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    iget-boolean v1, v2, LX/DmZ;->A0G:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_1
    iput-boolean v0, v2, LX/DmZ;->A0F:Z

    iput-boolean v0, v2, LX/DmZ;->A0E:Z

    iput-boolean v0, v2, LX/DmZ;->A0D:Z

    iget v0, v2, LX/DmZ;->A02:I

    if-ltz v0, :cond_2

    invoke-virtual {v2, v0}, LX/DmZ;->seekTo(I)V

    :cond_2
    iget v1, v2, LX/DmZ;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/DmZ;->start()V

    :cond_3
    iget-object v0, v2, LX/DmZ;->A09:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_4
    return-void

    :pswitch_0
    iget-object v4, p0, LX/Fmy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x2

    iput v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0G:Z

    iput-boolean v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0F:Z

    iput-boolean v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0E:Z

    iget-object v1, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    iput v2, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoView/onPrepare: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    if-ltz v0, :cond_6

    invoke-virtual {v4, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    :cond_6
    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget v1, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget v1, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04:I

    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-ne v1, v0, :cond_4

    iget v1, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    if-ne v1, v0, :cond_4

    :cond_7
    iget v0, v4, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    if-ne v0, v3, :cond_4

    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/Fmy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A05:Z

    invoke-static {v1}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
