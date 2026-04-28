.class public final LX/0oP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oR;

.field public final A01:LX/0oQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfce

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oQ;

    iput-object v0, p0, LX/0oP;->A01:LX/0oQ;

    const/16 v0, 0xfcd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oR;

    iput-object v0, p0, LX/0oP;->A00:LX/0oR;

    return-void
.end method


# virtual methods
.method public final A00(LX/0t0;J)I
    .locals 7

    const/4 v1, 0x0

    check-cast p1, LX/0t1;

    iget-object v6, p1, LX/0t1;->A02:LX/0L3;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v1, "deleteMmsThumbnailMetadataOlderThan/DELETE_MMS_THUMBNAIL_METADATA_BY_MESSAGE_ID"

    const-string v0, "mms_thumbnail_metadata"

    const-string v4, "message_row_id = ?"

    invoke-virtual {v6, v0, v4, v1, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    aput-object v5, v2, v1

    const-string v1, "deleteMmsMetadataOlderThan/DELETE_MMS_METADATA_BY_MESSAGE_ID"

    const-string v0, "mms_metadata"

    invoke-virtual {v6, v0, v4, v1, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final A01(LX/7gF;J)V
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7gF;->A0D:LX/6ko;

    sget-object v4, LX/6ko;->A04:LX/6ko;

    if-eq v0, v4, :cond_0

    iget-object v6, p0, LX/0oP;->A01:LX/0oQ;

    :try_start_0
    iget-object v0, v6, LX/0oQ;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/16 v0, 0xa

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "message_row_id"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "direct_path"

    iget-object v0, v3, LX/7gF;->A05:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_key"

    iget-object v0, v3, LX/7gF;->A0B:[B

    invoke-static {v5, v1, v0}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v2, "media_key_timestamp"

    iget-wide v0, v3, LX/7gF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "enc_thumb_hash"

    iget-object v0, v3, LX/7gF;->A06:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thumb_hash"

    iget-object v0, v3, LX/7gF;->A09:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thumb_width"

    iget v0, v3, LX/7gF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "thumb_height"

    iget v0, v3, LX/7gF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "transferred"

    iget-boolean v0, v3, LX/7gF;->A0A:Z

    invoke-static {v5, v1, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "micro_thumbnail"

    iget-object v0, v3, LX/7gF;->A0C:[B

    invoke-static {v5, v1, v0}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v2, "insert_timestamp"

    iget-object v0, v6, LX/0oQ;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "handle"

    iget-object v0, v3, LX/7gF;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "mms_thumbnail_metadata"

    const-string v1, "INSERT_MMS_THUMBNAIL_METADATA_SQL"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/0t1;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    iget-object v2, p0, LX/0oP;->A00:LX/0oR;

    const/4 v8, 0x1

    const/16 v0, 0xd

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "message_row_id"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "direct_path"

    iget-object v0, v3, LX/7gF;->A05:Ljava/lang/String;

    invoke-static {v10, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_key"

    iget-object v0, v3, LX/7gF;->A0B:[B

    invoke-static {v10, v1, v0}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-wide v0, v3, LX/7gF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_key_timestamp"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "enc_thumb_hash"

    iget-object v0, v3, LX/7gF;->A06:Ljava/lang/String;

    invoke-static {v10, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thumb_hash"

    iget-object v0, v3, LX/7gF;->A09:Ljava/lang/String;

    invoke-static {v10, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/7gF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "thumb_width"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, LX/7gF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "thumb_height"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "transferred"

    iget-boolean v0, v3, LX/7gF;->A0A:Z

    invoke-static {v10, v1, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "micro_thumbnail"

    iget-object v0, v3, LX/7gF;->A0C:[B

    invoke-static {v10, v1, v0}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v0, v2, LX/0oR;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "insert_timestamp"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "handle"

    iget-object v0, v3, LX/7gF;->A07:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/6ko;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v3, LX/7gF;->A04:J

    :try_start_5
    iget-object v2, v2, LX/0oR;->A01:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "mms_metadata"

    const-string v0, "INSERT_MMS_METADATA_SQL"

    invoke-virtual {v2, v1, v0, v10}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, v3, LX/7gF;->A04:J

    goto :goto_0

    :cond_1
    const-string v3, "_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v4, LX/0t1;->A02:LX/0L3;

    const-string v11, "mms_metadata"

    const-string v12, "_id = ?"

    new-array v14, v8, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v7

    const-string v13, "UPDATE_MMS_METADATA_SQL"

    invoke-virtual/range {v9 .. v14}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_0
    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V

    return-void
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MmsMetadataMessageStore/insertOrUpdateMmsMetadata/"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "MmsThumbnailMetadataMessageStore/insertMmsThumbnailMetadata/"

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
