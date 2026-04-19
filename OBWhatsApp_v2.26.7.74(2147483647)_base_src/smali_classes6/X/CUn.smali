.class public final LX/CUn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v6, 0x0

    const/16 v1, 0x32

    const/16 v2, 0x64

    const-wide/16 v7, 0x0

    const/4 v3, 0x3

    const v5, 0x7fffffff

    move-object v0, p0

    move v4, v1

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    invoke-direct/range {v0 .. v13}, LX/CUn;-><init>(IIIIIIJZZZZZ)V

    return-void
.end method

.method public constructor <init>(IIIIIIJZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/CUn;->A0A:Z

    iput-boolean p10, p0, LX/CUn;->A07:Z

    iput p1, p0, LX/CUn;->A02:I

    iput p2, p0, LX/CUn;->A01:I

    iput-wide p7, p0, LX/CUn;->A06:J

    iput-boolean p11, p0, LX/CUn;->A0B:Z

    iput p3, p0, LX/CUn;->A03:I

    iput p4, p0, LX/CUn;->A04:I

    iput-boolean p12, p0, LX/CUn;->A09:Z

    iput p5, p0, LX/CUn;->A05:I

    iput p6, p0, LX/CUn;->A00:I

    iput-boolean p13, p0, LX/CUn;->A08:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CUn;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CUn;

    iget-boolean v1, p0, LX/CUn;->A0A:Z

    iget-boolean v0, p1, LX/CUn;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUn;->A07:Z

    iget-boolean v0, p1, LX/CUn;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CUn;->A02:I

    iget v0, p1, LX/CUn;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CUn;->A01:I

    iget v0, p1, LX/CUn;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/CUn;->A06:J

    iget-wide v1, p1, LX/CUn;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/CUn;->A0B:Z

    iget-boolean v0, p1, LX/CUn;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CUn;->A03:I

    iget v0, p1, LX/CUn;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CUn;->A04:I

    iget v0, p1, LX/CUn;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUn;->A09:Z

    iget-boolean v0, p1, LX/CUn;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CUn;->A05:I

    iget v0, p1, LX/CUn;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CUn;->A00:I

    iget v0, p1, LX/CUn;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CUn;->A08:Z

    iget-boolean v0, p1, LX/CUn;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/CUn;->A0A:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-boolean v0, p0, LX/CUn;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/CUn;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CUn;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/CUn;->A06:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-boolean v0, p0, LX/CUn;->A0B:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/CUn;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CUn;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CUn;->A09:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/CUn;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CUn;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CUn;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamingTextConfig(useTextStreamingV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUn;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableImprovedScrollLogic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUn;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streamingAnimationDelayPerToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CUn;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamingAnimationDelayPerChunk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CUn;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamingAnimationMinDelayPerToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/CUn;->A06:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", usesChunkAdjustedStreamingSpeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUn;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streamingAnimationLinePeekCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CUn;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamingAnimationScrollByDurationMsPeek="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CUn;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useSpannableTextAsDep="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUn;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streamingCatchUpTokenThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CUn;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fadeEffectZoneSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CUn;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFadeEffectEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUn;->A08:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
