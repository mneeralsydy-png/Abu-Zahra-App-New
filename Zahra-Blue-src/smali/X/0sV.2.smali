.class public final LX/0sV;
.super LX/0sJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xac3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sM;

    const-string v1, "rename_deprecated_tables"

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/0sJ;-><init>(LX/0sM;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public A04()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A07(Landroid/database/Cursor;)LX/9kT;
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/9kT;

    invoke-direct {v0, v2, v3, v1}, LX/9kT;-><init>(JI)V

    return-object v0
.end method

.method public A08(LX/8FF;)LX/9kT;
    .locals 5

    iget-object v2, p0, LX/0sJ;->A03:LX/0Jp;

    iget-object v1, v2, LX/0Jp;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-virtual {v2}, LX/0Jp;->A06()V

    iget-object v4, v2, LX/0Jp;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v2, "RenameDeprecatedTablesMigration"

    iget-object v1, v3, LX/0t1;->A02:LX/0L3;

    const-string v0, "message_view_old_schema"

    invoke-static {v1, v2, v0}, LX/0s9;->A05(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    new-instance v2, LX/9kT;

    invoke-direct {v2}, LX/9kT;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/9kT;->A04:J

    const/4 v0, 0x0

    iput v0, v2, LX/9kT;->A01:I

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "rename_deprecated_tables_retry_count"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "rename_deprecated_tables_start_index"

    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A0P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
