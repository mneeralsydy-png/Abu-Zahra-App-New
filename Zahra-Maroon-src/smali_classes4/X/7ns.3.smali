.class public final LX/7ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ns;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ns;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/5pn;LX/1Vx;LX/7ns;I)Landroid/content/ContentValues;
    .locals 3

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v0, p2, LX/7ns;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    invoke-static {v2, v0, p0}, LX/5po;->A00(Landroid/content/ContentValues;LX/0NT;LX/5pn;)V

    const-string v0, "state"

    invoke-static {v2, v0, p3}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "media_url"

    iget-object v0, p0, LX/5pn;->A0d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto_upload_download"

    iget-boolean v0, p0, LX/5pn;->A0l:Z

    invoke-static {v2, v1, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-string v1, "sidecar"

    invoke-interface {p1}, LX/1Vx;->Aph()[B

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    invoke-interface {p1}, LX/1Vx;->AT8()[I

    move-result-object v0

    invoke-static {v0}, LX/7Fc;->A00([I)[B

    move-result-object v1

    const-string v0, "chunk_lengths"

    invoke-static {v2, v0, v1}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    :cond_0
    const-string v1, "original_file_hash"

    iget-object v0, p0, LX/5pn;->A0g:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/5pn;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_length"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, LX/5pn;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_duration"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, p0}, LX/5pn;->A02(Landroid/content/ContentValues;LX/5pn;)V

    const-string v1, "file_hash"

    iget-object v0, p0, LX/5pn;->A0X:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enc_file_hash"

    iget-object v0, p0, LX/5pn;->A0W:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direct_path"

    iget-object v0, p0, LX/5pn;->A0T:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    iget-object v0, p0, LX/5pn;->A0Z:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_name"

    iget-object v0, p0, LX/5pn;->A0a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multicast_id"

    iget-object v0, p0, LX/5pn;->A0f:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(LX/0sz;J)Landroid/database/Cursor;
    .locals 3

    const/4 v0, 0x0

    check-cast p0, LX/0t1;

    iget-object p0, p0, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, p1, p2}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v1, "StatusMediaStore/GET_MEDIA_DATA_SQL"

    const-string v0, "\n          SELECT\n            \n        media_content.row_id,\n        state,\n        CASE WHEN sidecar IS NULL THEN 0 ELSE 1 END AS has_streaming_sidecar,\n        auto_upload_download,\n        media_url,\n        \n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n        \n          FROM status_media_link JOIN media_content \n            ON media_content_row_id = \n              media_content.row_id \n          WHERE\n            status_row_id = ?\n        "

    invoke-virtual {p0, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/ContentValues;LX/0t0;LX/5pn;LX/1Vx;LX/7ns;I)Ljava/lang/Integer;
    .locals 6

    invoke-static {p2, p3, p4, p5}, LX/7ns;->A00(LX/5pn;LX/1Vx;LX/7ns;I)Landroid/content/ContentValues;

    move-result-object v2

    check-cast p1, LX/0t1;

    iget-object v5, p1, LX/0t1;->A02:LX/0L3;

    const-string v1, "INSERT_STATUS_MEDIA_CONTENT"

    const-string v0, "media_content"

    invoke-virtual {v5, v0, v1, v2}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iput-wide v1, p2, LX/5pn;->A0H:J

    if-eqz p3, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, LX/1Vx;->C1W(Ljava/lang/Long;)V

    :cond_1
    const-string v0, "media_content_row_id"

    invoke-static {p0, v0, v1, v2}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "status_media_link"

    const-string v0, "INSERT_STATUS_MEDIA_LINK"

    invoke-virtual {v5, v1, v0, p0}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/database/Cursor;Ljava/util/HashMap;)LX/5pn;
    .locals 6

    const-string v0, "auto_upload_download"

    invoke-static {p1, v0, p2}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-static {p1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v5

    const-string v0, "state"

    invoke-static {p1, v0, p2}, LX/7MI;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v4

    invoke-static {v4}, LX/6rF;->A00(I)LX/6kl;

    move-result-object v3

    new-instance v2, LX/5pn;

    invoke-direct {v2}, LX/5pn;-><init>()V

    const-string v0, "row_id"

    invoke-static {p1, v0, p2}, LX/7MI;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    move-result-wide v0

    iput-wide v0, v2, LX/5pn;->A0H:J

    sget-object v0, LX/6kl;->A08:LX/6kl;

    if-eq v3, v0, :cond_0

    sget-object v1, LX/6kl;->A02:LX/6kl;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/5pn;->A0q:Z

    iput-boolean v5, v2, LX/5pn;->A0l:Z

    const-string v0, "media_url"

    invoke-static {p1, v0, p2}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5pn;->A0d:Ljava/lang/String;

    iput v4, v2, LX/5pn;->A0B:I

    const-string v0, "has_streaming_sidecar"

    invoke-static {p1, v0, p2}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-static {p1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v2, LX/5pn;->A0m:Z

    iget-object v0, p0, LX/7ns;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    invoke-static {p1, v0, v2}, LX/5po;->A01(Landroid/database/Cursor;LX/0NT;LX/5pn;)V

    return-object v2
.end method

.method public final A04(J)LX/6zp;
    .locals 6

    iget-object v0, p0, LX/7ns;->A01:LX/05V;

    invoke-static {v0}, LX/5oY;->A0Q(LX/05V;)LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            sidecar,\n            chunk_lengths\n          FROM media_content\n          WHERE\n            row_id = ?\n        "

    invoke-static {p1, p2}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "StatusMediaStore/GET_STREAMING_SIDECAR_SQL"

    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string v0, "sidecar"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_0
    const-string v0, "chunk_lengths"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/7Fc;->A01([B)[I

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, LX/6zp;

    invoke-direct {v4, v0, v2, v1}, LX/6zp;-><init>(Ljava/lang/Long;[B[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A05(LX/6RL;)V
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v1

    const-string v3, "status_row_id"

    iget-object v0, v2, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v15, p0

    iget-object v0, v15, LX/7ns;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, LX/6RL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5pn;

    invoke-virtual {v2}, LX/6RL;->A0P()LX/7k6;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v1, v9, LX/7k6;->A03:LX/1ML;

    instance-of v0, v1, LX/6RL;

    if-eqz v0, :cond_2

    check-cast v1, LX/6RL;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6RL;->A00:LX/6PG;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/1Uq;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v6, v9, LX/7k6;->A00:Ljava/lang/Long;

    iget-wide v0, v13, LX/5pn;->A0H:J

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v6, v7, v0

    if-nez v6, :cond_2

    :goto_1
    iget v0, v13, LX/5pn;->A0B:I

    invoke-static {v13, v9, v15, v0}, LX/7ns;->A00(LX/5pn;LX/1Vx;LX/7ns;I)Landroid/content/ContentValues;

    move-result-object v17

    iget-wide v0, v13, LX/5pn;->A0H:J

    const-wide/16 v7, -0x1

    cmp-long v6, v0, v7

    if-nez v6, :cond_1

    iget-object v0, v2, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget v7, v13, LX/5pn;->A0B:I

    iget-object v6, v2, LX/6RL;->A00:LX/6PG;

    iget-object v14, v6, LX/1Uq;->A02:LX/1N5;

    check-cast v14, LX/1Vx;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v11

    invoke-static {v11, v3, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    move/from16 v16, v7

    invoke-static/range {v11 .. v16}, LX/7ns;->A02(Landroid/content/ContentValues;LX/0t0;LX/5pn;LX/1Vx;LX/7ns;I)Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const-string v0, "StatusMediaStore/appendStatusMediaItem/rowId is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v7, v12, LX/0t1;->A02:LX/0L3;

    const-string v18, "media_content"

    const-string v19, "row_id = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v20, "UPDATE_STATUS_MEDIA_CONTENT"

    move-object/from16 v21, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-wide v0, v13, LX/5pn;->A0H:J

    invoke-virtual {v15, v0, v1}, LX/7ns;->A04(J)LX/6zp;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v9, LX/7k6;

    invoke-direct {v9, v2}, LX/7k6;-><init>(LX/1ML;)V

    iget-object v1, v0, LX/6zp;->A01:[B

    iget-object v0, v0, LX/6zp;->A02:[I

    invoke-virtual {v9, v1, v0}, LX/7k6;->Byk([B[I)V

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v12}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
