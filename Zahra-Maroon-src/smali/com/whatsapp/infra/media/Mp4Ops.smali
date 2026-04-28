.class public final Lcom/whatsapp/infra/media/Mp4Ops;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Kb;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->A00:LX/05V;

    const/16 v0, 0x74

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->A03:LX/05V;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->A01:LX/05V;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->A04:LX/0Kb;

    const/16 v0, 0xb85

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->A05:LX/05V;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->A02:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/infra/media/Mp4Ops;->A05:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0YB;

    return-object p0
.end method

.method public static final A01(LX/00h;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    :try_start_0
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    instance-of v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    iget-boolean v0, v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    :goto_1
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    goto :goto_2

    :cond_0
    instance-of v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    if-eqz v0, :cond_1

    move-object v1, v4

    check-cast v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    iget-boolean v0, v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
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

    :cond_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    const-string v1, "integrity check returned null result"

    new-instance v0, LX/EcR;

    invoke-direct {v0, v3, v1}, LX/EcR;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static final native mp4check(Ljava/lang/String;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
.end method

.method public static final native mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;
.end method

.method public static final native mp4forensic(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FI)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
.end method

.method public static final native mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
.end method

.method public static final native mp4streamcheck(Ljava/lang/String;ZJ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;
.end method

.method public static final native removeAudioTracks(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
.end method


# virtual methods
.method public final A02(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LX/0YB;->A02(LX/0YB;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, LX/HcM;

    invoke-direct {v6}, LX/HcM;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HcM;->A0B:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HcM;->A0B:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HcM;->A0B:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/HcM;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/HcM;->A03:Ljava/lang/Integer;

    iput-object v2, v6, LX/HcM;->A04:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HcM;->A0E:Ljava/lang/Long;

    :goto_0
    :try_start_0
    const-string v0, "mp4ops/removeExifData/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    invoke-static {v5, v4, v2, v1, v0}, Lcom/whatsapp/infra/media/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FI)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mp4ops/removeExifData/finished success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    move-result-object v0

    invoke-virtual {v0, v6, v4, p2}, LX/0YB;->A05(LX/HcM;Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;Ljava/io/File;)V

    invoke-static {p0}, Lcom/whatsapp/infra/media/Mp4Ops;->A00(Lcom/whatsapp/infra/media/Mp4Ops;)LX/0YB;

    move-result-object v0

    if-eqz v6, :cond_1

    iget-object v0, v0, LX/0YB;->A00:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    iget-boolean v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_2

    const-string v0, "mp4ops/removeExifData/No space"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_2
    iget v2, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mp4ops/removeExifData failed, error_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EcR;

    invoke-direct {v1, v2, v0}, LX/EcR;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mp4ops/removeExifData/failed: mp4mux error, exiting"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EcR;

    invoke-direct {v0, v3, v1}, LX/EcR;-><init>(ILjava/lang/String;)V

    throw v0
.end method
