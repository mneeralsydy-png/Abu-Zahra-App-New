.class public final LX/EVb;
.super LX/7uQ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, LX/7uQ;-><init>()V

    new-instance v2, LX/EVg;

    invoke-direct {v2, p1, p0}, LX/EVg;-><init>(Landroid/content/Context;LX/EVb;)V

    invoke-virtual {v2, p2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    new-instance v0, LX/Fmv;

    invoke-direct {v0, p0, v3}, LX/Fmv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnErrorListener;

    const/4 v1, 0x4

    new-instance v0, LX/7uG;

    invoke-direct {v0, p0, v1}, LX/7uG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7uQ;->A07:LX/89o;

    new-instance v0, LX/Fmx;

    invoke-direct {v0, p0, v3}, LX/Fmx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v2, p3}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setLooping(Z)V

    iput-object v2, p0, LX/EVb;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    return-void
.end method


# virtual methods
.method public A0g()I
    .locals 1

    iget-object v0, p0, LX/EVb;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public A0h()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0i()LX/El4;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public A0j()V
    .locals 0

    return-void
.end method

.method public A0k()V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public A0l()V
    .locals 1

    iget-object v0, p0, LX/EVb;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->C9s()V

    return-void
.end method

.method public A0m(I)V
    .locals 0

    return-void
.end method

.method public A0n(LX/El4;)V
    .locals 0

    return-void
.end method

.method public A0o(LX/G0U;)V
    .locals 0

    return-void
.end method

.method public A0p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0q(Z)V
    .locals 1

    iget-object v0, p0, LX/EVb;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setMute(Z)V

    return-void
.end method

.method public A0r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0s()Z
    .locals 2

    iget-object v0, p0, LX/EVb;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result v0

    return v0
.end method

.method public A0t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AvG()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/EVb;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, LX/EVb;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, LX/EVb;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getDuration()I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/EVb;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, LX/EVb;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->pause()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, LX/EVb;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LX/EVb;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method
