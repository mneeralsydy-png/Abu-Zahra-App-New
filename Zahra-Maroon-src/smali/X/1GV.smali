.class public final LX/1GV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1GW;

.field public final A01:LX/0VH;

.field public final A02:LX/1GX;

.field public final A03:LX/07z;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VH;

    iput-object v2, p0, LX/1GV;->A01:LX/0VH;

    const/16 v0, 0x16

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    iput-object v0, p0, LX/1GV;->A03:LX/07z;

    const/16 v0, 0x18d7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GW;

    iput-object v0, p0, LX/1GV;->A00:LX/1GW;

    const/4 v1, 0x1

    new-instance v0, LX/1GX;

    invoke-direct {v0, v2, v1}, LX/1GX;-><init>(LX/00p;I)V

    iput-object v0, p0, LX/1GV;->A02:LX/1GX;

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/9Tk;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "local_path"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "media_key"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    if-eqz v9, :cond_0

    array-length v0, v9

    if-nez v0, :cond_0

    move-object v9, v10

    :cond_0
    const-string v0, "media_hash"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v4, v10

    :cond_2
    const-string v0, "direct_path"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v5, v10

    :cond_4
    const-string v0, "media_enc_hash"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object v6, v10

    :cond_6
    const-string v0, "inline_payload"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :cond_7
    const-string v0, "sync_type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v0, "file_size"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v0, "chunk_order"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v0, "message_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "start_time"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-string v0, "enc_handle"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/9Tk;

    invoke-direct/range {v2 .. v16}, LX/9Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIIJJ)V

    return-object v2

    :cond_8
    move-object v3, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/9Tk;LX/2wg;)V
    .locals 3

    invoke-virtual {p1}, LX/2wg;->A03()V

    const/4 v1, 0x1

    iget-object v0, p0, LX/9Tk;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2wg;->A06(ILjava/lang/String;)V

    iget v0, p0, LX/9Tk;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1, v2}, LX/2wg;->A05(IJ)V

    iget v0, p0, LX/9Tk;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1, v2}, LX/2wg;->A05(IJ)V

    iget-object v1, p0, LX/9Tk;->A0B:[B

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [B

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, LX/2wg;->A07(I[B)V

    iget-object v1, p0, LX/9Tk;->A08:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, LX/2wg;->A06(ILjava/lang/String;)V

    iget-object v1, p0, LX/9Tk;->A07:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, LX/2wg;->A06(ILjava/lang/String;)V

    iget-object v0, p0, LX/9Tk;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, LX/2wg;->A06(ILjava/lang/String;)V

    const/4 v2, 0x7

    iget-wide v0, p0, LX/9Tk;->A02:J

    invoke-virtual {p1, v2, v0, v1}, LX/2wg;->A05(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, LX/2wg;->A04(I)V

    const/16 v2, 0xa

    iget-wide v0, p0, LX/9Tk;->A03:J

    invoke-virtual {p1, v2, v0, v1}, LX/2wg;->A05(IJ)V

    iget-object v1, p0, LX/9Tk;->A0A:[B

    const/16 v0, 0xb

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, LX/2wg;->A04(I)V

    :goto_0
    iget-object v1, p0, LX/9Tk;->A05:Ljava/lang/String;

    const/16 v0, 0xc

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, LX/2wg;->A04(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v0, v1}, LX/2wg;->A07(I[B)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0, v1}, LX/2wg;->A06(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/9Tk;
    .locals 8

    const-string v7, "0"

    iget-object v4, p0, LX/1GV;->A01:LX/0VH;

    invoke-virtual {v4}, LX/0VG;->A06()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    const-string v5, "SELECT \n          message_id,\n          sync_type,\n          chunk_order,\n          media_key,\n          media_hash,\n          media_enc_hash,\n          file_size,\n          direct_path,\n          local_path,\n          start_time,\n          inline_payload,\n          enc_handle\n       FROM history_sync_companion WHERE sync_type IN (?, ?, ?, ?, ?) AND chunk_order = ? ORDER BY sync_type ASC"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v2, v0

    const-string v1, "1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "6"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const-string v0, "HistorySyncCompanionStore.SELECT_CHUNKS_BY_SYNC_TYPE_AND_CHUNK_ORDER"

    invoke-virtual {v6, v5, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1GV;->A00(Landroid/database/Cursor;)LX/9Tk;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/0t1;->close()V

    if-nez v1, :cond_5

    iget-object v0, p0, LX/1GV;->A03:LX/07z;

    invoke-virtual {v0}, LX/07z;->A01()Lorg/json/JSONObject;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_2

    return-object v6

    :cond_2
    invoke-virtual {v4}, LX/0VG;->A06()LX/0t1;

    move-result-object v3

    :try_start_5
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    sget-object v0, LX/9JX;->A00:Ljava/lang/String;

    const-string v4, "SELECT \n          message_id,\n          sync_type,\n          chunk_order,\n          media_key,\n          media_hash,\n          media_enc_hash,\n          file_size,\n          direct_path,\n          local_path,\n          start_time,\n          inline_payload,\n          enc_handle\n       FROM history_sync_companion WHERE sync_type=? AND chunk_order=?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "sync_type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "chunk_order"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "HistorySyncCompanionStore.SELECT_CHUNK_BY_SYNC_TYPE_AND_CHUNK_ORDER"

    invoke-virtual {v5, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, v6

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/1GV;->A00(Landroid/database/Cursor;)LX/9Tk;

    move-result-object v1

    if-eqz v2, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_4
    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v1

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    const-string v0, "HistorySyncCompanionStore/ Could not read history sync state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v6

    :cond_5
    return-object v1

    :catchall_4
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/1GV;->A01:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "DELETE FROM history_sync_companion WHERE message_id=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string v0, "HistorySyncCompanionStore.DELETE_CHUNK_BY_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
