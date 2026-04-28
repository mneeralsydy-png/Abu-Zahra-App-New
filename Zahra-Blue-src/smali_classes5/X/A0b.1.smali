.class public LX/A0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D0;


# instance fields
.field public A00:J

.field public A01:LX/07n;

.field public final A02:LX/00q;

.field public final A03:LX/08g;

.field public final A04:LX/05f;

.field public final A05:LX/07C;

.field public final A06:LX/9wY;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/07T;

.field public final A09:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/A0b;->A08:LX/07T;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/A0b;->A09:LX/06w;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/A0b;->A05:LX/07C;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/A0b;->A03:LX/08g;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/A0b;->A04:LX/05f;

    const/16 v0, 0xc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/A0b;->A02:LX/00q;

    invoke-static {}, LX/8D3;->A0k()LX/9wY;

    move-result-object v0

    iput-object v0, p0, LX/A0b;->A06:LX/9wY;

    const/4 v0, 0x1

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/A0b;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static declared-synchronized A00(LX/9QP;LX/A0b;LX/9fk;)V
    .locals 6

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/A0b;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of app lifecycle"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LX/A0b;->A01()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget v5, p2, LX/9fk;->A01:I

    if-eq v5, v0, :cond_1

    const/16 v0, 0xd

    if-eq v5, v0, :cond_1

    const/16 v0, 0xb

    if-eq v5, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, LX/A0b;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xdbba0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-string v0, "FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of terminal result"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v1, 0xc

    const/16 v0, 0x1388

    if-ne v5, v1, :cond_3

    const/16 v0, 0x1f40

    :cond_3
    int-to-double v4, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double v2, v4, v0

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v4, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-double/2addr v4, v2

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-long v2, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchDeviceConfirmationPoller/onRequestComplete/scheduleNextRequest nextDelay: "

    invoke-static {v0, v1, v2, v3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p1, LX/A0b;->A01:LX/07n;

    invoke-virtual {v0}, LX/07n;->A03()V

    iget-object v4, p1, LX/A0b;->A01:LX/07n;

    const/16 v1, 0x26

    new-instance v0, LX/ANw;

    invoke-direct {v0, p0, p1, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/07n;->A05(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "FetchDeviceConfirmationPoller/onRequestComplete/stopPolling"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/A0b;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/A0b;->A01:LX/07n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07n;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
