.class public final LX/0Tf;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0Bh;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0Bh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/0Tf;->A00:LX/0Bh;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v5, p0, LX/0Tf;->A00:LX/0Bh;

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    const-string v0, "networkId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "networkIsBlocked"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v5, LX/0Bh;->A0k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v5, LX/0Bh;->A07:Z

    const/16 v10, 0xb

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v9, :cond_4

    const/16 v1, 0x3304

    if-eqz v9, :cond_2

    const-string v0, "MessageHandler/handleNetworkChange/up"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Bh;->A18:LX/0qq;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0Bh;->A0O:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/0Bh;->A18:LX/0qq;

    iget-wide v0, v5, LX/0Bh;->A00:J

    invoke-interface {v2, v3, v4, v0, v1}, LX/0qq;->ByN(JJ)V

    :cond_1
    invoke-static {v5, v8, v7, v8}, LX/0Bh;->A06(LX/0Bh;ZZZ)V

    goto :goto_2

    :cond_2
    const-string v0, "MessageHandler/handleNetworkChange/down"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Bh;->A18:LX/0qq;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/0Bh;->A18:LX/0qq;

    invoke-interface {v0, v7, v10}, LX/0qq;->ByA(ZI)V

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_7

    iget-wide v0, v5, LX/0Bh;->A00:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageHandler/handleNetworkChange/switch old="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Bh;->A18:LX/0qq;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0Bh;->A18:LX/0qq;

    invoke-interface {v0, v7, v10}, LX/0qq;->ByA(ZI)V

    :cond_5
    iput-wide v3, v5, LX/0Bh;->A00:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    invoke-static {v5, v8, v8, v7}, LX/0Bh;->A06(LX/0Bh;ZZZ)V

    move v7, v0

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :goto_1
    const-string v0, "MessageHandler/handleNetworkChange/sendDisconnect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Bh;->A0O:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v5, LX/0Bh;->A18:LX/0qq;

    iget-wide v0, v5, LX/0Bh;->A00:J

    invoke-interface {v2, v3, v4, v0, v1}, LX/0qq;->ByM(JJ)V

    :cond_8
    :goto_2
    iput-boolean v9, v5, LX/0Bh;->A07:Z

    iput-wide v3, v5, LX/0Bh;->A00:J

    :goto_3
    monitor-exit v6

    goto :goto_4

    :cond_9
    iget-object v0, v5, LX/0Bh;->A18:LX/0qq;

    invoke-interface {v0, v7, v7}, LX/0qq;->ByA(ZI)V

    goto :goto_2

    :goto_4
    if-eqz v7, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v5, LX/0Bh;->A0Z:LX/07C;

    const/4 v1, 0x1

    new-instance v0, LX/1Zt;

    invoke-direct {v0, v5, v1}, LX/1Zt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
