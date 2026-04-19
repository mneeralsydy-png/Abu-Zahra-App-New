.class public final Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final majorVersion:J

.field public final minorVersion:J

.field public final originator:I

.field public final releaseVersion:J


# direct methods
.method public constructor <init>(JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    iput-wide p3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    iput-wide p5, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    iput p7, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;JJJIILjava/lang/Object;)Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;
    .locals 8

    move v7, p7

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-wide v5, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget v7, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    :cond_3
    new-instance v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;-><init>(JJJI)V

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    return v0
.end method

.method public final copy(JJJI)Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;
    .locals 8

    new-instance v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;-><init>(JJJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    iget-wide v3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    iget-wide v1, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    iget-wide v1, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    iget-wide v1, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    iget v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getMajorVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    return-wide v0
.end method

.method public final getMinorVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    return-wide v0
.end method

.method public final getOriginator()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    return v0
.end method

.method public final getReleaseVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v2

    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VersionInfo(majorVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->majorVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minorVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->minorVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", releaseVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->releaseVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", originator="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;->originator:I

    invoke-static {v2, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
