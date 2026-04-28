.class public abstract LX/EPY;
.super LX/0VG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0KI;

.field public final A03:LX/0KE;

.field public final A04:LX/Grp;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(LX/Grp;Ljava/util/Set;LX/00j;)V
    .locals 2

    const-string v0, "paa.db"

    const/4 v1, 0x1

    invoke-static {p2, p1}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, LX/0VG;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EPY;->A09:LX/00j;

    iput-object p2, p0, LX/EPY;->A08:Ljava/util/Set;

    iput-object p1, p0, LX/EPY;->A04:LX/Grp;

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KE;

    iput-object v0, p0, LX/EPY;->A03:LX/0KE;

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KI;

    iput-object v0, p0, LX/EPY;->A02:LX/0KI;

    const/16 v0, 0x95a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EPY;->A01:LX/05V;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EPY;->A00:LX/05V;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/GZD;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/EPY;->A07:LX/00j;

    invoke-static {p0, v1}, LX/GZD;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/EPY;->A06:LX/00j;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/EPY;->A05:Ljava/lang/Object;

    return-void
.end method

.method public static A02(LX/00q;LX/EPY;)V
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/EPY;->A00:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A0B(LX/0L3;)V
    .locals 8

    iget-object v0, p0, LX/EPY;->A01:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6, p0}, LX/EPY;->A02(LX/00q;LX/EPY;)V

    :try_start_0
    const-string v0, "SchemaApiSQLiteOpenHelper/prepareWritableDatabase"

    new-instance v7, LX/0Ee;

    invoke-direct {v7, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/EPY;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L7;

    invoke-virtual {p0, v0}, LX/EPY;->A0D(LX/0L7;)LX/0LC;

    move-result-object v0

    new-instance v5, LX/0s7;

    invoke-direct {v5, v0}, LX/0s7;-><init>(LX/0LC;)V

    const-string v4, "paa_schema_version"

    const-string v1, "paa_props"

    const-string v0, "table"

    invoke-static {p1, v0, v1}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ""

    invoke-static {p1, v4, v0}, LX/GO6;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string v3, "e43127ba51ad325e0893a1a7765ee382"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SchemaApiSQLiteOpenHelper/createDatabaseTables"

    new-instance v2, LX/0Ee;

    invoke-direct {v2, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    invoke-virtual {v5, p1}, LX/0s7;->A00(LX/0L3;)V

    invoke-virtual {v2}, LX/0Ee;->A02()J

    const-string v1, "SchemaApiSQLiteOpenHelper"

    invoke-virtual {v5, p1, v1}, LX/0s7;->A01(LX/0L3;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v1, v0}, LX/0s7;->A03(LX/0L3;Ljava/lang/String;Z)V

    invoke-static {p1, v4, v3}, LX/GO6;->A01(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, LX/0Ee;->A02()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, p0}, LX/EPY;->A02(LX/00q;LX/EPY;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6, p0}, LX/EPY;->A02(LX/00q;LX/EPY;)V

    throw v0
.end method

.method public A0C()LX/0L3;
    .locals 4

    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/EPY;->A03:LX/0KE;

    iget-object v0, p0, LX/EPY;->A02:LX/0KI;

    invoke-static {v3, v0, v1, v2}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(LX/0L7;)LX/0LC;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/0LC;

    invoke-direct {v2, v0}, LX/0LC;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/EPY;->A07:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LD;

    invoke-interface {v0, v2}, LX/0LD;->ANv(LX/0L9;)V

    invoke-interface {v0, p1, v2}, LX/0LD;->ANr(LX/0L7;LX/0LA;)V

    invoke-interface {v0, v2}, LX/0LD;->ANx(LX/0LB;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    monitor-enter p0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/EPY;->A03:LX/0KE;

    iget-object v0, p0, LX/EPY;->A02:LX/0KI;

    invoke-static {p1, v0, v1, v2}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v5

    iget-object v2, p0, LX/EPY;->A05:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, LX/EPY;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L7;

    invoke-virtual {p0, v0}, LX/EPY;->A0D(LX/0L7;)LX/0LC;

    move-result-object v0

    new-instance v8, LX/0s7;

    invoke-direct {v8, v0}, LX/0s7;-><init>(LX/0LC;)V

    const/4 v7, 0x0

    invoke-static {v7}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iget-object v0, p0, LX/EPY;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4, p0}, LX/EPY;->A02(LX/00q;LX/EPY;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v0, LX/2zC;

    invoke-direct {v0, v1, v7}, LX/2zC;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SchemaApiSQLiteOpenHelper/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/create"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v3, "SchemaApiSQLiteOpenHelper"

    invoke-virtual {v8, v5, v3}, LX/0s7;->A02(LX/0L3;Ljava/lang/String;)V

    const-string v1, "paa.db"

    new-instance v0, LX/0LC;

    invoke-direct {v0, v1}, LX/0LC;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/GO6;->A02(LX/0L9;)V

    const-string v0, "SchemaApiSQLiteOpenHelper/createDatabaseTables"

    new-instance v1, LX/0Ee;

    invoke-direct {v1, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    invoke-virtual {v8, v5}, LX/0s7;->A00(LX/0L3;)V

    invoke-virtual {v1}, LX/0Ee;->A02()J

    invoke-virtual {v8, v5, v3}, LX/0s7;->A01(LX/0L3;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v3, v7}, LX/0s7;->A03(LX/0L3;Ljava/lang/String;Z)V

    const-string v1, "paa_schema_version"

    const-string v0, "e43127ba51ad325e0893a1a7765ee382"

    invoke-static {v5, v1, v0}, LX/GO6;->A01(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0L3;->A0G()V

    const-string v0, "paa_props"

    const-string v6, "table"

    invoke-static {v5, v6, v0}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "paa_migration_version"

    const-string v0, "0"

    invoke-static {v5, v1, v0}, LX/GO6;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaDbHelper/runMigrations current migration version: "

    invoke-static {v0, v1, v7}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x1

    if-ge v7, v3, :cond_3

    const-string v0, "PaaDbHelper/runMigrationV1 starting migration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "paa_connection"

    invoke-static {v5, v6, v0}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "connection_pn_jid"

    invoke-static {v5, v0}, LX/EPX;->A01(LX/0L3;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PaaDbHelper/runMigrationV1 column already exists, skipping"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/EPX;->A00(LX/0L3;I)V

    goto :goto_1

    :cond_1
    const-string v0, "PaaDbHelper/runMigrationV1 adding connection_pn_jid column to paa_connection table"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE paa_connection ADD COLUMN connection_pn_jid TEXT"

    const-string v0, "PaaDbHelper/ALTER_TABLE_ADD_CONNECTION_PN_JID"

    invoke-virtual {v5, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PaaDbHelper/runMigrationV1 completed successfully"

    goto :goto_0

    :cond_2
    const-string v0, "PaaDbHelper/runMigrationV1 table does not exist yet, skipping"

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x2

    if-ge v7, v3, :cond_4

    const-string v0, "PaaDbHelper/runMigrationV2 starting migration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "paa_connection"

    invoke-static {v5, v6, v0}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "graduation_ts"

    invoke-static {v5, v0}, LX/EPX;->A01(LX/0L3;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "PaaDbHelper/runMigrationV2 column already exists, skipping"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/EPX;->A00(LX/0L3;I)V

    :cond_4
    invoke-static {v5, v3}, LX/EPX;->A00(LX/0L3;I)V

    goto :goto_3

    :cond_5
    const-string v0, "PaaDbHelper/runMigrationV2 adding graduation_ts column to paa_connection table"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE paa_connection ADD COLUMN graduation_ts INTEGER"

    const-string v0, "PaaDbHelper/ALTER_TABLE_ADD_GRADUATION_TS"

    invoke-virtual {v5, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PaaDbHelper/runMigrationV2 completed successfully"

    goto :goto_2

    :cond_6
    const-string v0, "PaaDbHelper/runMigrationV2 table does not exist yet, skipping"

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-virtual {v5}, LX/0L3;->A0F()V

    invoke-static {v4, p0}, LX/EPY;->A02(LX/00q;LX/EPY;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    iput-object v5, p0, LX/0VG;->A00:LX/0L3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, LX/0L3;->A0F()V

    invoke-static {v4, p0}, LX/EPY;->A02(LX/00q;LX/EPY;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_7
    :try_start_8
    const-string v0, "SQLiteDatabase is null in onCreate callback"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v2

    :goto_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SchemaApiSQLiteOpenHelper/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/downgrade version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, p3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SchemaApiSQLiteOpenHelper/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/upgrade version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, p3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
