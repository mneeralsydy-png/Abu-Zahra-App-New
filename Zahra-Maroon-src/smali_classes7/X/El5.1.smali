.class public abstract LX/El5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/GlA;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public A00()V
    .locals 6

    move-object v2, p0

    check-cast v2, LX/Do4;

    iget-object v0, v2, LX/Do4;->A02:LX/GVV;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/El5;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/El5;->A03:Z

    :cond_0
    iget-object v0, v2, LX/Do4;->A01:LX/GVV;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v3, v2, LX/Do4;->A02:LX/GVV;

    iget-object v1, v3, LX/GVV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/GVV;->A01:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Do4;->A02:LX/GVV;

    iput-object v0, v2, LX/Do4;->A01:LX/GVV;

    instance-of v0, v2, LX/Do2;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/Do2;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/Do2;->A01:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    instance-of v0, v2, LX/Do1;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, LX/Do1;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, LX/Do1;->A01:LX/1JM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1JM;->A01()V

    :cond_3
    iget-object v1, v1, LX/Do1;->A02:LX/0Ee;

    const-string v0, "canceled"

    invoke-virtual {v1, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v1}, LX/0Ee;->A02()J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_4
    :goto_1
    iput-object v4, v2, LX/Do4;->A02:LX/GVV;

    :cond_5
    return-void
.end method

.method public A01()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/Do4;

    invoke-virtual {v1}, LX/El5;->A00()V

    new-instance v0, LX/GVV;

    invoke-direct {v0, v1}, LX/GVV;-><init>(LX/Do4;)V

    iput-object v0, v1, LX/Do4;->A02:LX/GVV;

    invoke-virtual {v1}, LX/Do4;->A08()V

    return-void
.end method

.method public A02()V
    .locals 3

    instance-of v0, p0, LX/Do2;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Do2;

    invoke-virtual {v1}, LX/El5;->A00()V

    iget-object v0, v1, LX/Do2;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Do2;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Do2;->A00:Landroid/database/Cursor;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/Do1;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Do1;

    invoke-virtual {v2}, LX/El5;->A00()V

    iget-object v1, v2, LX/Do1;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/Do1;->A00:Landroid/database/Cursor;

    return-void
.end method

.method public A03()V
    .locals 3

    instance-of v0, p0, LX/Do2;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/Do2;

    iget-object v0, v2, LX/Do2;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/Do2;->A0A(Landroid/database/Cursor;)V

    :cond_0
    iget-boolean v1, v2, LX/El5;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/El5;->A03:Z

    iget-boolean v0, v2, LX/El5;->A04:Z

    or-int/2addr v0, v1

    iput-boolean v0, v2, LX/El5;->A04:Z

    if-nez v1, :cond_1

    iget-object v0, v2, LX/Do2;->A00:Landroid/database/Cursor;

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v2}, LX/El5;->A01()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/Do1;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/Do1;

    iget-object v0, v2, LX/Do1;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/Do1;->A0A(Landroid/database/Cursor;)V

    :cond_4
    iget-boolean v1, v2, LX/El5;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/El5;->A03:Z

    iget-boolean v0, v2, LX/El5;->A04:Z

    or-int/2addr v0, v1

    iput-boolean v0, v2, LX/El5;->A04:Z

    if-nez v1, :cond_1

    iget-object v0, v2, LX/Do1;->A00:Landroid/database/Cursor;

    goto :goto_0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/Do3;

    iget-object v0, v1, LX/Do3;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {v1}, LX/El5;->A01()V

    return-void
.end method

.method public A04()V
    .locals 1

    instance-of v0, p0, LX/Do2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Do1;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/El5;->A00()V

    :cond_1
    return-void
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/El5;->A01:LX/GlA;

    if-eqz v2, :cond_0

    check-cast v2, LX/06d;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/El5;->A01:LX/GlA;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/El5;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/El5;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/El5;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/El5;->A06:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/El5;->A03:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/El5;->A04:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v0, p0, LX/El5;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/El5;->A05:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/El5;->A02:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/El5;->A05:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/ElS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " id="

    invoke-static {v1, v0}, LX/3bF;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1}, LX/DiJ;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
