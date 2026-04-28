.class public LX/EVc;
.super LX/7uQ;
.source ""


# instance fields
.field public final A00:LX/DmZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, LX/7uQ;-><init>()V

    new-instance v3, LX/DmZ;

    invoke-direct {v3, p1, p0}, LX/DmZ;-><init>(Landroid/content/Context;LX/EVc;)V

    iput-object v3, p0, LX/EVc;->A00:LX/DmZ;

    iput-object p2, v3, LX/DmZ;->A0C:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v0, LX/Fmv;

    invoke-direct {v0, p0, v2}, LX/Fmv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/DmZ;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    const/4 v1, 0x3

    new-instance v0, LX/Fmt;

    invoke-direct {v0, p0, v1}, LX/Fmt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/DmZ;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, LX/Fmx;

    invoke-direct {v0, p0, v2}, LX/Fmx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/DmZ;->A08:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v3, p3}, LX/DmZ;->setLooping(Z)V

    return-void
.end method


# virtual methods
.method public A0g()I
    .locals 1

    iget-object v0, p0, LX/EVc;->A00:LX/DmZ;

    invoke-virtual {v0}, LX/DmZ;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public A0h()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/EVc;->A00:LX/DmZ;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

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
    .locals 2

    iget-object v1, p0, LX/EVc;->A00:LX/DmZ;

    iget-object v0, v1, LX/DmZ;->A0A:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v1, LX/DmZ;->A0A:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DmZ;->A0A:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DmZ;->A0I:Z

    iput v0, v1, LX/DmZ;->A00:I

    iput v0, v1, LX/DmZ;->A03:I

    :cond_0
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

    iget-object v0, p0, LX/EVc;->A00:LX/DmZ;

    invoke-virtual {v0, p1}, LX/DmZ;->setMute(Z)V

    return-void
.end method

.method public A0r()Z
    .locals 1

    iget-object v0, p0, LX/EVc;->A00:LX/DmZ;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public A0s()Z
    .locals 1

    iget-object v0, p0, LX/EVc;->A00:LX/DmZ;

    iget-boolean v0, v0, LX/DmZ;->A0I:Z

    return v0
.end method

.method public A0t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AvG()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/EVc;->A00:LX/DmZ;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, LX/EVc;->A00:LX/DmZ;

    invoke-virtual {v0}, LX/DmZ;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, LX/EVc;->A00:LX/DmZ;

    invoke-virtual {v0}, LX/DmZ;->getDuration()I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/EVc;->A00:LX/DmZ;

    invoke-virtual {v0}, LX/DmZ;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, LX/EVc;->A00:LX/DmZ;

    invoke-virtual {v0}, LX/DmZ;->pause()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, LX/EVc;->A00:LX/DmZ;

    invoke-virtual {v0, p1}, LX/DmZ;->seekTo(I)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LX/EVc;->A00:LX/DmZ;

    invoke-virtual {v0}, LX/DmZ;->start()V

    return-void
.end method
