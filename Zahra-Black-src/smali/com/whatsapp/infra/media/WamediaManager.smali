.class public final Lcom/whatsapp/infra/media/WamediaManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0Xr;

.field public static final Companion:LX/0Y1;


# instance fields
.field public final gifHelper:Lcom/whatsapp/infra/media/GifHelper;

.field public final imgOps:Lcom/whatsapp/infra/media/ImgOps;

.field public final mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

.field public final nativeMediaHandler$delegate:LX/05V;

.field public final wamediaWamLogger:LX/0YB;

.field public final webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/0Xr;

    const-string v4, "nativeMediaHandler"

    const-string v3, "getNativeMediaHandler()Lcom/whatsapp/infra/media/NativeMediaHandler;"

    const-class v2, Lcom/whatsapp/infra/media/WamediaManager;

    const/4 v1, 0x0

    new-instance v0, LX/0Xv;

    invoke-direct {v0, v2, v4, v3, v1}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v5, v1

    sput-object v5, Lcom/whatsapp/infra/media/WamediaManager;->$$delegatedProperties:[LX/0Xr;

    new-instance v0, LX/0Y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/infra/media/WamediaManager;->Companion:LX/0Y1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb8a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/Mp4Ops;

    iput-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    const/16 v0, 0xb89

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/ImgOps;

    iput-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->imgOps:Lcom/whatsapp/infra/media/ImgOps;

    const/16 v0, 0xb88

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/GifHelper;

    iput-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->gifHelper:Lcom/whatsapp/infra/media/GifHelper;

    const/16 v0, 0xb8c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/stickers/WebpUtils;

    iput-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    const/16 v0, 0xb8b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->nativeMediaHandler$delegate:LX/05V;

    const/16 v0, 0xb85

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YB;

    iput-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->wamediaWamLogger:LX/0YB;

    return-void
.end method

.method public static final findHashExcludingMetadataFromInputStream(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/0YA;->A01(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getFileHashExcludingMetadata(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0YA;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getFileHashExcludingMetadata(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebpUtils/getFileHashExcludingMetadata/file does not exist, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0YA;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getGifHelper()Lcom/whatsapp/infra/media/GifHelper;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->gifHelper:Lcom/whatsapp/infra/media/GifHelper;

    return-object v0
.end method

.method private final getImgOps()Lcom/whatsapp/infra/media/ImgOps;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->imgOps:Lcom/whatsapp/infra/media/ImgOps;

    return-object v0
.end method

.method public static final getImpl()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final getMp4Ops()Lcom/whatsapp/infra/media/Mp4Ops;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    return-object v0
.end method

.method private final getNativeMediaHandler()Lcom/whatsapp/infra/media/NativeMediaHandler;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->nativeMediaHandler$delegate:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/NativeMediaHandler;

    return-object v0
.end method

.method private final getWebpUtils()Lcom/whatsapp/infra/media/stickers/WebpUtils;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    return-object v0
.end method


# virtual methods
.method public final applyGifTag(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->gifHelper:Lcom/whatsapp/infra/media/GifHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/media/GifHelper;->A00(Ljava/io/File;)V

    return-void
.end method

.method public final check(Ljava/io/File;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v4, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    const-string v0, "mp4ops/check/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v0, p2}, LX/0YB;->A00(LX/0YB;Ljava/io/File;Ljava/lang/Integer;Z)LX/HcM;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/infra/media/Mp4Ops;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x560a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4check(Ljava/lang/String;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "mp4ops/integration fail/"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "integrity check error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EcR;

    invoke-direct {v0, v3, v1}, LX/EcR;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/Ggg;

    invoke-direct {v0, v1, p1, p2}, LX/Ggg;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, Lcom/whatsapp/infra/media/Mp4Ops;->A01(LX/00h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    :goto_0
    invoke-static {v4}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/0YB;->A05(LX/HcM;Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;Ljava/io/File;)V

    invoke-static {v4}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    move-result-object v0

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/0YB;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    if-eqz v0, :cond_2

    const-string v0, "mp4ops/check/finished"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mp4ops/check/error_message/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget v2, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "integrity check failed, error_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EcR;

    invoke-direct {v0, v2, v1}, LX/EcR;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final checkAndRepair(Ljava/io/File;)Z
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "WamediaManager/checkAndRepair/Start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v5, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    const-string v0, "Mp4Ops/checkAndRepair/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v0, v3}, LX/0YB;->A00(LX/0YB;Ljava/io/File;Ljava/lang/Integer;Z)LX/HcM;

    move-result-object v4

    iget-object v6, v5, Lcom/whatsapp/infra/media/Mp4Ops;->A04:LX/0Kb;

    invoke-virtual {v6, p1}, LX/0Kb;->A0T(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mp4Ops/checkAndRepair/repairFileName.exists? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/HcM;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A0E:Ljava/lang/Long;

    :cond_0
    iget v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A0D:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A0C:Ljava/lang/Long;

    iget-object v2, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->averageBitrateKbps:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A06:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->numChannels:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A07:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->samplingRate:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A08:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->subType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A09:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v2, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    if-eqz v2, :cond_2

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A0F:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A0G:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->height:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A0H:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->levelIdc:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A0I:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->profileIdc:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A0J:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A0K:Ljava/lang/Long;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A0L:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A05:Ljava/lang/Integer;

    iget v0, v2, Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;->width:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcM;->A0M:Ljava/lang/Long;

    :cond_2
    invoke-static {v5}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    move-result-object v0

    if-eqz v4, :cond_3

    iget-object v0, v0, LX/0YB;->A00:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_3
    iget-boolean v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Mp4Ops/checkAndRepair/error_message failed to delete temp file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mp4Ops/checkAndRepair/error_message/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    if-eqz v0, :cond_5

    const-string v1, "No space"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mp4Ops/checkAndRepair/error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget v2, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "integrity check/repair failed, error_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EcR;

    invoke-direct {v0, v2, v1}, LX/EcR;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "Mp4Ops/checkAndRepair/finished"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mp4Ops/checkAndRepair/file_is_repaired, new file created and renamed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v7, p1}, Lcom/whatsapp/infra/media/Mp4Ops;->A02(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "mp4ops/checkAndRepair/file_is_repaired failed to delete temp file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    const-string v0, "Mp4Ops/checkAndRepair/file_repair_not_needed but will remove exif data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Mp4Ops/checkAndRepair/file_repair_not_needed failed to delete temp file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_9
    const-string v0, "Mp4Ops/checkAndRepair/Create Temp Media Ops File"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, LX/0Kb;->A0T(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Mp4Ops/checkAndRepair/Start remove exif data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, p1, v1}, Lcom/whatsapp/infra/media/Mp4Ops;->A02(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Mp4Ops/checkAndRepair/rename_failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "unable to rename file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    const-string v0, "Mp4Ops/integration fail/"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_a

    throw v2

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "integrity check error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EcR;

    invoke-direct {v0, v3, v1}, LX/EcR;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final createThumbnail([BILjava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    iget-object v6, v0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A02:LX/0YB;

    int-to-long v2, p2

    const/4 v9, 0x1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, LX/0YB;->A01(LX/0YB;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-static {p1, p2, p3}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->createFirstThumbnail([BILjava/lang/String;)I

    move-result v2

    if-eqz v4, :cond_0

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2CN;->A0B:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v6, v4}, LX/0YB;->A04(LX/2CN;)V

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    :cond_1
    return v9

    :cond_2
    new-instance v4, LX/2CN;

    invoke-direct {v4}, LX/2CN;-><init>()V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v4, LX/2CN;->A03:Ljava/lang/Long;

    iput-object v7, v4, LX/2CN;->A04:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2CN;->A05:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2CN;->A06:Ljava/lang/Long;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/2CN;->A00:Ljava/lang/Integer;

    iput-object v7, v4, LX/2CN;->A07:Ljava/lang/Long;

    iput-object v7, v4, LX/2CN;->A08:Ljava/lang/Long;

    iput-object v7, v4, LX/2CN;->A09:Ljava/lang/Long;

    iput-object v7, v4, LX/2CN;->A0A:Ljava/lang/Long;

    iput-object v7, v4, LX/2CN;->A0B:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2CN;->A0C:Ljava/lang/Long;

    iput-object v5, v4, LX/2CN;->A02:Ljava/lang/Integer;

    iput-object v2, v4, LX/2CN;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final ensureWamediaManagerStarted()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/infra/media/WamediaManager;->getNativeMediaHandler()Lcom/whatsapp/infra/media/NativeMediaHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/media/NativeMediaHandler;->A00()V

    return-void
.end method

.method public final extractWebpMetadataBytes(Ljava/lang/String;)[B
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    iget-object v5, v0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A02:LX/0YB;

    const/4 v7, 0x1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LX/0YB;->A01(LX/0YB;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-static {p1}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v1, v6, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->returnCode:I

    iget v0, v6, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->length:I

    int-to-long v2, v0

    if-eqz v4, :cond_0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2CN;->A0B:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2CN;->A06:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v5, v4}, LX/0YB;->A04(LX/2CN;)V

    if-eqz v6, :cond_2

    iget v0, v6, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->returnCode:I

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/whatsapp/infra/media/stickers/WebpUtils$ExifMetadata;->metadata:[B

    return-object v0

    :cond_1
    new-instance v4, LX/2CN;

    invoke-direct {v4}, LX/2CN;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/2CN;->A03:Ljava/lang/Long;

    iput-object v3, v4, LX/2CN;->A04:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2CN;->A05:Ljava/lang/Long;

    iput-object v3, v4, LX/2CN;->A06:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/2CN;->A00:Ljava/lang/Integer;

    iput-object v3, v4, LX/2CN;->A07:Ljava/lang/Long;

    iput-object v3, v4, LX/2CN;->A08:Ljava/lang/Long;

    iput-object v3, v4, LX/2CN;->A09:Ljava/lang/Long;

    iput-object v3, v4, LX/2CN;->A0A:Ljava/lang/Long;

    iput-object v3, v4, LX/2CN;->A0B:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2CN;->A0C:Ljava/lang/Long;

    iput-object v6, v4, LX/2CN;->A02:Ljava/lang/Integer;

    iput-object v2, v4, LX/2CN;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirstFrameLocation(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    iget-object v5, v0, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A02:LX/0YB;

    const/4 v7, 0x1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LX/0YB;->A01(LX/0YB;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-static {p1}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I

    move-result v2

    if-eqz v4, :cond_0

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2CN;->A0B:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v5, v4}, LX/0YB;->A04(LX/2CN;)V

    if-gez v2, :cond_1

    const/4 v2, -0x1

    :cond_1
    return v2

    :cond_2
    new-instance v4, LX/2CN;

    invoke-direct {v4}, LX/2CN;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/2CN;->A03:Ljava/lang/Long;

    iput-object v3, v4, LX/2CN;->A04:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2CN;->A05:Ljava/lang/Long;

    iput-object v3, v4, LX/2CN;->A06:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/2CN;->A00:Ljava/lang/Integer;

    iput-object v3, v4, LX/2CN;->A07:Ljava/lang/Long;

    iput-object v3, v4, LX/2CN;->A08:Ljava/lang/Long;

    iput-object v3, v4, LX/2CN;->A09:Ljava/lang/Long;

    iput-object v3, v4, LX/2CN;->A0A:Ljava/lang/Long;

    iput-object v3, v4, LX/2CN;->A0B:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2CN;->A0C:Ljava/lang/Long;

    iput-object v6, v4, LX/2CN;->A02:Ljava/lang/Integer;

    iput-object v2, v4, LX/2CN;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final hasGifTag(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->gifHelper:Lcom/whatsapp/infra/media/GifHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/media/GifHelper;->A01(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final insertAndCopyMetadata(Ljava/io/File;[B)Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A00(Lcom/whatsapp/infra/media/stickers/WebpUtils;Ljava/io/File;[B)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebpUtils/insertWebpMetadata/error hashing, input file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v4
.end method

.method public final insertWebpMetadata(Ljava/io/File;[B)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A00(Lcom/whatsapp/infra/media/stickers/WebpUtils;Ljava/io/File;[B)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/8DR;->A0Q(Ljava/io/File;)Z

    throw v0

    :goto_0
    invoke-static {v1}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_0
    return v2
.end method

.method public final isThrottledStreamCheck()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    iget-object v0, v0, Lcom/whatsapp/infra/media/Mp4Ops;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x560a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final newKsMp4CheckEventWithQuickInfo(Ljava/io/File;ILcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;)LX/HcM;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->wamediaWamLogger:LX/0YB;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LX/0YB;->A02(LX/0YB;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, LX/HcM;

    invoke-direct {v2}, LX/HcM;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A0B:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A02:Ljava/lang/Integer;

    const-string v0, "mov"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A02:Ljava/lang/Integer;

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A03:Ljava/lang/Integer;

    iput-object v3, v2, LX/HcM;->A04:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A0D:Ljava/lang/Long;

    iget-object v3, p3, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;

    if-eqz v3, :cond_3

    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->averageBitrateKbps:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A06:Ljava/lang/Long;

    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->numChannels:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A07:Ljava/lang/Long;

    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->samplingRate:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A08:Ljava/lang/Long;

    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamSubtype:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A00:Ljava/lang/Integer;

    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->trackId:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A09:Ljava/lang/Long;

    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A01:Ljava/lang/Integer;

    :cond_3
    iget-object v3, p3, Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;

    if-eqz v3, :cond_0

    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->averageBitrateKbps:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A0F:Ljava/lang/Long;

    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->framesPerKseconds:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A0G:Ljava/lang/Long;

    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->height:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A0H:Ljava/lang/Long;

    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->levelIdc:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A0I:Ljava/lang/Long;

    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->profileIdc:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A0J:Ljava/lang/Long;

    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->rotationDegrees:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A0K:Ljava/lang/Long;

    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->trackId:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A0L:Ljava/lang/Long;

    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->videoStreamType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A05:Ljava/lang/Integer;

    iget v0, v3, Lcom/whatsapp/infra/attachment/Kaleidoscope$VideoStreamInfo;->width:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A0M:Ljava/lang/Long;

    return-object v2

    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final postMp4OpsEvent(LX/HcM;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->wamediaWamLogger:LX/0YB;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/0YB;->A00:LX/0D8;

    invoke-interface {v0, p1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method

.method public final removeAudioTracks(Ljava/io/File;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v6, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    :try_start_0
    iget-object v0, v6, Lcom/whatsapp/infra/media/Mp4Ops;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p1}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v0, LX/0aD;->A00:I

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/whatsapp/infra/media/Mp4Ops;->A04:LX/0Kb;

    invoke-virtual {v0, p1}, LX/0Kb;->A0T(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-static {v6}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/0YB;->A03(Ljava/io/File;Ljava/io/File;)LX/HcM;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/whatsapp/infra/media/Mp4Ops;->removeAudioTracks(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    move-result-object v4

    invoke-static {v6}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v2}, LX/0YB;->A05(LX/HcM;Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;Ljava/io/File;)V

    invoke-static {v6}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    move-result-object v0

    if-eqz v5, :cond_0

    iget-object v0, v0, LX/0YB;->A00:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    iget-boolean v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/infra/media/Mp4Ops;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y7;

    const/4 v0, 0x1

    invoke-static {v1, v2, p1, v0}, LX/8DR;->A0O(LX/0Y7;Ljava/io/File;Ljava/io/File;Z)Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mp4ops/remove-audio-tracks"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mp4ops/remove-audio-tracks failed to delete temp file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    iget v2, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid result, error_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EcR;

    invoke-direct {v0, v2, v1}, LX/EcR;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Could not access file or failed to move files properly"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not access file or failed to move files properly: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EcR;

    invoke-direct {v0, v3, v1}, LX/EcR;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final removeDolbyEAC3Track(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v4, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    const-string v0, "mp4ops/removeDolbyEAC3Track/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0YB;->A03(Ljava/io/File;Ljava/io/File;)LX/HcM;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p2}, LX/0YB;->A05(LX/HcM;Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;Ljava/io/File;)V

    invoke-static {v4}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    move-result-object v0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/0YB;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    iget-boolean v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mp4ops/check/error_message/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_1

    const-string v0, "No space"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeDolbyEAC3Track failed, error_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EcR;

    invoke-direct {v1, v2, v0}, LX/EcR;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "mp4ops/removeDolbyEAC3Track/finished"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    const-string v0, "mp4ops/removeDolbyEAC3Track/"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "integrity check error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EcR;

    invoke-direct {v0, v3, v1}, LX/EcR;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final removeExifData(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/media/Mp4Ops;->A02(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public final streamCheck(Ljava/io/File;ZJ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v4, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    const-string v0, "mp4ops/streamcheck/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v0, v3}, LX/0YB;->A00(LX/0YB;Ljava/io/File;Ljava/lang/Integer;Z)LX/HcM;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/infra/media/Mp4Ops;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x560a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p2, p3, p4}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4streamcheck(Ljava/lang/String;ZJ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "mp4ops/integration fail/"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stream integrity check error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EcR;

    invoke-direct {v0, v3, v1}, LX/EcR;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/Gge;

    invoke-direct {v0, p1, p3, p4, p2}, LX/Gge;-><init>(Ljava/io/File;JZ)V

    invoke-static {v0}, Lcom/whatsapp/infra/media/Mp4Ops;->A01(LX/00h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    :goto_0
    iget-boolean v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    if-eqz v0, :cond_4

    const-string v0, "mp4ops/streamcheck/finished"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/HcM;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A0E:Ljava/lang/Long;

    :cond_1
    iget v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A0D:Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A0B:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcM;->A0C:Ljava/lang/Long;

    :cond_2
    invoke-static {v4}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    move-result-object v0

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/0YB;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_3
    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mp4ops/streamcheck/error_message/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget v2, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "integrity check failed, error_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EcR;

    invoke-direct {v0, v2, v1}, LX/EcR;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final uploadImageFailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v3, p0, Lcom/whatsapp/infra/media/WamediaManager;->imgOps:Lcom/whatsapp/infra/media/ImgOps;

    if-nez p4, :cond_0

    const-string v0, "ImgOps/uploadImageFailureLogs disabled for non-debug builds"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/infra/media/ImgOps;->abProps$delegate:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5399

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const-string v0, "ImgOps/uploadImageFailureLogs disabled for ABProp"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/image.img"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x190

    :try_start_1
    invoke-static {v0, v4, v1}, Lcom/whatsapp/infra/media/ImgOps;->createImageForensicEvidence(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imgops/forensic ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "imgops/forensic fail/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imgops/forensic-upload/create result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    :try_start_2
    iget-object v0, v3, Lcom/whatsapp/infra/media/ImgOps;->waContext$delegate:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "source"

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8DR;->A03(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v5, "ImgOps/uploadImageFailureLogs"

    invoke-static {v5, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_3

    const-string v1, "attachment"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/infra/media/ImgOps;->crashLogs$delegate:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ImageOperations "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed (file): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    check-cast v3, LX/077;

    new-instance v4, LX/1Pb;

    invoke-direct {v4, v5}, LX/1Pb;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, LX/077;->A06(LX/077;LX/1Pb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v1

    :try_start_3
    const-string v0, "imgops/forensic-upload/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :catch_2
    move-exception v1

    const-string v0, "ImgOps/uploadImageFailureLogs Failed to create forensic file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string v0, "ImgOps/uploadImageFailureLogs file has no parent directory"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v5, p0, Lcom/whatsapp/infra/media/WamediaManager;->mp4Ops:Lcom/whatsapp/infra/media/Mp4Ops;

    const-string v9, "Mp4Ops/uploadMp4FailureLogs"

    if-nez p4, :cond_0

    const-string v0, "Mp4Ops/uploadMp4FailureLogs disabled for non-debug builds"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/video.fos"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v5}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v7, v0, v13}, LX/0YB;->A00(LX/0YB;Ljava/io/File;Ljava/lang/Integer;Z)LX/HcM;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x190

    :try_start_1
    invoke-static {v0, v4, v1}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4forensic(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "videotranscodder/forensic fail/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mp4ops/forensic ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mp4ops/forensic-upload/create result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/HcM;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HcM;->A0E:Ljava/lang/Long;

    :cond_1
    const-wide/16 v0, 0x0

    if-nez v4, :cond_2

    const-wide/16 v0, 0x23a

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HcM;->A0D:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HcM;->A0C:Ljava/lang/Long;

    :cond_3
    invoke-static {v5}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    move-result-object v0

    if-eqz v6, :cond_4

    iget-object v0, v0, LX/0YB;->A00:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_4
    if-eqz v4, :cond_7

    :try_start_2
    iget-object v0, v5, Lcom/whatsapp/infra/media/Mp4Ops;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "source"

    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8DR;->A03(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v9, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_6

    const-string v1, "attachment"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v5, Lcom/whatsapp/infra/media/Mp4Ops;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LibMp4Operations "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed (file): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v7, LX/077;

    new-instance v8, LX/1Pb;

    invoke-direct {v8, v9}, LX/1Pb;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, LX/077;->A06(LX/077;LX/1Pb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mp4ops/forensic-upload/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :catch_1
    move-exception v1

    const-string v0, "Mp4Ops/uploadMp4FailureLogs Failed to create forensic file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final verifyWebpFile(Ljava/lang/String;)LX/71a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    iget-object v0, p0, Lcom/whatsapp/infra/media/WamediaManager;->webpUtils:Lcom/whatsapp/infra/media/stickers/WebpUtils;

    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/media/stickers/WebpUtils;->A01(Ljava/lang/String;)LX/71a;

    move-result-object v0

    return-object v0
.end method
