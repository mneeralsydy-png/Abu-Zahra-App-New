.class public final LX/0VP;
.super LX/0VG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0VQ;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1bd4

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "wa.db"

    invoke-direct {p0, v0, v1}, LX/0VP;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    const/16 v1, 0x5f

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v1}, LX/0VG;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/0VP;->A07:Ljava/util/Set;

    const/16 v0, 0x74

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0VP;->A04:LX/05V;

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0VP;->A01:LX/05V;

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0VP;->A00:LX/05V;

    const v0, 0x101ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0VP;->A05:LX/05V;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0VP;->A02:LX/05V;

    const/16 v0, 0x95a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0VP;->A03:LX/05V;

    new-instance v0, LX/0VQ;

    invoke-direct {v0}, LX/0VQ;-><init>()V

    iput-object v0, p0, LX/0VP;->A06:LX/0VQ;

    return-void
.end method

.method private final A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0L3;
    .locals 3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0VP;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KE;

    iget-object v0, p0, LX/0VP;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KI;

    invoke-static {p1, v0, v1, v2}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0L3;)V
    .locals 5

    const-string v4, "wa_db_schema_version"

    const-string v1, "ConsumerRelease-fc3be6140e8c9f8cdc9500fc4b54c084"

    const-string v3, "WaDatabaseHelper"

    const/4 v0, 0x2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "prop_name"

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prop_value"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "setProp"

    const-string v0, "WADB_REPLACE_PROPS_STRING"

    invoke-static {v3, v1, v0}, LX/8DU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wa_props"

    invoke-virtual {p0, v0, v1, v2}, LX/0L3;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 4

    invoke-super {p0}, LX/0VG;->A0A()V

    iget-object v3, p0, LX/0VP;->A06:LX/0VQ;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0xa

    new-instance v0, LX/3BM;

    invoke-direct {v0, v1}, LX/3BM;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public A0C()LX/0L3;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0VP;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0L3;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "file is encrypted"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Contacts database is encrypted. Removing..."

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "upgrade read-only database"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Client actually opened database as read-only and can\'t upgrade. Switching to writable..."

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v0, "StackOverflowError during db init check"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCorruption"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Contacts database is corrupt. Found via StackOverflowError. Removing..."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/0VG;->A0A()V

    :goto_1
    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0VP;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0L3;

    move-result-object v0

    return-object v0

    :cond_2
    throw v3

    :catch_2
    move-exception v1

    const-string v0, "Contacts database is corrupt. Removing..."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0VG;->A0A()V

    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0VP;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0L3;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized AwT()LX/0L3;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0VG;->A00:LX/0L3;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, LX/0VP;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VP;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LX/0VP;->A0C()LX/0L3;

    move-result-object v3

    iput-object v3, p0, LX/0VG;->A00:LX/0L3;

    const-string v9, "WaDatabaseHelper"

    const-string v0, "creating contacts database version 95"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/0VG;->A00:LX/0L3;

    const-string v0, "WaDatabaseHelperprepareWritableDatabase/database is not initialized"

    invoke-static {v4, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v10, "wa_db_schema_version"

    const/4 v1, 0x0

    iget-object v0, p0, LX/0VP;->A05:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v6, "force_wadb_check"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "wa_props"

    const-string v0, "table"

    invoke-static {v4, v0, v1}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v7, ""

    if-lez v0, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    aput-object v10, v5, v1

    const-string v1, "WADB_SELECT_PROPS_VALUE_BY_NAME"

    const-string v0, "\n          SELECT \n            prop_value \n          FROM \n            wa_props \n          WHERE \n            prop_name = ?\n        "

    invoke-virtual {v4, v0, v1, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "prop_value"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v0, v7

    :cond_3
    move-object v7, v0

    :cond_4
    :goto_0
    const-string v0, "ConsumerRelease-fc3be6140e8c9f8cdc9500fc4b54c084"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, LX/0L3;->A0E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v11, LX/GOB;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v0, "wa.db"

    new-instance v7, LX/0LC;

    invoke-direct {v7, v0}, LX/0LC;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, LX/0VP;->A07:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1F;

    invoke-interface {v0, v7}, LX/0LD;->ANv(LX/0L9;)V

    goto :goto_1

    :cond_6
    new-instance v5, LX/0s7;

    invoke-direct {v5, v7}, LX/0s7;-><init>(LX/0LC;)V

    invoke-virtual {v5, v4}, LX/0s7;->A00(LX/0L3;)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1F;

    invoke-interface {v0, v11, v7}, LX/0LD;->ANr(LX/0L7;LX/0LA;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v5, v4, v9, v0}, LX/0s7;->A03(LX/0L3;Ljava/lang/String;Z)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1F;

    invoke-interface {v0, v7}, LX/0LD;->ANx(LX/0LB;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4, v9}, LX/0s7;->A01(LX/0L3;Ljava/lang/String;)V

    invoke-static {v4}, LX/0VP;->A01(LX/0L3;)V

    invoke-virtual {v4}, LX/0L3;->A0G()V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, LX/0L3;->A0F()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    :try_start_6
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0VP;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    goto :goto_6

    :goto_5
    if-eqz v0, :cond_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_9
    :goto_6
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-virtual {v4}, LX/0L3;->A0F()V

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_7
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0VP;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_a
    throw v1

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
    invoke-direct {p0, p1}, LX/0VP;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0L3;

    move-result-object v2

    const-string v6, "WaDatabaseHelper"

    const-string v0, "creating contacts database version 95"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VP;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VP;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-virtual {v2}, LX/0L3;->A0E()V

    new-instance v8, LX/GOB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v0, "wa.db"

    new-instance v5, LX/0LC;

    invoke-direct {v5, v0}, LX/0LC;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, LX/0VP;->A07:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1F;

    invoke-interface {v0, v5}, LX/0LD;->ANv(LX/0L9;)V

    goto :goto_0

    :cond_1
    new-instance v4, LX/0s7;

    invoke-direct {v4, v5}, LX/0s7;-><init>(LX/0LC;)V

    invoke-virtual {v4, v2, v6}, LX/0s7;->A02(LX/0L3;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0s7;->A00(LX/0L3;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1F;

    invoke-interface {v0, v8, v5}, LX/0LD;->ANr(LX/0L7;LX/0LA;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v4, v2, v6, v0}, LX/0s7;->A03(LX/0L3;Ljava/lang/String;Z)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1F;

    invoke-interface {v0, v5}, LX/0LD;->ANx(LX/0LB;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2, v6}, LX/0s7;->A01(LX/0L3;Ljava/lang/String;)V

    invoke-static {v2}, LX/0VP;->A01(LX/0L3;)V

    invoke-virtual {v2}, LX/0L3;->A0G()V

    iget-object v0, p0, LX/0VP;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_wadb_check"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/0L3;->A0F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0VP;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_4
    iput-object v2, p0, LX/0VG;->A00:LX/0L3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, LX/0L3;->A0F()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0VP;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Downgrading contacts database from version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Upgrading contacts database from version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p2

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v25, p3

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v24, "DROP TABLE IF EXISTS group_relationship"

    const-string v23, "subgroup_info"

    const-string v22, "wa_biz_profiles_linked_accounts_table"

    const-string v21, "DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger"

    const-string v20, "group_membership_count"

    const-string v19, "dismissed_chat"

    const-string v18, "wa_biz_profiles_service_areas"

    const-string v17, "DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger"

    const-string v16, "group_membership_approval_requests"

    const-string v14, "wa_biz_profiles_direct_connection_allowed_country_codes"

    const-string v13, "DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger"

    const-string v11, "wa_biz_profiles_dc_enabled_features"

    const-string v10, "DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger"

    const-string v9, "quick_promotion_payload"

    const-string v8, "non_admin_group_membership_approval_requests"

    const-string v7, "wa_biz_profiles_price_tiers"

    const-string v6, "wa_biz_category_service_offerings"

    const-string v5, "wa_biz_profile_to_service_offerings"

    const-string v4, "DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger"

    const-string v3, "DROP TRIGGER IF EXISTS contact_bd_for_business_profiles"

    const-string v2, "DROP TRIGGER IF EXISTS contact_bu_for_business_profiles"

    const-string v1, "recently_accepted_deeplink_invites"

    packed-switch p2, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized old database version; oldVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "DROP INDEX wa_contact_capabilities_jid_index"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1
    const-string v0, "system_contacts_version_table"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_2
    const-string v0, "wa_vnames"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "wa_vnames_localized"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_3
    const-string v0, "wa_contact_storage_usage"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_4
    invoke-virtual {v12, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles_websites"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_5
    const-string v0, "wa_group_descriptions"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "wa_contacts"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "\n          CREATE TABLE wa_biz_profiles (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              jid TEXT NOT NULL,\n              email TEXT,\n              address TEXT,\n              business_description TEXT,\n              tag TEXT\n            )\n        "

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_6
    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles_hours"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_7
    const-string v0, "DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "wa_group_admin_settings"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_8
    const-string v0, "wa_block_list"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_9
    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles_categories"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_a
    const-string v0, "wa_group_add_black_list"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_b
    const-string v0, "wa_props"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_c
    const-string v0, "wa_last_entry_point"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_d
    const-string v0, "DROP TABLE IF EXISTS wa_contact_capabilities"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    const-string v15, "DROP TABLE IF EXISTS wa_contact_capabilities"

    invoke-virtual {v12, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "system_contacts_version_table"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "wa_vnames"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "wa_vnames_localized"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "wa_contact_storage_usage"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles_websites"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "wa_group_descriptions"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "wa_contacts"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "\n          CREATE TABLE wa_biz_profiles (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              jid TEXT NOT NULL,\n              email TEXT,\n              address TEXT,\n              business_description TEXT,\n              tag TEXT\n            )\n        "

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles_hours"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "wa_group_admin_settings"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "wa_block_list"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles_categories"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "wa_group_add_black_list"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "wa_props"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "wa_last_entry_point"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    :pswitch_f
    const-string v0, "wa_last_seen_block_list"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "wa_profile_photo_block_list"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "wa_about_block_list"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "wa_pix_block_list"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_10
    const-string v0, "wa_trusted_contacts"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_11
    const-string v0, "wa_trusted_contacts_send"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_12
    move-object/from16 v0, v23

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_13
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_14
    move-object/from16 v0, v20

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_15
    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_16
    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_17
    move-object/from16 v0, v16

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_18
    invoke-virtual {v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_19
    invoke-virtual {v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v12, v14}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_1a
    invoke-virtual {v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v12, v11}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_1b
    invoke-static {v12, v9}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_1c
    invoke-static {v12, v8}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_1d
    invoke-static {v12, v7}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_1e
    invoke-virtual {v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v12, v5}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-static {v12, v6}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_1f
    invoke-static {v12, v1}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_20
    const/16 v1, 0x13

    move/from16 v0, v25

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "tag"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "wa_biz_profiles"

    invoke-virtual {v12, v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method
