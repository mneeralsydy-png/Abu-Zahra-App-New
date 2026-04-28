.class public LX/0Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/DataTaskListener;


# instance fields
.field public final synthetic A00:LX/0Hd;


# direct methods
.method public constructor <init>(LX/0Hd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0Hh;->A00:LX/0Hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelDataTask(Ljava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 4

    iget-object v0, p0, LX/0Hh;->A00:LX/0Hd;

    iget-object v0, v0, LX/0Hd;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ipw;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/Ipw;->A04:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->A00(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v2

    const-string v0, "Task cancelled."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/Ipw;->A00(Lcom/facebook/msys/mci/UrlResponse;LX/Ipw;Ljava/io/IOException;[B)V

    :cond_0
    return-void
.end method

.method public onNewTask(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0Hh;->A00:LX/0Hd;

    iget-object v2, v0, LX/0Hd;->A02:LX/07C;

    const/4 v1, 0x3

    new-instance v0, LX/JUx;

    invoke-direct {v0, p1, p2, p0, v1}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wa-msys/NetworkSession: DataTask rejected for execution"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onUpdateStreamingDataTask([BLjava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 3

    iget-object v0, p0, LX/0Hh;->A00:LX/0Hd;

    iget-object v2, v0, LX/0Hd;->A02:LX/07C;

    const/16 v1, 0xe

    new-instance v0, LX/JUy;

    invoke-direct {v0, p0, p1, p2, v1}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
