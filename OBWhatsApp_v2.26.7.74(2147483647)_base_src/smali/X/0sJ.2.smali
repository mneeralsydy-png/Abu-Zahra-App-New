.class public abstract LX/0sJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/075;

.field public final A02:LX/0sN;

.field public final A03:LX/0Jp;

.field public final A04:LX/0W7;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/00q;

.field public final A07:LX/07T;

.field public final A08:LX/0E2;

.field public final A09:LX/0sR;

.field public final A0A:LX/0sQ;

.field public final A0B:LX/0YH;

.field public final A0C:LX/0df;


# direct methods
.method public constructor <init>(LX/0sM;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sJ;->A05:Ljava/lang/String;

    iput p3, p0, LX/0sJ;->A00:I

    iget-object v0, p1, LX/0sM;->A05:LX/075;

    iput-object v0, p0, LX/0sJ;->A01:LX/075;

    iget-object v0, p1, LX/0sM;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    iput-object v0, p0, LX/0sJ;->A08:LX/0E2;

    iget-object v0, p1, LX/0sM;->A08:LX/0YH;

    iput-object v0, p0, LX/0sJ;->A0B:LX/0YH;

    iget-object v0, p1, LX/0sM;->A02:LX/00q;

    iput-object v0, p0, LX/0sJ;->A06:LX/00q;

    iget-object v0, p1, LX/0sM;->A0B:LX/0W7;

    iput-object v0, p0, LX/0sJ;->A04:LX/0W7;

    iget-object v0, p1, LX/0sM;->A07:LX/0sN;

    iput-object v0, p0, LX/0sJ;->A02:LX/0sN;

    iget-object v0, p1, LX/0sM;->A0A:LX/0Jp;

    iput-object v0, p0, LX/0sJ;->A03:LX/0Jp;

    iget-object v0, p1, LX/0sM;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sQ;

    iput-object v0, p0, LX/0sJ;->A0A:LX/0sQ;

    iget-object v0, p1, LX/0sM;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sR;

    iput-object v0, p0, LX/0sJ;->A09:LX/0sR;

    iget-object v0, p1, LX/0sM;->A09:LX/0df;

    iput-object v0, p0, LX/0sJ;->A0C:LX/0df;

    iget-object v0, p1, LX/0sM;->A06:LX/07T;

    iput-object v0, p0, LX/0sJ;->A07:LX/07T;

    return-void
.end method

.method public static A00(LX/0sJ;LX/K66;)V
    .locals 5

    iget-object v4, p0, LX/0sJ;->A04:LX/0W7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "migration_stats_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sJ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "row_processed"

    iget-wide v0, p1, LX/K66;->A03:J

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "row_skipped"

    iget-wide v0, p1, LX/K66;->A04:J

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "db_size_change"

    iget-wide v0, p1, LX/K66;->A00:J

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "migration_time_spent"

    iget-wide v0, p1, LX/K66;->A01:J

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "retry_count"

    iget-wide v0, p1, LX/K66;->A02:J

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to save migration statistics to JSON object."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    invoke-virtual {p0}, LX/0sJ;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0sJ;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0sJ;->A02()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public A02()I
    .locals 2

    iget-object v1, p0, LX/0sJ;->A02:LX/0sN;

    iget-object v0, p0, LX/0sJ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0sN;->A01(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 5

    invoke-virtual {p0}, LX/0sJ;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0sJ;->A0R()Z

    move-result v1

    const/16 v0, 0xb

    if-nez v1, :cond_0

    const/16 v0, 0xd

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, LX/0sJ;->A01()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, LX/0sJ;->A0S()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0sJ;->A0M()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, LX/0sJ;->A01()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, LX/0sJ;->A0S()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0sJ;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, LX/0sJ;->A0R()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xc

    return v0

    :cond_4
    invoke-virtual {p0}, LX/0sJ;->A0L()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0sJ;->A0M()Z

    invoke-virtual {p0}, LX/0sJ;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x5

    return v0

    :cond_6
    const/16 v0, 0xa

    return v0

    :cond_7
    return v2

    :cond_8
    invoke-virtual {p0}, LX/0sJ;->A01()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, LX/0sJ;->A0S()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0sJ;->A0M()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v4

    :cond_b
    const/16 v0, 0x9

    return v0
.end method

.method public abstract A04()I
.end method

.method public A05()J
    .locals 6

    const-wide/16 v3, 0x0

    iget-object v5, p0, LX/0sJ;->A04:LX/0W7;

    invoke-virtual {p0}, LX/0sJ;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0sJ;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_0
    return-wide v3
.end method

.method public A06(LX/0sz;IJ)Landroid/database/Cursor;
    .locals 5

    check-cast p1, LX/0t1;

    iget-object v4, p1, LX/0t1;->A02:LX/0L3;

    invoke-virtual {p0}, LX/0sJ;->A0D()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MIGRATION_GET_QUERY_FOR_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sJ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public abstract A07(Landroid/database/Cursor;)LX/9kT;
.end method

.method public A08(LX/8FF;)LX/9kT;
    .locals 20

    const-string v19, "; batchSize="

    const-string v18, "DatabaseMigration/doMigrationInSmallBatch/error; name="

    new-instance v7, LX/9kT;

    invoke-direct {v7}, LX/9kT;-><init>()V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0sJ;->A02:LX/0sN;

    iget-object v1, v0, LX/0sN;->A00:LX/07B;

    const/16 v0, 0x25f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v6}, LX/0sJ;->A04()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    iput v5, v7, LX/9kT;->A02:I

    iget-object v13, v6, LX/0sJ;->A04:LX/0W7;

    invoke-virtual {v6}, LX/0sJ;->A0C()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v0, -0x1

    invoke-virtual {v13, v12, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v7, LX/9kT;->A04:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    goto :goto_1

    const-string v0, "DatabaseMigration/doMigrationInSmallBatch/start index was not set to 0."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iput-wide v2, v7, LX/9kT;->A04:J

    invoke-virtual {v13, v12, v2, v3}, LX/0W7;->A05(Ljava/lang/String;J)V

    :goto_1
    iget v1, v7, LX/9kT;->A01:I

    iget v0, v7, LX/9kT;->A03:I

    add-int/2addr v1, v0

    iget v0, v7, LX/9kT;->A00:I

    add-int/2addr v1, v0

    iget v0, v7, LX/9kT;->A02:I

    if-ge v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/8FF;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigration/doMigrationInSmallBatch/conditions check requires to stop migration process; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0sJ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-object v7

    :cond_1
    iget-object v4, v6, LX/0sJ;->A03:LX/0Jp;

    invoke-virtual {v4}, LX/0Jp;->A06()V

    iget-object v0, v4, LX/0Jp;->A03:LX/0KC;

    invoke-virtual {v0}, LX/0KC;->AwT()LX/0L3;

    move-result-object v0

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Database migration shouldn\'t be wrapped to a transaction."

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, v7, LX/9kT;->A04:J

    invoke-virtual {v6, v9, v5, v0, v1}, LX/0sJ;->A0J(LX/0sz;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0sJ;->A05:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; failed preBatchWork; startIndex="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/9kT;->A04:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigration/doMigrationInSmallBatch; name="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v6, LX/0sJ;->A05:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; startIndex="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/9kT;->A04:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v11, 0x0

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, LX/9kT;

    invoke-direct {v9}, LX/9kT;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    new-instance v15, LX/2zD;

    invoke-direct {v15, v6, v10, v8}, LX/2zD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/0t1;->A02:LX/0L3;

    iget-object v0, v4, LX/0t1;->A01:LX/0K6;

    invoke-virtual {v4, v15, v0, v1}, LX/0t1;->A01(Landroid/database/sqlite/SQLiteTransactionListener;LX/0K6;LX/0L3;)LX/1CX;

    move-result-object v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-wide v0, v7, LX/9kT;->A04:J

    invoke-virtual {v6, v4, v5, v0, v1}, LX/0sJ;->A06(LX/0sz;IJ)Landroid/database/Cursor;

    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual/range {v17 .. v17}, LX/1CX;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V

    goto/16 :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_2
    :try_start_b
    invoke-virtual {v6, v15}, LX/0sJ;->A07(Landroid/database/Cursor;)LX/9kT;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-wide v0, v9, LX/9kT;->A04:J

    cmp-long v16, v0, v2

    if-lez v16, :cond_3

    invoke-virtual {v13, v12, v0, v1}, LX/0W7;->A05(Ljava/lang/String;J)V

    invoke-virtual/range {v17 .. v17}, LX/1CX;->A00()V

    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_3
    :try_start_d
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_2
    move-exception v1

    goto :goto_4

    :catchall_3
    move-exception v1

    if-eqz v15, :cond_4

    :goto_4
    :try_start_f
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_11
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v3

    :try_start_13
    invoke-virtual {v6, v3, v5}, LX/0sJ;->A0T(Ljava/lang/Throwable;I)Z

    move-result v2

    const-wide/16 v0, -0x1

    if-eqz v2, :cond_a

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-wide v0, v9, LX/9kT;->A04:J

    iput v11, v9, LX/9kT;->A01:I

    :goto_7
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v9, LX/9kT;->A04:J

    iput-wide v0, v7, LX/9kT;->A04:J

    invoke-virtual {v13, v12, v0, v1}, LX/0W7;->A05(Ljava/lang/String;J)V

    iget v8, v7, LX/9kT;->A01:I

    iget v0, v9, LX/9kT;->A01:I

    add-int/2addr v8, v0

    iput v8, v7, LX/9kT;->A01:I

    iget v3, v7, LX/9kT;->A03:I

    iget v0, v9, LX/9kT;->A03:I

    add-int/2addr v3, v0

    iput v3, v7, LX/9kT;->A03:I

    iget v2, v7, LX/9kT;->A00:I

    iget v0, v9, LX/9kT;->A00:I

    add-int/2addr v2, v0

    iput v2, v7, LX/9kT;->A00:I

    iget v1, v7, LX/9kT;->A02:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    mul-int/lit8 v0, v5, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_a

    :cond_5
    if-ne v5, v8, :cond_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    iget-wide v0, v7, LX/9kT;->A04:J

    invoke-virtual {v6, v4, v8, v0, v1}, LX/0sJ;->A06(LX/0sz;IJ)Landroid/database/Cursor;

    move-result-object v9
    :try_end_14
    .catch Landroid/database/SQLException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, v7, LX/9kT;->A04:J

    const-string v0, "_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sub-int/2addr v0, v8

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/9kT;->A04:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_6
    :try_start_16
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_16
    .catch Landroid/database/SQLException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_8
    move-exception v1

    if-eqz v9, :cond_7

    :try_start_17
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_18
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    throw v1
    :try_end_18
    .catch Landroid/database/SQLException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catch_1
    :goto_9
    :try_start_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; failed record - skipping row; index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/9kT;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-wide v0, v7, LX/9kT;->A04:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/9kT;->A04:J

    iget v2, v7, LX/9kT;->A03:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, LX/9kT;->A03:I

    invoke-virtual {v13, v12, v0, v1}, LX/0W7;->A05(Ljava/lang/String;J)V

    goto :goto_a

    :cond_8
    div-int/lit8 v5, v5, 0x2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :goto_a
    invoke-virtual {v4}, LX/0t1;->close()V

    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, LX/0sJ;->A04()I

    move-result v5

    goto/16 :goto_0

    :goto_b
    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v7

    :cond_a
    :try_start_1a
    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1b
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A09()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0sJ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_in_progress"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0sJ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_retry_revision"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0B()Ljava/lang/String;
.end method

.method public abstract A0C()Ljava/lang/String;
.end method

.method public abstract A0D()Ljava/lang/String;
.end method

.method public A0E()Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public A0F()V
    .locals 5

    invoke-virtual {p0}, LX/0sJ;->A0I()V

    iget-object v4, p0, LX/0sJ;->A04:LX/0W7;

    invoke-virtual {p0}, LX/0sJ;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0W7;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sJ;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0W7;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sJ;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0W7;->A03(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LX/0sJ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_start_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0W7;->A03(Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    iget v2, p0, LX/0sJ;->A00:I

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LX/0sJ;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0W7;->A03(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_complete"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0W7;->A04(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 0

    return-void
.end method

.method public A0H()V
    .locals 0

    return-void
.end method

.method public A0I()V
    .locals 0

    return-void
.end method

.method public A0J(LX/0sz;IJ)V
    .locals 0

    return-void
.end method

.method public A0K(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public A0L()Z
    .locals 15

    iget-object v0, p0, LX/0sJ;->A08:LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A03()J

    move-result-wide v5

    iget-object v0, p0, LX/0sJ;->A02:LX/0sN;

    iget-object v10, p0, LX/0sJ;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/0sN;->A00:LX/07B;

    const/16 v0, 0x192

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigration/hasEnoughStorageForMigration/insufficient storage for migration; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; availableInternalPhoneStorage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; minInternalStorageRequired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v9, v11

    const/4 v12, 0x0

    const/4 v8, 0x0

    :goto_1
    const-wide/16 v1, -0x1

    if-ge v8, v9, :cond_2

    aget-object v0, v11, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    aget-object v7, v4, v12

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0, v1, v2}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v3, v13

    if-ltz v0, :cond_1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/32 v3, 0xa00000

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public A0M()Z
    .locals 6

    iget-object v3, p0, LX/0sJ;->A04:LX/0W7;

    invoke-virtual {p0}, LX/0sJ;->A0C()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0N()Z
    .locals 3

    iget-object v1, p0, LX/0sJ;->A02:LX/0sN;

    iget-object v2, p0, LX/0sJ;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/0sN;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v1, LX/0sN;->A00:LX/07B;

    const/16 v0, 0xf2

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0sN;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A0O()Z
    .locals 5

    iget-object v4, p0, LX/0sJ;->A09:LX/0sR;

    iget-object v3, p0, LX/0sJ;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/0sR;->A01:Ljava/util/Set;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0sR;->A00:LX/0sN;

    iget-object v1, v0, LX/0sN;->A00:LX/07B;

    const/16 v0, 0x194

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0sN;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A0P()Z
    .locals 10

    invoke-virtual {p0}, LX/0sJ;->A0S()Z

    move-result v0

    const/4 v9, 0x1

    const-string v8, "DatabaseMigration/isStale, migration \'"

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0sJ;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0sJ;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sJ;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' doesn\'t met dependency requirements, mark as stale."

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v9

    :cond_1
    const/high16 v0, -0x80000000

    iget v5, p0, LX/0sJ;->A00:I

    const/4 v7, 0x0

    if-eq v0, v5, :cond_4

    iget-object v6, p0, LX/0sJ;->A04:LX/0W7;

    invoke-virtual {p0}, LX/0sJ;->A09()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v6, v0, v4}, LX/0W7;->A00(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, LX/0sJ;->A0M()Z

    move-result v0

    const-string v1, ", mark as stale."

    if-eqz v0, :cond_2

    if-ne v2, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sJ;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' started, but its version = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, ", expected version = "

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sJ;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' started, but has version = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/0sJ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_complete"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/0W7;->A00(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' completed, but has version = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mark as stale to re-run."

    goto/16 :goto_0

    :cond_4
    return v7
.end method

.method public A0Q()Z
    .locals 6

    invoke-virtual {p0}, LX/0sJ;->A05()J

    move-result-wide v4

    const-wide/16 v2, 0x64

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0R()Z
    .locals 5

    invoke-virtual {p0}, LX/0sJ;->A0E()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/0sJ;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nh;

    invoke-virtual {v0}, LX/0Nh;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sJ;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v2, p0, LX/0sJ;->A01:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0sJ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " depends on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (missing)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "db-migration-missing-dep"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1}, LX/0sJ;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0sJ;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0S()Z
.end method

.method public A0T(Ljava/lang/Throwable;I)Z
    .locals 4

    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eq p2, v3, :cond_2

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string v2, "DatabaseMigration/shouldRetryWithSmallerBatch/error; name="

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sJ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; BlobTooBigException - skipping row"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_3
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sJ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; IllegalStateException - skipping row"

    goto :goto_0
.end method
