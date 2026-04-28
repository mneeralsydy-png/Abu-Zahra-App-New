.class public final LX/Gbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H29;


# instance fields
.field public final A00:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public AEt(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public AIN()I
    .locals 3

    iget-object v2, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public AIS(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v2, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_0

    return v1
.end method

.method public AIc()V
    .locals 2

    iget-object v1, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    sget-object v0, LX/EtN;->A00:LX/GqI;

    invoke-interface {v0, v1}, LX/GqI;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public AcY(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public AiU(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public AiW()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public Ajy()Landroid/util/Pair;
    .locals 2

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public AtH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B7M(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BDx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bri(IIJI)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public Brk(LX/FFa;IJ)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    iget-object v3, p1, LX/FFa;->A06:Landroid/media/MediaCodec$CryptoInfo;

    move v1, p2

    move-wide v4, p3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public BtW(IJ)V
    .locals 1

    iget-object v0, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public Bta(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public C23(Landroid/os/Handler;LX/GsQ;)V
    .locals 2

    iget-object v1, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    new-instance v0, LX/Fmr;

    invoke-direct {v0, p2, p0}, LX/Fmr;-><init>(LX/GsQ;LX/Gbt;)V

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public C2E(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public C2H(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public C4Z(I)V
    .locals 1

    iget-object v0, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/Gbt;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method
