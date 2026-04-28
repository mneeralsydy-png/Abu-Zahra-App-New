.class public final LX/FLp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 2

    iget v0, p0, LX/FLp;->A09:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LX/FLp;->A01:I

    return-void

    :cond_0
    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int v0, p1

    goto :goto_0
.end method

.method public A01(Landroid/util/Pair;)V
    .locals 5

    iget v4, p0, LX/FLp;->A0C:I

    int-to-long v2, v4

    iget v0, p0, LX/FLp;->A00:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {p1}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, LX/FLp;->A0C:I

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v2, v0

    if-nez v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LX/FLp;->A00:I

    return-void

    :cond_0
    int-to-long v0, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/FLp;->A02:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/FLp;->A03:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget v0, p0, LX/FLp;->A08:I

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget v0, p0, LX/FLp;->A0A:I

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    iget v0, p0, LX/FLp;->A09:I

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    iget v0, p0, LX/FLp;->A0B:I

    invoke-static {v2, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    iget v0, p0, LX/FLp;->A04:I

    invoke-static {v2, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    iget v0, p0, LX/FLp;->A05:I

    invoke-static {v2, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    iget v0, p0, LX/FLp;->A07:I

    invoke-static {v2, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    iget v0, p0, LX/FLp;->A06:I

    invoke-static {v2, v0}, LX/1af;->A1T([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/FLp;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget v0, p0, LX/FLp;->A0D:I

    invoke-static {v2, v0}, LX/DiM;->A1J([Ljava/lang/Object;I)V

    const-string v0, "DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}"

    invoke-static {v0, v2}, LX/DiK;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
