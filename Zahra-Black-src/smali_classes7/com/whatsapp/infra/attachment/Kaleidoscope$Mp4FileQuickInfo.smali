.class public final Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

.field public final versionInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

.field public final videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    iput-object p2, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    iput-object p3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;ILjava/lang/Object;)Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    :cond_2
    new-instance v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;-><init>(Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    return-object v0
.end method

.method public final component2()Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    return-object v0
.end method

.method public final component3()Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    return-object v0
.end method

.method public final copy(Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;)Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;
    .locals 1

    new-instance v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;-><init>(Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    iget-object v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    iget-object v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    iget-object v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    iget-object v0, p1, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAudioStreamInfo()Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    return-object v0
.end method

.method public final getVersionInfo()Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    return-object v0
.end method

.method public final getVideoStreamInfo()Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mp4FileQuickInfo(audioStreamInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoStreamInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", versionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->versionInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VersionInfo;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
