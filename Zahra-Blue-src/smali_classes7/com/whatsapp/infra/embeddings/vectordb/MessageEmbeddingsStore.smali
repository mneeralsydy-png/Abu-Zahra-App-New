.class public final Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04:LX/05V;

    const/16 v0, 0x18ef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A06:LX/05V;

    return-void
.end method

.method public static final declared-synchronized A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A03:Lio/requery/android/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "sqlitejni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A07:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    const-string v0, "sqlite_vec.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const v0, 0x20000006

    new-instance v4, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-direct {v4, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I)V

    const-string v0, "libsqlitevec.so"

    invoke-static {v0}, LX/0Df;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, ".so"

    invoke-static {v0, v1}, LX/09c;->A0R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "sqlite3_vec_init"

    new-instance v1, Lio/requery/android/database/sqlite/SQLiteCustomExtension;

    invoke-direct {v1, v2, v0}, Lio/requery/android/database/sqlite/SQLiteCustomExtension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customExtensions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v3, v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openDatabase(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Lio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A03:Lio/requery/android/database/sqlite/SQLiteDatabase;

    const-string v0, "PRAGMA secure_delete=1"

    invoke-virtual {v1, v0, v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A03:Lio/requery/android/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p1, LX/GfT;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/GfT;

    iget v1, v0, LX/GfT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/GfT;

    iget v2, v4, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfT;->A00:I

    :goto_0
    iget-object v2, v4, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfT;->A00:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object p0, v4, LX/GfT;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    goto :goto_1

    :cond_2
    new-instance v4, LX/GfT;

    invoke-direct {v4, p0, p1, v3}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    iput-object p0, v4, LX/GfT;->A01:Ljava/lang/Object;

    iput v5, v4, LX/GfT;->A00:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A02()LX/FJg;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Required value was null."

    if-eqz v2, :cond_9

    :try_start_1
    iget-object v0, v2, LX/FJg;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_7

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget v3, v2, LX/FJg;->A00:I

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-string v2, "FLOAT"

    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n          CREATE VIRTUAL TABLE IF NOT EXISTS embeddings_vec_index \n          USING vec0(\n          rowid INTEGER PRIMARY KEY, \n          message_embedding "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] DISTANCE_METRIC=COSINE, \n          chat_id INTEGER, \n          timestamp INTEGER);\n        "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02:Z

    goto :goto_5

    :cond_6
    const-string v2, "INT8"

    goto :goto_3

    :cond_7
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_a
    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method


# virtual methods
.method public final A02()J
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A07:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    const-string v0, "sqlite_vec.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
