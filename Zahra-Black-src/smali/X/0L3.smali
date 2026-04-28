.class public LX/0L3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0KD;

.field public final A01:Landroid/database/sqlite/SQLiteDatabase;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0KI;

.field public final A04:LX/0KE;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0L3;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, LX/0L3;->A04:LX/0KE;

    iput-object p2, p0, LX/0L3;->A03:LX/0KI;

    return-void
.end method

.method private A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V
    .locals 10

    const-string v0, "onDBCorruption/database corrupted."

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, p0, LX/0L3;->A00:LX/0KD;

    if-eqz v8, :cond_1

    iget-object v2, p0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "db-corrupted/"

    const/4 v5, 0x0

    iget-object v1, v8, LX/0KD;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v8, LX/0KD;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/0KD;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, v8, LX/0KD;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x452b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0KD;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/16 v9, 0x2f

    :try_start_0
    invoke-static {v2}, LX/9hZ;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/9rL;

    move-result-object v3

    iget-object v0, v8, LX/0KD;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0KD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0KD;->A00(LX/9rL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v0, v8, LX/0KD;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0KD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v3

    :try_start_2
    iget-object v0, v8, LX/0KD;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0KD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unknown-corrupted-global"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static A01(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    array-length p1, p1

    const/16 v0, 0x3e7

    const/4 p0, 0x0

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    const-string v0, "Too many sql arguments"

    invoke-static {p0, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    invoke-static {p4, p5}, LX/0L3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    iget-object v0, p0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p2, p1, p3, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/0L3;->A03:LX/0KI;

    iget-object v1, p0, LX/0L3;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0, p4}, LX/0KI;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return v3

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/0L3;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    throw v0
.end method

.method public A03(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 6

    sget-boolean v0, LX/00N;->A00:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    iget-object v0, p0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/0L3;->A03:LX/0KI;

    iget-object v1, p0, LX/0L3;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0, p4}, LX/0KI;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return v3

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/0L3;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    throw v0
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    invoke-static {p3, p4}, LX/0L3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    iget-object v0, p0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/0L3;->A03:LX/0KI;

    iget-object v1, p0, LX/0L3;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0, p3}, LX/0KI;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return v3

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/0L3;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    throw v0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/0L3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-wide/16 v3, -0x1

    :try_start_0
    iget-object v1, p0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/0L3;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insert/Record insertion raised a SQLiteConstraintException: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insert/Record insertion raised "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, LX/0L3;->A03:LX/0KI;

    iget-object v1, p0, LX/0L3;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0, p2}, LX/0KI;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-wide v3
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/0L3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    iget-object v0, p0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/0L3;->A03:LX/0KI;

    iget-object v1, p0, LX/0L3;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0, p2}, LX/0KI;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-wide v3

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/0L3;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    throw v0
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    const/4 v1, 0x0

    sget-boolean v0, LX/00N;->A00:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    iget-object v0, p0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/0L3;->A03:LX/0KI;

    iget-object v1, p0, LX/0L3;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0, p2}, LX/0KI;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-wide v3

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/0L3;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    throw v0
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/0L3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    iget-object v0, p0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/0L3;->A03:LX/0KI;

    iget-object v1, p0, LX/0L3;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0, p2}, LX/0KI;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-wide v3

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/0L3;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    throw v0
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/0L3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    iget-object v0, p0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/0L3;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "insertWithOnConflict/Record insertion raised an unexpected exception."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v3, -0x1

    :goto_0
    iget-object v2, p0, LX/0L3;->A03:LX/0KI;

    iget-object v1, p0, LX/0L3;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0, p2}, LX/0KI;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-wide v3
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    invoke-static {p2, p3}, LX/0L3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    iget-object v0, p0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/0L3;->A03:LX/0KI;

    iget-object v1, p0, LX/0L3;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p2}, LX/0KI;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/0L3;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    throw v0
.end method

.method public A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v12, 0x0

    move-object/from16 v10, p4

    move-object/from16 v4, p8

    invoke-static {v4, v10}, LX/0L3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    iget-object v5, p0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-virtual/range {v5 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/0L3;->A03:LX/0KI;

    iget-object v1, p0, LX/0L3;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v4}, LX/0KI;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/0L3;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    throw v0
.end method

.method public A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;
    .locals 4

    invoke-static {p3, p4}, LX/0L3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LX/1JM;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CancellationSignal;

    :goto_1
    iget-object v0, p0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p2, p4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/Dks;

    invoke-direct {v2, v0}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/0L3;->A03:LX/0KI;

    iget-object v0, p0, LX/0L3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, p3}, LX/0KI;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v1

    instance-of v0, v1, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v1}, Landroidx/core/os/OperationCanceledException;-><init>()V

    :cond_1
    throw v1

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, LX/0L3;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    throw v0
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;)LX/2wg;
    .locals 6

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static {p2, v0}, LX/0L3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/0L3;->A03:LX/0KI;

    iget-object v5, p0, LX/0L3;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v2, v5, v0, p2}, LX/0KI;->A02(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    iget-object v0, p0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LX/0L3;->A04:LX/0KE;

    new-instance v0, LX/2wg;

    invoke-direct/range {v0 .. v5}, LX/2wg;-><init>(Landroid/database/sqlite/SQLiteStatement;LX/0KI;LX/0KE;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/0L3;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    throw v0
.end method

.method public A0E()V
    .locals 1

    iget-object v0, p0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public A0F()V
    .locals 1

    iget-object v0, p0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public A0G()V
    .locals 1

    iget-object v0, p0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0L3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    iget-object v0, p0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/0L3;->A03:LX/0KI;

    iget-object v1, p0, LX/0L3;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0, p2}, LX/0KI;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/0L3;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    throw v0
.end method

.method public A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p2, p3}, LX/0L3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    iget-object v0, p0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/0L3;->A03:LX/0KI;

    iget-object v1, p0, LX/0L3;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0, p2}, LX/0KI;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/0L3;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    throw v0
.end method
