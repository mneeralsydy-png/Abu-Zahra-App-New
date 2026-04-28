.class public final LX/Dwc;
.super LX/0W4;
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

.field public A0C:J

.field public A0D:LX/Dwl;

.field public A0E:Ljava/lang/Integer;


# direct methods
.method public static A00(LX/Dwc;I)V
    .locals 3

    const v2, 0x7fffffff

    const-wide/16 v0, 0x0

    iput p1, p0, LX/Dwc;->A0A:I

    iput p1, p0, LX/Dwc;->A09:I

    iput p1, p0, LX/Dwc;->A08:I

    iput v2, p0, LX/Dwc;->A07:I

    iput p1, p0, LX/Dwc;->A06:I

    iput p1, p0, LX/Dwc;->A04:I

    iput p1, p0, LX/Dwc;->A05:I

    iput p1, p0, LX/Dwc;->A0B:I

    iput-wide v0, p0, LX/Dwc;->A0C:J

    iput p1, p0, LX/Dwc;->A02:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dwc;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dwc;

    iget v1, p0, LX/Dwc;->A03:I

    iget v0, p1, LX/Dwc;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dwc;->A00:I

    iget v0, p1, LX/Dwc;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dwc;->A01:I

    iget v0, p1, LX/Dwc;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dwc;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/Dwc;->A0E:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dwc;->A0D:LX/Dwl;

    iget-object v0, p1, LX/Dwc;->A0D:LX/Dwl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Dwc;->A0A:I

    iget v0, p1, LX/Dwc;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dwc;->A09:I

    iget v0, p1, LX/Dwc;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dwc;->A08:I

    iget v0, p1, LX/Dwc;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dwc;->A07:I

    iget v0, p1, LX/Dwc;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dwc;->A06:I

    iget v0, p1, LX/Dwc;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dwc;->A04:I

    iget v0, p1, LX/Dwc;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dwc;->A05:I

    iget v0, p1, LX/Dwc;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dwc;->A0B:I

    iget v0, p1, LX/Dwc;->A0B:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Dwc;->A0C:J

    iget-wide v1, p1, LX/Dwc;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/Dwc;->A02:I

    iget v0, p1, LX/Dwc;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/Dwc;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Dwc;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dwc;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/Dwc;->A0E:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/Dwc;->A0D:LX/Dwl;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Dwc;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dwc;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dwc;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dwc;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dwc;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dwc;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dwc;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dwc;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Dwc;->A0C:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget v0, p0, LX/Dwc;->A02:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v1}, LX/EoM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SeekStatistics(goodSeekCeilingMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwc;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", acceptableSeekCeilingMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwc;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", badSeekCeilingMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwc;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwc;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/EoM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeToSeekBuckets="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwc;->A0D:LX/Dwl;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeToSeekTotalMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwc;->A0A:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeToFirstFrameTotalMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwc;->A09:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeToFirstFrameCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwc;->A08:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minTimeToFirstFrameMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwc;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTimeToRenderFrameTotalMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwc;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTimeToRenderFrameCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwc;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTimeToRenderFrameMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwc;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalRenderedFrames="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwc;->A0B:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", operationCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Dwc;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", badTimeToSeekTotalMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwc;->A02:I

    invoke-static {v2, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
