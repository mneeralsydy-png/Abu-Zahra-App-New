.class public LX/9aK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/08g;

.field public final A02:LX/05f;

.field public final A03:LX/07C;

.field public final A04:LX/A0b;

.field public final A05:LX/9wY;

.field public final A06:LX/9ZP;

.field public final A07:LX/07T;

.field public final A08:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9aK;->A07:LX/07T;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9aK;->A08:LX/06w;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9aK;->A03:LX/07C;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/9aK;->A01:LX/08g;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9aK;->A02:LX/05f;

    const/16 v0, 0xc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9aK;->A00:LX/00q;

    invoke-static {}, LX/8D3;->A0k()LX/9wY;

    move-result-object v0

    iput-object v0, p0, LX/9aK;->A05:LX/9wY;

    const/16 v0, 0x849

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZP;

    iput-object v0, p0, LX/9aK;->A06:LX/9ZP;

    const/16 v0, 0x1609

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0b;

    iput-object v0, p0, LX/9aK;->A04:LX/A0b;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const-string v0, "AccountDefenceDataManager/resetRegistration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "AccountDefenceDataManager/stopFetchingDeviceConfirmation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9aK;->A04:LX/A0b;

    invoke-virtual {v0}, LX/A0b;->A01()V

    iget-object v1, p0, LX/9aK;->A06:LX/9ZP;

    const-string v0, "AccountDefenceLocalDataRepository/clearAllData"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/9ZP;->A00:LX/00W;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v1, v0}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A01(LX/Ae3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "AccountDefenceDataManager/startFetchingDeviceConfirmation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/9QP;

    invoke-direct {v3, p1, p2, p3}, LX/9QP;-><init>(LX/Ae3;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/9aK;->A04:LX/A0b;

    monitor-enter v4

    :try_start_0
    const-string v0, "FetchDeviceConfirmationPoller/onRequestComplete/startPolling"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/A0b;->A01:LX/07n;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/A0b;->A05:LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, v4, LX/A0b;->A01:LX/07n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v1, v4, LX/A0b;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/A0b;->A00:J

    iget-object v2, v4, LX/A0b;->A01:LX/07n;

    const/16 v1, 0x27

    new-instance v0, LX/ANw;

    invoke-direct {v0, v3, v4, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
