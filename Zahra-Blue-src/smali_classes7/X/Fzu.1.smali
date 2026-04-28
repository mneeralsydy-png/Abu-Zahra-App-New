.class public LX/Fzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gx6;


# instance fields
.field public final A00:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LX/Fzu;->A00:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public AEs(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LX/Fzu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public AIN()I
    .locals 3

    iget-object v2, p0, LX/Fzu;->A00:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public AIS(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v2, p0, LX/Fzu;->A00:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_0

    return v1
.end method

.method public AcY(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/Fzu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public AiU(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/Fzu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public AiW()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/Fzu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public Brh(IIJI)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/Fzu;->A00:Landroid/media/MediaCodec;

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public Brj(LX/FAr;IJ)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/Fzu;->A00:Landroid/media/MediaCodec;

    iget-object v3, p1, LX/FAr;->A08:Landroid/media/MediaCodec$CryptoInfo;

    move v1, p2

    move-wide v4, p3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public BtW(IJ)V
    .locals 1

    iget-object v0, p0, LX/Fzu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public BtZ(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Fzu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public C22(Landroid/os/Handler;LX/FCJ;)V
    .locals 2

    iget-object v1, p0, LX/Fzu;->A00:Landroid/media/MediaCodec;

    new-instance v0, LX/Fmq;

    invoke-direct {v0, p0, p2}, LX/Fmq;-><init>(LX/Fzu;LX/FCJ;)V

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public C2E(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/Fzu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public C4Z(I)V
    .locals 1

    iget-object v0, p0, LX/Fzu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/Fzu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/Fzu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/Fzu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LX/Fzu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/Fzu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method
