.class public final LX/7nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nr;->A00:LX/05V;

    const/16 v0, 0xd1b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nr;->A01:LX/05V;

    const/16 v0, 0xd1c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nr;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/7m5;)Landroid/content/ContentValues;
    .locals 6

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v5

    iget-object v2, p0, LX/7m5;->A07:LX/6PK;

    iget-object v1, v2, LX/6PK;->A01:Ljava/lang/String;

    const-string v0, "uuid"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7m5;->A09:LX/6kc;

    iget v0, v0, LX/6kc;->value:I

    invoke-static {v5, v0}, LX/5oW;->A0p(Landroid/content/ContentValues;I)V

    iget-wide v0, p0, LX/7m5;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/6km;->A06:LX/6km;

    invoke-static {v5, v0}, LX/5oY;->A0o(Landroid/content/ContentValues;LX/6km;)V

    iget-object v0, v2, LX/6PK;->A00:LX/0Fq;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sender_user_jid"

    invoke-static {v5, v0, v1}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "secret"

    iget-object v0, p0, LX/7m5;->A0A:[B

    invoke-static {v5, v1, v0}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v1, "original_status_row_id"

    iget-object v0, p0, LX/7m5;->A03:Ljava/lang/Long;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "response_status_row_id"

    iget-object v0, p0, LX/7m5;->A04:Ljava/lang/Long;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/7m5;->A06:LX/5pn;

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/5pn;->A0H:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-string v0, "media_content_row_id"

    invoke-static {v5, v0, v1, v2}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_0
    instance-of v0, p0, LX/6Rf;

    if-eqz v0, :cond_1

    check-cast p0, LX/6Rf;

    iget-object v1, p0, LX/6Rf;->A00:[B

    const-string v0, "fp_proto"

    invoke-static {v5, v0, v1}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v1, p0, LX/6Rf;->A01:[B

    const-string v0, "stanza_xml"

    invoke-static {v5, v0, v1}, LX/5rH;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    :cond_1
    return-object v5
.end method

.method private final A01(LX/0t0;LX/7m5;)V
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v2, p2

    iget-object v11, v2, LX/7m5;->A06:LX/5pn;

    if-eqz v11, :cond_2

    iget-wide v0, v11, LX/5pn;->A0H:J

    const-wide/16 v6, -0x1

    const/4 v12, 0x0

    cmp-long v3, v0, v6

    iget-object v0, p0, LX/7nr;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7ns;

    if-eqz v3, :cond_3

    iget v0, v11, LX/5pn;->A0B:I

    invoke-static {v0}, LX/6rF;->A00(I)LX/6kl;

    move-result-object v0

    iget v5, v0, LX/6kl;->value:I

    instance-of v0, v2, LX/1ML;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1ML;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v12

    :cond_0
    const/4 v4, 0x0

    iget-wide v0, v11, LX/5pn;->A0H:J

    cmp-long v3, v0, v6

    if-eqz v3, :cond_1

    invoke-static {v11, v12, v13, v5}, LX/7ns;->A00(LX/5pn;LX/1Vx;LX/7ns;I)Landroid/content/ContentValues;

    move-result-object v6

    check-cast v10, LX/0t1;

    iget-object v5, v10, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v11, LX/5pn;->A0H:J

    invoke-static {v10, v4, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v9, "INSERT_STATUS_MEDIA_CONTENT"

    const-string v7, "media_content"

    const-string v8, "row_id = ?"

    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :goto_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    instance-of v0, v2, LX/6Rh;

    if-eqz v0, :cond_2

    check-cast v2, LX/6Rh;

    iget-object v8, v2, LX/6Rh;->A04:LX/7kb;

    iget-object v0, v8, LX/7kb;->A00:LX/6PJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Vz;->A04()[B

    move-result-object v9

    if-eqz v9, :cond_2

    iget-wide v0, v11, LX/5pn;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/7m5;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/7nr;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nf;

    invoke-virtual {v0, v7, v9, v1, v2}, LX/7nf;->A00(Ljava/lang/Long;[BJ)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/7kb;->A00:LX/6PJ;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/6PJ;->A00:Ljava/lang/Long;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/7m5;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget v3, v11, LX/5pn;->A0B:I

    invoke-static {v3}, LX/6rF;->A00(I)LX/6kl;

    move-result-object v3

    iget v14, v3, LX/6kl;->value:I

    instance-of v3, v2, LX/1ML;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, LX/1ML;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v12

    :cond_4
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v9

    const-string v3, "status_row_id"

    invoke-static {v9, v3, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static/range {v9 .. v14}, LX/7ns;->A02(Landroid/content/ContentValues;LX/0t0;LX/5pn;LX/1Vx;LX/7ns;I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/database/Cursor;Ljava/util/HashMap;)LX/7Eb;
    .locals 26

    const-string v0, "type"

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v3, v0, v4}, LX/7MI;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v5

    sget-object v0, LX/6kc;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6kc;

    iget v0, v1, LX/6kc;->value:I

    if-ne v0, v5, :cond_0

    const-string v0, "uuid"

    invoke-static {v3, v0, v4}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v0, "sender_user_jid"

    invoke-static {v3, v0, v4}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    move-object v0, v10

    :goto_0
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const-string v0, "state"

    invoke-static {v3, v0, v4}, LX/7MI;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-static {v0}, LX/7Fs;->A00(I)LX/6km;

    move-result-object v15

    const-string v0, "timestamp"

    invoke-static {v3, v0, v4}, LX/7MI;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    move-result-wide v24

    const-string v0, "original_status_row_id"

    invoke-static {v3, v0, v4}, LX/7MI;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    move-result-wide v7

    const-string v0, "response_status_row_id"

    invoke-static {v3, v0, v4}, LX/7MI;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    move-result-wide v5

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v19, 0x0

    new-instance v14, LX/6PK;

    invoke-direct {v14, v2, v10, v9}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {v3, v0, v4}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    :cond_1
    const-string v0, "fp_proto"

    invoke-static {v3, v0, v4}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v20, v10

    :goto_1
    const-string v0, "stanza_xml"

    invoke-static {v3, v0, v4}, LX/7MI;->A01(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v21, v10

    :goto_2
    const-string v0, "row_id"

    invoke-static {v3, v0, v4}, LX/7MI;->A02(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)J

    move-result-wide v22

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v5, "media_content_row_id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    move-object/from16 v6, p0

    if-nez v2, :cond_6

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/7nr;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ns;

    iget-object v0, v2, LX/7ns;->A01:LX/05V;

    invoke-static {v0}, LX/5oY;->A0Q(LX/05V;)LX/0t1;

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v21

    goto :goto_2

    :cond_3
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    goto :goto_1

    :cond_4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v9, v4, LX/0t1;->A02:LX/0L3;

    const-string v8, "SELECT \n        media_content.row_id,\n        state,\n        CASE WHEN sidecar IS NULL THEN 0 ELSE 1 END AS has_streaming_sidecar,\n        auto_upload_download,\n        media_url,\n        \n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n         FROM media_content WHERE row_id = ?"

    invoke-static {v11, v12}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v7

    const-string v0, "StatusMediaStore/GET_MEDIA_DATA_BY_ID_SQL"

    invoke-virtual {v9, v8, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, LX/7ns;->A03(Landroid/database/Cursor;Ljava/util/HashMap;)LX/5pn;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_4

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
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

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move-object v12, v10

    :goto_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/7nr;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    invoke-virtual {v0, v2, v3}, LX/7ns;->A04(J)LX/6zp;

    move-result-object v13

    :goto_5
    new-instance v11, LX/7Eb;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v25}, LX/7Eb;-><init>(LX/5pn;LX/6zp;LX/6PK;LX/6km;LX/6kc;Ljava/lang/Long;Ljava/lang/Long;[B[B[BJJ)V

    iget-object v0, v11, LX/7Eb;->A03:LX/5pn;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/5pn;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_9

    if-eqz v5, :cond_9

    iget-object v2, v6, LX/7nr;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7nf;

    iget-object v6, v14, LX/2vx;->A01:LX/1Kt;

    const-string v2, "StatusThumbnailStore/getStatusMediaThumbnail/failed to read thumbnail"

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    cmp-long v3, v0, v4

    invoke-static {v3}, LX/1ag;->A1O(I)Z

    move-result v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "StatusThumbnailStore/getThumbnailV2/must have media_row_id set; key="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4, v5}, LX/5oR;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    goto :goto_6

    :cond_7
    move-object v13, v10

    goto :goto_5

    :goto_6
    :try_start_6
    iget-object v3, v9, LX/7nf;->A00:LX/05V;

    invoke-static {v3}, LX/5oY;->A0Q(LX/05V;)LX/0t1;

    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    const-string v5, "\n      SELECT\n        thumbnail\n      FROM\n        status_thumbnail\n      WHERE\n        media_content_row_id = ?\n    "

    new-array v3, v8, [Ljava/lang/String;

    invoke-static {v3, v7, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "GET_THUMBNAIL_BY_MEDIA_ROW_ID_SQL"

    invoke-virtual {v6, v5, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "thumbnail"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_7
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_9
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_4
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object v0, v10

    :goto_9
    iput-object v0, v11, LX/7Eb;->A00:[B

    :cond_9
    return-object v11

    :cond_a
    invoke-static {}, LX/5oU;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/7m5;)Ljava/lang/Integer;
    .locals 8

    const/4 v3, 0x0

    iget-wide v1, p1, LX/7m5;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    iget-object v0, p1, LX/7m5;->A07:LX/6PK;

    iget-boolean v0, v0, LX/6PK;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [LX/6kc;

    sget-object v0, LX/6kc;->A02:LX/6kc;

    aput-object v0, v2, v3

    const/4 v1, 0x1

    sget-object v0, LX/6kc;->A06:LX/6kc;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/6kc;->A05:LX/6kc;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p1, LX/7m5;->A09:LX/6kc;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7nr;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0, v4, p1}, LX/7nr;->A01(LX/0t0;LX/7m5;)V

    invoke-static {p1}, LX/7nr;->A00(LX/7m5;)Landroid/content/ContentValues;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "status_notify"

    const-string v0, "StatusNotifyStore/INSERT_STATUS_NOTIFY"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    invoke-virtual {v5}, LX/1CX;->A00()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    iput-wide v2, p1, LX/7m5;->A00:J

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "StatusNotifyStore/failed to insert status notify"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04(LX/7m5;)Ljava/lang/Integer;
    .locals 12

    const/4 v4, 0x0

    iget-wide v0, p1, LX/7m5;->A00:J

    const/4 v5, 0x1

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Attempting to update an unsaved status notify "

    invoke-static {p1, v2, v3}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/00N;->A0C(ZLjava/lang/String;)V

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/7nr;->A00:LX/05V;

    invoke-static {v2}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0, v2, p1}, LX/7nr;->A01(LX/0t0;LX/7m5;)V

    invoke-static {p1}, LX/7nr;->A00(LX/7m5;)Landroid/content/ContentValues;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    const-string v8, "status_notify"

    const-string v9, "row_id = ?"

    new-array v11, v5, [Ljava/lang/String;

    invoke-static {v11, v4, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v10, "StatusNotifyStore/UPDATE_STATUS_NOTIFY"

    invoke-virtual/range {v6 .. v11}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, LX/1CX;->A00()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "StatusNotifyStore/failed to update status notify"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
