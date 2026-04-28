.class public LX/0sS;
.super LX/0sJ;
.source ""

# interfaces
.implements LX/0sK;


# instance fields
.field public final A00:LX/0bW;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x471

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bW;

    const/16 v0, 0xac3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sM;

    const-string v1, "message_fts"

    const/high16 v0, -0x80000000

    invoke-direct {p0, v2, v1, v0}, LX/0sJ;-><init>(LX/0sM;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0sS;->A01:Ljava/util/Map;

    iput-object v3, p0, LX/0sS;->A00:LX/0bW;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public A02()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public A04()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public A07(Landroid/database/Cursor;)LX/9kT;
    .locals 20

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v2, p1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatatypeMismatchException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v8, v0, LX/0sS;->A00:LX/0bW;

    iget-object v10, v0, LX/0sS;->A01:Ljava/util/Map;

    const-wide/16 v11, 0x5

    const/4 v0, -0x5

    invoke-static {v0}, LX/2dF;->A00(I)LX/2hy;

    move-result-object v14

    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "chat_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v8, v2, v4, v3}, LX/0bW;->A0A(Landroid/database/Cursor;II)LX/1J1;

    move-result-object v9

    if-nez v9, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-wide/high16 v15, -0x8000000000000000L

    const/16 v19, -0x6

    new-instance v14, LX/2hy;

    invoke-direct/range {v14 .. v19}, LX/2hy;-><init>(JJI)V

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/0bW;->A0B(LX/1J1;Ljava/util/Map;JZ)LX/2hy;

    move-result-object v14

    iget v7, v14, LX/2hy;->A00:I

    const/4 v6, -0x6

    if-ne v7, v6, :cond_2

    iget-wide v15, v9, LX/1J1;->A0j:J

    iget-wide v6, v9, LX/1J1;->A0i:J

    new-instance v14, LX/2hy;

    move-wide/from16 v17, v6

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/2hy;-><init>(JJI)V

    :cond_2
    iget-object v7, v8, LX/0bW;->A0B:LX/0ZS;

    iget-object v6, v9, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v7, v6}, LX/0ZS;->A01(LX/1Kt;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-wide v3, v14, LX/2hy;->A01:J

    new-instance v2, LX/9kT;

    invoke-direct {v2, v3, v4, v0}, LX/9kT;-><init>(JI)V

    return-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatatypeMismatchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v1, :cond_4

    const-string v0, "FtsDatabaseMigration/skipping single row"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :catch_1
    :cond_4
    const-wide/16 v0, -0x1

    new-instance v2, LX/9kT;

    invoke-direct {v2, v0, v1, v5}, LX/9kT;-><init>(JI)V

    return-object v2
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_fts_retry"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "migration_fts_index"

    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    const-string v0, "   SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM available_message_view WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    return-object v0
.end method

.method public A0F()V
    .locals 4

    invoke-super {p0}, LX/0sJ;->A0F()V

    iget-object v3, p0, LX/0sJ;->A04:LX/0W7;

    const-string v2, "fts_ready"

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v2, v0, v1}, LX/0W7;->A05(Ljava/lang/String;J)V

    return-void
.end method

.method public A0G()V
    .locals 1

    iget-object v0, p0, LX/0sS;->A00:LX/0bW;

    invoke-virtual {v0}, LX/0bW;->A0K()V

    return-void
.end method

.method public A0J(LX/0sz;IJ)V
    .locals 9

    iget-object v5, p0, LX/0sS;->A01:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    :try_start_0
    check-cast p1, LX/0t1;

    iget-object v4, p1, LX/0t1;->A02:LX/0L3;

    const-string v3, "   SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM available_message_view WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "MIGRATION_GET_PRE_BATCH_QUERY_FOR_message_fts"

    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "chat_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v8, p0, LX/0sS;->A00:LX/0bW;

    invoke-virtual {v8, v4, v6, v3}, LX/0bW;->A0A(Landroid/database/Cursor;II)LX/1J1;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7, v8}, LX/0bW;->A07(LX/1J1;LX/0bW;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v7}, LX/0bW;->A0F(LX/1J1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1000

    if-ge v1, v0, :cond_0

    sget-object v0, LX/9Ii;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0bW;->A09:LX/00V;

    invoke-static {v0, v2}, LX/1JG;->A01(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v7, LX/1J1;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "FtsDatabaseMigration/preProcessBatch/single fail to preTokenize"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_2

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    :try_start_7
    const-string v0, "FtsDatabaseMigration/preProcessBatch/inner fail to preTokenize"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "FtsDatabaseMigration/preProcessBatch/failed to preTokenize"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0S()Z
    .locals 6

    iget-object v1, p0, LX/0sS;->A00:LX/0bW;

    invoke-virtual {v1}, LX/0bW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0bW;->AaW()J

    move-result-wide v4

    const-wide/16 v2, 0x5

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0T(Ljava/lang/Throwable;I)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eqz v0, :cond_0

    const-string v0, "FtsDatabaseMigration/skipping BlobTooBigException single row"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, LX/0sJ;->A0T(Ljava/lang/Throwable;I)Z

    move-result v0

    return v0
.end method

.method public onRollback()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    const-string v0, "FtsMessageStore/reset"

    new-instance v1, LX/0Ee;

    invoke-direct {v1, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sS;->A00:LX/0bW;

    invoke-virtual {v0}, LX/0bW;->A0L()V

    invoke-virtual {v0}, LX/0bW;->A0K()V

    invoke-virtual {v1}, LX/0Ee;->A02()J

    return-void
.end method
