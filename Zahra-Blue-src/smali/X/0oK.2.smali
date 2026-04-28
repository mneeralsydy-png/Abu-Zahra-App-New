.class public LX/0oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0oK;->A00:LX/0Jp;

    return-void
.end method

.method public static A00(LX/1J1;)V
    .locals 8

    iget-wide v6, p0, LX/1J1;->A0i:J

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    cmp-long v0, v6, v1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FutureMessageStore/validateMessage/message must have row_id set; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/1J1;->A0a()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FutureMessageStore/validateMessage/message in main storage; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1Nz;)V
    .locals 16

    const-string v4, "message_row_id"

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0oK;->A00(LX/1J1;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0oK;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_0
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    iget-wide v5, v1, LX/1J1;->A0i:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "version"

    iget v0, v1, LX/1Nz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "data"

    invoke-virtual {v1}, LX/1J1;->A0Y()[B

    move-result-object v0

    invoke-static {v11, v3, v0}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v3, "future_message_type"

    iget v0, v1, LX/1Nz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v1, LX/1Nz;->A02:[B

    if-eqz v3, :cond_0

    const-string v0, "future_proof_stanza"

    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    const-string v3, "edit_version"

    iget v0, v1, LX/1J1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "message_stanza_data"

    iget-object v0, v1, LX/1Nz;->A03:[B

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v10, v2, LX/0t1;->A02:LX/0L3;

    const-string v12, "message_future"

    const-string v0, "INSERT_MESSAGE_FUTURE_SQL"

    invoke-virtual {v10, v12, v0, v11}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-wide/16 v6, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    cmp-long v0, v8, v6

    if-eqz v0, :cond_2

    iget-wide v3, v1, LX/1J1;->A0i:J

    cmp-long v0, v8, v3

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v0, "FutureMessageStore/insertOrUpdateFutureMessage/inserted row should have same row_id"

    invoke-static {v5, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v13, "message_row_id = ?"

    new-array v15, v3, [Ljava/lang/String;

    iget-wide v0, v1, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v5

    const-string v14, "UPDATE_MESSAGE_FUTURE_SQL"

    invoke-virtual/range {v10 .. v15}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_3

    const-string v1, "Failed to insert / update futureproof message"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {v2}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
