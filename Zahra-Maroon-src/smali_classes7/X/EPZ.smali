.class public final LX/EPZ;
.super LX/0VG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0KE;

.field public final A04:LX/GO9;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "status.db"

    invoke-direct {p0, v0, v1}, LX/0VG;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xd15

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GO9;

    iput-object v0, p0, LX/EPZ;->A04:LX/GO9;

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KE;

    iput-object v0, p0, LX/EPZ;->A03:LX/0KE;

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EPZ;->A00:LX/05V;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EPZ;->A01:LX/05V;

    const/16 v0, 0x95a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EPZ;->A02:LX/05V;

    return-void
.end method

.method public static A00(LX/00q;LX/EPZ;)V
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/EPZ;->A01:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A01(LX/0L3;)V
    .locals 5

    const-string v4, "status_schema_version"

    const-string v1, "ConsumerRelease-244bf2521a834b52744cac8bceb5bc98"

    const-string v3, "StatusDbHelper"

    const/4 v0, 0x2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "key"

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "setProp"

    const-string v0, "STATUS_REPLACE_PROPS_STRING"

    invoke-static {v3, v1, v0}, LX/8DU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_value_store"

    invoke-virtual {p0, v0, v1, v2}, LX/0L3;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method


# virtual methods
.method public A0C()LX/0L3;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/EPZ;->A03:LX/0KE;

    iget-object v0, p0, LX/EPZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KI;

    invoke-static {v3, v0, v1, v2}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Database is corrupt. Removing..."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0VG;->A0A()V

    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/EPZ;->A03:LX/0KE;

    iget-object v0, p0, LX/EPZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KI;

    invoke-static {v3, v0, v1, v2}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized AwT()LX/0L3;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/0VG;->A00:LX/0L3;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LX/EPZ;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4, p0}, LX/EPZ;->A00(LX/00q;LX/EPZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p0}, LX/EPZ;->A0C()LX/0L3;

    move-result-object v7

    iput-object v7, p0, LX/0VG;->A00:LX/0L3;

    const-string v6, "StatusDbHelper"

    const-string v0, "StatusDbHelper creating status database version 2"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/0VG;->A00:LX/0L3;

    const-string v0, "StatusDbHelper prepareWritableDatabase/database is not initialized"

    invoke-static {v5, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v8, "status_schema_version"

    const-string v1, "key_value_store"

    const-string v0, "table"

    invoke-static {v5, v0, v1}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    const-string v3, ""

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    aput-object v8, v2, v0

    const-string v1, "STATUS_SELECT_PROPS_VALUE_BY_NAME"

    const-string v0, "\n          SELECT \n            value \n          FROM \n            key_value_store \n          WHERE \n            key = ?\n        "

    invoke-virtual {v5, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-static {v2, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    :cond_2
    move-object v3, v0

    :cond_3
    :goto_0
    const-string v0, "ConsumerRelease-244bf2521a834b52744cac8bceb5bc98"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/0L3;->A0E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v9, LX/GOC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v0, "status.db"

    new-instance v3, LX/0LC;

    invoke-direct {v3, v0}, LX/0LC;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/EPZ;->A04:LX/GO9;

    iget-object v0, v0, LX/GO9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LD;

    invoke-interface {v0, v3}, LX/0LD;->ANv(LX/0L9;)V

    goto :goto_1

    :cond_4
    new-instance v2, LX/0s7;

    invoke-direct {v2, v3}, LX/0s7;-><init>(LX/0LC;)V

    invoke-virtual {v2, v5}, LX/0s7;->A00(LX/0L3;)V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LD;

    invoke-interface {v0, v9, v3}, LX/0LD;->ANr(LX/0L7;LX/0LA;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, v5, v6, v0}, LX/0s7;->A03(LX/0L3;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "status_add_on_type_sender_unique_index"

    invoke-static {v1, v0}, LX/0s9;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "status_interactions_totals_index"

    invoke-static {v1, v0}, LX/0s9;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LD;

    invoke-interface {v0, v3}, LX/0LD;->ANx(LX/0LB;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v5, v6}, LX/0s7;->A01(LX/0L3;Ljava/lang/String;)V

    invoke-static {v5}, LX/EPZ;->A01(LX/0L3;)V

    invoke-virtual {v5}, LX/0L3;->A0G()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/0L3;->A0F()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_7
    :try_start_6
    invoke-static {v4, p0}, LX/EPZ;->A00(LX/00q;LX/EPZ;)V

    goto :goto_5

    :goto_4
    if-eqz v0, :cond_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_5
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, LX/0L3;->A0F()V

    :goto_6
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v4, p0}, LX/EPZ;->A00(LX/00q;LX/EPZ;)V

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/EPZ;->A03:LX/0KE;

    iget-object v0, p0, LX/EPZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KI;

    invoke-static {p1, v0, v1, v2}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v5

    const-string v6, "StatusDbHelper"

    const-string v0, "StatusDbHelper creating database version 2"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/EPZ;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4, p0}, LX/EPZ;->A00(LX/00q;LX/EPZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, LX/0L3;->A0E()V

    new-instance v8, LX/GOC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v0, "status.db"

    new-instance v3, LX/0LC;

    invoke-direct {v3, v0}, LX/0LC;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/EPZ;->A04:LX/GO9;

    iget-object v0, v0, LX/GO9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LD;

    invoke-interface {v0, v3}, LX/0LD;->ANv(LX/0L9;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/0s7;

    invoke-direct {v2, v3}, LX/0s7;-><init>(LX/0LC;)V

    invoke-virtual {v2, v5, v6}, LX/0s7;->A02(LX/0L3;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/0s7;->A00(LX/0L3;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LD;

    invoke-interface {v0, v8, v3}, LX/0LD;->ANr(LX/0L7;LX/0LA;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v5, v6, v0}, LX/0s7;->A03(LX/0L3;Ljava/lang/String;Z)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LD;

    invoke-interface {v0, v3}, LX/0LD;->ANx(LX/0LB;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v5, v6}, LX/0s7;->A01(LX/0L3;Ljava/lang/String;)V

    invoke-static {v5}, LX/EPZ;->A01(LX/0L3;)V

    invoke-virtual {v5}, LX/0L3;->A0G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/0L3;->A0F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4, p0}, LX/EPZ;->A00(LX/00q;LX/EPZ;)V

    iput-object v5, p0, LX/0VG;->A00:LX/0L3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, LX/0L3;->A0F()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v4, p0}, LX/EPZ;->A00(LX/00q;LX/EPZ;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
