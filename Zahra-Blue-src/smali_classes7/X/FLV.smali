.class public final LX/FLV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/FLV;->A01:J

    iput-wide p3, p0, LX/FLV;->A03:J

    iput-wide p5, p0, LX/FLV;->A04:J

    iput-wide p7, p0, LX/FLV;->A06:J

    iput-wide p9, p0, LX/FLV;->A05:J

    iput-wide p11, p0, LX/FLV;->A00:J

    iput-wide p13, p0, LX/FLV;->A02:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/FLV;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/FLV;

    iget-wide v3, p0, LX/FLV;->A01:J

    iget-wide v1, p1, LX/FLV;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FLV;->A03:J

    iget-wide v1, p1, LX/FLV;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FLV;->A04:J

    iget-wide v1, p1, LX/FLV;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FLV;->A06:J

    iget-wide v1, p1, LX/FLV;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FLV;->A05:J

    iget-wide v1, p1, LX/FLV;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FLV;->A00:J

    iget-wide v1, p1, LX/FLV;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FLV;->A02:J

    iget-wide v1, p1, LX/FLV;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LX/FLV;->A01:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v2

    iget-wide v0, p0, LX/FLV;->A03:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/FLV;->A04:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/FLV;->A06:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/FLV;->A05:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/FLV;->A00:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/FLV;->A02:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaProcessingDstResult(dstBitrateBps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FLV;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dstFrameRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FLV;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dstHeightPx="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FLV;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dstWidthPx="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FLV;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dstSizeBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FLV;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dstAudioBitrateBps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FLV;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dstDurationSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FLV;->A02:J

    invoke-static {v0, v1}, LX/GSO;->A08(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
