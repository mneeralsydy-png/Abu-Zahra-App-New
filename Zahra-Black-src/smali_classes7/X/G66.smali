.class public LX/G66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwU;


# instance fields
.field public A00:Landroid/media/MediaMuxer;

.field public A01:I

.field public volatile A02:Z

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEq(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/G66;->A00:Landroid/media/MediaMuxer;

    iput-boolean v1, p0, LX/G66;->A05:Z

    iput-boolean v1, p0, LX/G66;->A06:Z

    iput-boolean v1, p0, LX/G66;->A04:Z

    iput-boolean v1, p0, LX/G66;->A03:Z

    iput-boolean v1, p0, LX/G66;->A02:Z

    return-void
.end method

.method public ALX()V
    .locals 1

    iget-object v0, p0, LX/G66;->A00:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, LX/G66;->A00:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public Bz6(Landroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "VideoOnlyMuxer does not accept an audio format."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public C27()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/G66;->A00:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_0
    return-void
.end method

.method public C4T(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/G66;->A00:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LX/G66;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G66;->A06:Z

    :cond_0
    return-void
.end method

.method public C9i([I)I
    .locals 3

    iget-object v0, p0, LX/G66;->A00:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/G66;->A06:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/G66;->A05:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/G66;->A04:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/G66;->A05:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/G66;->A00:Landroid/media/MediaMuxer;

    iput v1, p0, LX/G66;->A01:I

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/G66;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/G66;->A03:Z

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x14

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, LX/G66;->A00:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, LX/G66;->A00:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0xa

    return v2
.end method

.method public CFh(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "VideoOnlyMuxer does not have audio to write."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public CFo(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/G66;->A04:Z

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G66;->A00:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_0

    iget v0, p0, LX/G66;->A01:I

    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v2, p0, LX/G66;->A05:Z

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/G66;->A03:Z

    iget-object v0, p0, LX/G66;->A00:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v1, p0, LX/G66;->A02:Z

    :cond_0
    return-void
.end method
