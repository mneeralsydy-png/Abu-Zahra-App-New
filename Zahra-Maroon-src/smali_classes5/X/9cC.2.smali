.class public LX/9cC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6PB;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9cC;->A01:LX/06w;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/6PB;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9cC;->A00:LX/6PB;

    if-nez v1, :cond_0

    const-string v0, "commerce.db"

    new-instance v1, LX/6PB;

    invoke-direct {v1, v0}, LX/6PB;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/9cC;->A00:LX/6PB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9cC;->A00:LX/6PB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VG;->A09()Z

    iget-object v0, p0, LX/9cC;->A00:LX/6PB;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9cC;->A00:LX/6PB;
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

.method public declared-synchronized A02()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/9cC;->A01()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "commerce.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    const-string v0, "CommerceDBStorage/removeDatabase"

    invoke-static {v1, v0}, LX/0L2;->A07(Ljava/io/File;Ljava/lang/String;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommerceDBStorage/removeDatabase/deleted"

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
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
