.class public final LX/GVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/5gl;


# instance fields
.field public final A00:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A01:LX/F6Q;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/F6Q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVk;->A01:LX/F6Q;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    iput-object v0, p0, LX/GVk;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/GVk;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    iget-object v5, p0, LX/GVk;->A01:LX/F6Q;

    iget-object v4, v5, LX/F6Q;->A02:Ljava/io/File;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/GVk;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/infra/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    iget-boolean v0, p0, LX/GVk;->A02:Z

    xor-int/lit8 v2, v0, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/6QO;

    invoke-direct {v1, v4, v0, v0, v2}, LX/F87;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    goto :goto_0
    :try_end_0
    .catch LX/EcR; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/GVk;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    const-string v0, "process video document"

    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/GVk;->A02:Z

    if-nez v0, :cond_0

    const v1, 0x7f1212e2

    iget-object v0, v5, LX/F6Q;->A01:LX/Grr;

    invoke-interface {v0, v1}, LX/Grr;->AJQ(I)V

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/6QO;

    invoke-direct {v1, v4, v0, v0, v3}, LX/F87;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    :goto_0
    iget-object v0, v5, LX/F6Q;->A00:LX/Gtq;

    invoke-interface {v0, v1}, LX/Gtq;->BRZ(LX/F87;)V

    return-void
.end method
