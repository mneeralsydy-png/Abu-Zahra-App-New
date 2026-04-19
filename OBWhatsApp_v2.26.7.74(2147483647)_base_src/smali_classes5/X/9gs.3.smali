.class public abstract LX/9gs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static A00(LX/8FX;LX/9fd;LX/9vD;)Z
    .locals 10

    iget-object v0, p1, LX/9fd;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, p1, LX/9fd;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v0, p1, LX/9fd;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v0, p1, LX/9fd;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v9}, LX/8FX;->A02(LX/8FX;LX/9vD;JJJJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, LX/9gs;->A00:Z
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

.method public A02()Z
    .locals 8

    move-object v7, p0

    instance-of v0, p0, LX/8ou;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8ou;

    iget v0, v1, LX/8ou;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/8ou;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sx;

    iget-object v2, v0, LX/9sx;->A08:LX/8FX;

    invoke-virtual {v0}, LX/9sx;->A02()LX/9vD;

    move-result-object v1

    iget-object v0, v0, LX/9sx;->A09:LX/9fd;

    invoke-static {v2, v0, v1}, LX/9gs;->A00(LX/8FX;LX/9fd;LX/9vD;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/8ox;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/8ox;

    monitor-enter v7

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/8ov;

    if-eqz v0, :cond_f

    move-object v2, p0

    check-cast v2, LX/8ov;

    iget-object v0, v2, LX/8ov;->A00:LX/8FX;

    iget-object v1, v0, LX/8FX;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/8ov;->A01:LX/9gs;

    invoke-virtual {v0}, LX/9gs;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v4, v1, LX/8ou;->A00:Ljava/lang/Object;

    check-cast v4, LX/9sx;

    iget-object v3, v4, LX/9sx;->A08:LX/8FX;

    iget-object v2, v3, LX/8FX;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/9sx;->A02()LX/9vD;

    move-result-object v1

    iget-object v0, v4, LX/9sx;->A09:LX/9fd;

    invoke-static {v3, v0, v1}, LX/9gs;->A00(LX/8FX;LX/9fd;LX/9vD;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v1, LX/8ou;->A00:Ljava/lang/Object;

    check-cast v0, LX/8FX;

    invoke-virtual {v0}, LX/8FX;->A0F()Z

    move-result v1

    return v1

    :goto_1
    :try_start_0
    iget-boolean v0, v6, LX/9gs;->A00:Z

    const/4 v5, 0x0

    if-nez v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    instance-of v0, v6, LX/8g2;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/8g2;

    iget-object v0, v0, LX/8g2;->A00:Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;

    iget-object v0, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A07:LX/8FX;

    iget-object v0, v0, LX/8FX;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, v6, LX/8ox;->A00:LX/8FX;

    iget-object v0, v0, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_2

    :goto_3
    if-nez v0, :cond_4

    const-string v0, "google-backup-worker-task-condition/block backup is not running"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v0, v6, LX/8ox;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "google-backup-worker-task-condition/block backup worker is stopped"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v4, v6, LX/8ox;->A07:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iput-boolean v0, v6, LX/8ox;->A06:Z

    iput-boolean v0, v6, LX/8ox;->A05:Z

    iput-boolean v0, v6, LX/8ox;->A04:Z

    iget-object v1, v6, LX/8ox;->A00:LX/8FX;

    iget-boolean v0, v1, LX/8FX;->A09:Z

    if-nez v0, :cond_6

    const-string v0, "google-backup-worker-task-condition/refreshConditions sd card is not available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v5, v6, LX/8ox;->A05:Z

    :cond_6
    iget-object v0, v1, LX/8FX;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "google-backup-worker-task-condition/refreshConditions network is not available for backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v5, v6, LX/8ox;->A04:Z

    :cond_7
    iget-object v0, v6, LX/8ox;->A01:LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "google-backup-worker-task-condition/refreshConditions xmpp is not connected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v5, v6, LX/8ox;->A06:Z

    :cond_8
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-boolean v0, v6, LX/8ox;->A06:Z

    const/4 v3, 0x1

    if-nez v0, :cond_9

    iget-boolean v0, v6, LX/8ox;->A04:Z

    if-eqz v0, :cond_9

    iget-boolean v1, v6, LX/8ox;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    monitor-exit v4

    if-eqz v0, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v0, "google-backup-worker-task-condition/reconnectXmppIfNeeded xmpp is not connected, reconnecting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v2, v6, LX/8ox;->A02:LX/0Pq;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0H(J)V

    monitor-enter v4
    :try_end_6
    .catch LX/99w; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iput-boolean v3, v6, LX/8ox;->A06:Z

    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch LX/99w; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_0
    :try_start_9
    const-string v0, "google-backup-worker-task-condition/reconnectXmppIfNeeded xmpp reconnect wasn\'t successful"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iput-boolean v5, v6, LX/8ox;->A06:Z

    monitor-exit v4

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v4

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_b
    :goto_4
    :try_start_b
    invoke-virtual {v6}, LX/9gs;->A06()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit v7

    return v1

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v4

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_3
    :try_start_d
    move-exception v0

    monitor-exit v4

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_c
    :goto_5
    monitor-exit v7

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_6
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :pswitch_2
    iget-object v1, v1, LX/8ou;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup-task/cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_d
    :goto_7
    const/4 v1, 0x0

    return v1

    :cond_e
    iget-object v0, v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/8FX;

    iget-object v0, v0, LX/8FX;->A0N:LX/9gs;

    invoke-virtual {v0}, LX/9gs;->A02()Z

    move-result v1

    return v1

    :cond_f
    move-object v5, p0

    check-cast v5, LX/8ow;

    monitor-enter v7

    :try_start_10
    iget-boolean v0, v5, LX/9gs;->A00:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    monitor-exit v7

    const/4 v6, 0x0

    if-nez v0, :cond_10

    iget-object v4, v5, LX/8ow;->A04:LX/8FX;

    iget-object v3, v4, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/8ow;->A05:LX/9sx;

    invoke-virtual {v0}, LX/9sx;->A02()LX/9vD;

    move-result-object v1

    iget-object v0, v5, LX/8ow;->A06:LX/9fd;

    invoke-static {v4, v0, v1}, LX/9gs;->A00(LX/8FX;LX/9fd;LX/9vD;)Z

    move-result v2

    iget-object v1, v5, LX/8ow;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_11
    iget-object v0, v4, LX/8FX;->A0P:LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    iput-boolean v0, v5, LX/8ow;->A03:Z

    iget-boolean v0, v4, LX/8FX;->A09:Z

    iput-boolean v0, v5, LX/8ow;->A02:Z

    iget-boolean v0, v4, LX/8FX;->A05:Z

    iput-boolean v0, v5, LX/8ow;->A00:Z

    iget-object v0, v4, LX/8FX;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iput-boolean v0, v5, LX/8ow;->A01:Z

    monitor-exit v1

    if-eqz v2, :cond_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    return v6

    :catchall_6
    :try_start_12
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v0

    :cond_10
    return v6

    :catchall_7
    move-exception v0

    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A03()Z
    .locals 2

    instance-of v0, p0, LX/8ox;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8ox;

    iget-object v0, v1, LX/8ox;->A07:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v1, LX/8ox;->A04:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    instance-of v0, p0, LX/8ow;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8ow;

    iget-object v0, v1, LX/8ow;->A07:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, v1, LX/8ow;->A01:Z

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public A04()Z
    .locals 2

    instance-of v0, p0, LX/8ox;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8ox;

    iget-object v0, v1, LX/8ox;->A07:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v1, LX/8ox;->A05:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    instance-of v0, p0, LX/8ow;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8ow;

    iget-object v0, v1, LX/8ow;->A07:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, v1, LX/8ow;->A02:Z

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public A05()Z
    .locals 2

    instance-of v0, p0, LX/8ox;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8ox;

    iget-object v0, v1, LX/8ox;->A07:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v1, LX/8ox;->A06:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    instance-of v0, p0, LX/8ow;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8ow;

    iget-object v0, v1, LX/8ow;->A07:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, v1, LX/8ow;->A03:Z

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public A06()Z
    .locals 3

    instance-of v0, p0, LX/8ox;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/8ox;

    iget-object v1, v2, LX/8ox;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/8ox;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/8ox;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/8ox;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/8ox;->A06:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    instance-of v0, p0, LX/8ow;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/8ow;

    iget-object v1, v2, LX/8ow;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v2, LX/8ow;->A02:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/8ow;->A01:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/8ow;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/8ow;->A00:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    monitor-exit v1

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    const/4 v2, 0x1

    return v2
.end method

.method public abstract toString()Ljava/lang/String;
.end method
