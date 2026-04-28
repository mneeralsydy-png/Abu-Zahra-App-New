.class public final LX/9pF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9cT;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9pF;->A07:LX/07T;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pF;->A01:LX/05V;

    const v0, 0x10114

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pF;->A03:LX/05V;

    invoke-static {}, LX/8D0;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pF;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9pF;->A04:Ljava/lang/Object;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/APo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9pF;->A06:LX/00j;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/APo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9pF;->A05:LX/00j;

    return-void
.end method

.method public static final A00(LX/1Kt;LX/9pF;)V
    .locals 2

    iget-object v1, p1, LX/9pF;->A05:LX/00j;

    invoke-static {v1}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object p0

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final A01(LX/1J1;)LX/9ex;
    .locals 3

    iget-object v2, p0, LX/9pF;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/9pF;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ex;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/9pF;->A03(LX/1J1;Z)LX/9ex;

    move-result-object v0

    :cond_0
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/9pF;->A00(LX/1Kt;LX/9pF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(LX/1J1;)LX/9ex;
    .locals 3

    iget-object v2, p0, LX/9pF;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/9pF;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ex;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/9pF;->A00(LX/1Kt;LX/9pF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A03(LX/1J1;Z)LX/9ex;
    .locals 18

    move-object/from16 v4, p0

    iget-object v2, v4, LX/9pF;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v0, LX/1J1;->A0L:Ljava/lang/Integer;

    const/4 v14, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v10, v4, LX/9pF;->A00:LX/9cT;

    if-eqz v10, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v10, LX/9cT;->A00:J

    sub-long/2addr v8, v0

    const-wide/32 v6, 0xea60

    cmp-long v5, v8, v6

    if-gtz v5, :cond_0

    iget-object v5, v10, LX/9cT;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v15, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v13, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_0
    move-object v15, v14

    move-object v13, v14

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_1
    iget-object v0, v4, LX/9pF;->A02:LX/05V;

    invoke-static {v0}, LX/8D4;->A1X(LX/05V;)Z

    move-result v0

    if-eqz v15, :cond_2

    const/16 v17, 0x1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    invoke-static {v0}, LX/1ag;->A00(I)I

    move-result v17

    :goto_1
    :try_start_4
    iget-object v0, v4, LX/9pF;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ws;

    iget-object v0, v0, LX/9Ws;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hash:"

    invoke-static {v3, v0, v1}, LX/3bI;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    :goto_2
    new-instance v12, LX/9ex;

    invoke-direct/range {v12 .. v17}, LX/9ex;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/9pF;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v3, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v2

    return-object v12

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A04(LX/1J1;)V
    .locals 3

    iget-object v2, p0, LX/9pF;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9pF;->A05:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9pF;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
