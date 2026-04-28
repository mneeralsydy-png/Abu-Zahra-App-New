.class public LX/FgQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A02:LX/Dkv;

.field public final A03:Z

.field public final A04:LX/ErP;

.field public final A05:LX/F0l;

.field public final A06:LX/EsZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "queue"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "item"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "encrypted"

    aput-object v0, v2, v1

    const-string v0, "CREATE TABLE %s (%s INTEGER PRIMARY KEY, %s TEXT NOT NULL, %s INTEGER DEFAULT 0);"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/FgQ;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/ErP;LX/F0l;LX/EsZ;Z)V
    .locals 4

    const-string v2, "WhatsAppJobManager"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_jobqueue-"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Dkv;

    invoke-direct {v0, p1, v3, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, LX/FgQ;->A02:LX/Dkv;

    iput-object p1, p0, LX/FgQ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FgQ;->A04:LX/ErP;

    iput-object p4, p0, LX/FgQ;->A06:LX/EsZ;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/FgQ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p3, p0, LX/FgQ;->A05:LX/F0l;

    iput-boolean p5, p0, LX/FgQ;->A03:Z

    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v1, "SELECT count(1) from queue"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PersistentStorage/read-jobs-error/numJobs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method public static A01(Ljava/lang/Throwable;LX/FgQ;)V
    .locals 3

    iget-object p1, p1, LX/FgQ;->A05:LX/F0l;

    const-string v0, "PersistentStore/read-job-error:"

    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "jobmanager-job-read-error"

    const/4 v1, 0x0

    iget-object v0, p1, LX/F0l;->A00:LX/0WM;

    iget-object v0, v0, LX/0WM;->A04:LX/075;

    invoke-virtual {v0, v2, p0, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A02(J)V
    .locals 7

    :try_start_0
    iget-object v6, p0, LX/FgQ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, LX/FgQ;->A02:LX/Dkv;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v4, "queue"

    const-string v3, "_id = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/FgQ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
