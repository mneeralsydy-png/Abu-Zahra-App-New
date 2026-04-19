.class public final Lcom/whatsapp/infra/media/Mp4Ops$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mp4check(Ljava/lang/String;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
    .locals 1

    invoke-static {p1, p2}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4check(Ljava/lang/String;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private final mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;
    .locals 1

    invoke-static {p1, p2}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;

    move-result-object v0

    return-object v0
.end method

.method private final mp4forensic(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4forensic(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FI)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FI)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private final mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
    .locals 1

    invoke-static {p1, p2}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private final mp4streamcheck(Ljava/lang/String;ZJ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4streamcheck(Ljava/lang/String;ZJ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    move-result-object v0

    return-object v0
.end method

.method private final removeAudioTracks(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
    .locals 1

    invoke-static {p1, p2}, Lcom/whatsapp/infra/media/Mp4Ops;->removeAudioTracks(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    move-result-object v0

    return-object v0
.end method
