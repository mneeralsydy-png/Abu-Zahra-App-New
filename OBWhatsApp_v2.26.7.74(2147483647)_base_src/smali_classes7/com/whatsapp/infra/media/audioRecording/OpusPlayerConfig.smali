.class public final Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final enableOpusfileSandboxing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;ZILjava/lang/Object;)Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    :cond_0
    new-instance v0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;

    invoke-direct {v0, p1}, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    return v0
.end method

.method public final copy(Z)Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;
    .locals 1

    new-instance v0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;

    invoke-direct {v0, p1}, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;

    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    iget-boolean v0, p1, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getEnableOpusfileSandboxing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v1, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OpusPlayerConfig(enableOpusfileSandboxing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;->enableOpusfileSandboxing:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
