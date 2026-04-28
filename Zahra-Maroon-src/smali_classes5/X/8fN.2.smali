.class public LX/8fN;
.super LX/9ai;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/08g;

.field public final A02:LX/9Wk;

.field public final A03:LX/07T;

.field public final A04:LX/06w;

.field public final A05:LX/0Xo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9ai;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8fN;->A03:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8fN;->A00:LX/07B;

    const/16 v0, 0x7c0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xo;

    iput-object v0, p0, LX/8fN;->A05:LX/0Xo;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8fN;->A04:LX/06w;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/8fN;->A01:LX/08g;

    const v0, 0x101fd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wk;

    iput-object v0, p0, LX/8fN;->A02:LX/9Wk;

    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/8fN;)V
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpAction#updateNtp; intent="

    invoke-static {p0, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, LX/8fN;->A01:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "NtpAction/updateNtp pm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "NtpAction#updateNtp"

    invoke-static {v2, v0, v1}, LX/9G0;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x493e0

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_0
    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    iget-object v6, p1, LX/8fN;->A03:LX/07T;

    iget-object v5, p1, LX/8fN;->A00:LX/07B;

    iget-object p0, p1, LX/8fN;->A05:LX/0Xo;

    iget-object p1, p1, LX/8fN;->A02:LX/9Wk;

    sget-object v3, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;->A05:LX/9UM;

    invoke-virtual/range {v3 .. v8}, LX/9UM;->A00(Landroid/content/Context;LX/07B;LX/07T;LX/0Xo;LX/9Wk;)LX/9Ad;

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    throw v0
.end method
