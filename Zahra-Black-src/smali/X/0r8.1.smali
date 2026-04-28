.class public abstract LX/0r8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jd;Z)V
    .locals 4

    if-nez p1, :cond_6

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-boolean v1, p0, LX/0Jd;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0r9;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0r9;->A00:LX/0r9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0r9;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/0r9;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :cond_1
    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget v1, p0, LX/0Jd;->A00:I

    iget-boolean v0, p0, LX/0Jd;->A04:Z

    if-eqz v0, :cond_4

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_2
    :goto_0
    sget-object v2, LX/0rB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/1aq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0rB;->A00:LX/0rB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    monitor-enter v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :pswitch_1
    sget-object v3, LX/IjA;->A07:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/IjA;->A09:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/IjA;->A0A:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/IjA;->A06:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v3, LX/IjA;->A04:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v3, LX/IjA;->A05:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    sget-object v3, LX/IjA;->A1B:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    sget-object v3, LX/IjA;->A1A:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_a
    sget-object v3, LX/IjA;->A15:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_b
    sget-object v3, LX/IjA;->A03:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_c
    sget-object v3, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_d
    sget-object v3, LX/IjA;->A02:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_e
    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_f
    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_10
    sget-object v3, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0Jd;->A06:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :goto_2
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0rB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/0rB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/1aq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    monitor-exit v2

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
