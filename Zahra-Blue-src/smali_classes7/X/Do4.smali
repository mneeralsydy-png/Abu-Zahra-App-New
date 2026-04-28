.class public abstract LX/Do4;
.super LX/El5;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/GVV;

.field public volatile A02:LX/GVV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/GVV;->A08:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/El5;->A06:Z

    iput-boolean v1, p0, LX/El5;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/El5;->A05:Z

    iput-boolean v1, p0, LX/El5;->A03:Z

    iput-boolean v1, p0, LX/El5;->A04:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/El5;->A00:Landroid/content/Context;

    iput-object v2, p0, LX/Do4;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, LX/El5;->A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, LX/Do4;->A02:LX/GVV;

    const-string v1, " waiting="

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/Do4;->A02:LX/GVV;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object v0, p0, LX/Do4;->A01:LX/GVV;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/Do4;->A01:LX/GVV;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    return-void
.end method

.method public A07()Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object v9, v3

    instance-of v0, v3, LX/Do2;

    if-eqz v0, :cond_3

    check-cast v3, LX/Do2;

    monitor-enter v9

    :try_start_0
    iget-object v0, v3, LX/Do4;->A01:LX/GVV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, v3, LX/Do2;->A01:Landroid/os/CancellationSignal;

    monitor-exit v9

    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v8, v3, LX/Do2;->A03:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    const-string v0, " AND "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "title"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIKE ?"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "artist"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v7, 0x2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v2

    mul-int/lit8 v0, v7, 0x2

    add-int/lit8 v2, v0, 0x1

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v7}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/Do2;->A02:LX/08h;

    sget-object v11, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v12, LX/Do2;->A04:[Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(is_music!=0 OR is_podcast!=0)"

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "date_modified DESC"

    iget-object v5, v3, LX/Do2;->A01:Landroid/os/CancellationSignal;

    check-cast v2, LX/08k;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/08k;->A00(LX/08k;)Landroid/content/ContentResolver;

    move-result-object v10

    iget-object v0, v2, LX/08k;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CRO;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CRO;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_1
    monitor-enter v9

    :try_start_5
    iput-object v4, v3, LX/Do2;->A01:Landroid/os/CancellationSignal;

    monitor-exit v9

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-enter v9

    :try_start_6
    iput-object v4, v3, LX/Do2;->A01:Landroid/os/CancellationSignal;

    :goto_2
    monitor-exit v9

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    throw v0

    :cond_2
    :try_start_7
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_3
    instance-of v0, v3, LX/Do1;

    if-eqz v0, :cond_6

    check-cast v3, LX/Do1;

    iget-object v1, v3, LX/Do1;->A02:LX/0Ee;

    invoke-virtual {v1}, LX/0Ee;->A04()V

    monitor-enter v9

    :try_start_8
    iget-object v0, v3, LX/Do4;->A01:LX/GVV;

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, LX/1JM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Do1;->A01:LX/1JM;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit v9

    const/4 v4, 0x0

    :try_start_9
    invoke-virtual {v1}, LX/0Ee;->A04()V

    iget-object v2, v3, LX/Do1;->A04:LX/GsI;

    iget-object v1, v3, LX/Do1;->A03:LX/13M;

    iget-object v0, v3, LX/Do1;->A01:LX/1JM;

    invoke-interface {v2, v0, v1}, LX/GsI;->AgC(LX/1JM;LX/13M;)LX/Dks;

    move-result-object v1

    if-eqz v1, :cond_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v1}, Landroid/database/CursorWrapper;->getCount()I

    goto :goto_4
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_1
    move-exception v0

    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    move-object v1, v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_4
    monitor-enter v9

    :try_start_c
    iput-object v4, v3, LX/Do1;->A01:LX/1JM;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    monitor-exit v9

    return-object v1

    :catchall_4
    move-exception v0

    monitor-enter v9

    :try_start_d
    iput-object v4, v3, LX/Do1;->A01:LX/1JM;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    monitor-exit v9

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_6
    check-cast v3, LX/Do3;

    iget-object v0, v3, LX/Do3;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMb;

    instance-of v0, v1, LX/E1p;

    if-eqz v0, :cond_a

    check-cast v1, LX/E1p;

    iget-object v0, v1, LX/E1p;->A01:LX/GwP;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/GwP;->CGG(LX/Gmx;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_b
    :try_start_e
    iget-object v3, v3, LX/Do3;->A01:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v4, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    goto :goto_6
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "GACSignInLoader"

    const-string v0, "Unexpected InterruptedException"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/8D1;->A19()V

    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()V
    .locals 4

    iget-object v0, p0, LX/Do4;->A01:LX/GVV;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Do4;->A02:LX/GVV;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Do4;->A02:LX/GVV;

    iget-object v2, p0, LX/Do4;->A00:Ljava/util/concurrent/Executor;

    iget-object v1, v3, LX/GVV;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/GVV;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "We should never reach this state"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Cannot execute task: the task is already running."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/GVV;->A05:Ljava/lang/Integer;

    iget-object v0, v3, LX/GVV;->A01:Ljava/util/concurrent/FutureTask;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public A09(LX/GVV;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/Do2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Do1;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p2, Landroid/database/Cursor;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object v0, p0, LX/Do4;->A01:LX/GVV;

    if-ne v0, p1, :cond_3

    iget-boolean v0, p0, LX/El5;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/El5;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/El5;->A00()V

    new-instance v0, LX/GVV;

    invoke-direct {v0, p0}, LX/GVV;-><init>(LX/Do4;)V

    iput-object v0, p0, LX/Do4;->A02:LX/GVV;

    invoke-virtual {p0}, LX/Do4;->A08()V

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x0

    iput-object v0, p0, LX/Do4;->A01:LX/GVV;

    invoke-virtual {p0}, LX/Do4;->A08()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/El5;->A03:Z

    goto :goto_0
.end method
