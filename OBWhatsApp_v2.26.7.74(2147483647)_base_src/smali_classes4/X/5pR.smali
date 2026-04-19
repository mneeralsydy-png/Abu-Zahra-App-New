.class public LX/5pR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/886;
.implements LX/1Ub;
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1LM;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1an;->A0E()LX/05V;

    move-result-object v1

    const/16 v0, 0xc64

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/5pR;-><init>(LX/00q;LX/00q;)V

    return-void
.end method

.method public constructor <init>(LX/00q;LX/00q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pR;->A00:LX/00q;

    iput-object p2, p0, LX/5pR;->A01:LX/00q;

    return-void
.end method

.method public static A00(LX/5pR;LX/1J1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5pR;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2;

    move-object v1, p1

    check-cast v1, LX/1MM;

    invoke-virtual {v0, v1}, LX/0b2;->A07(LX/1J1;)V

    iget-object v0, p0, LX/5pR;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/78v;

    invoke-virtual {v1}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v2

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {p0, v2, v0, v1}, LX/78v;->A01(LX/1Vy;J)V

    return-void
.end method


# virtual methods
.method public AI9(LX/1J1;I)V
    .locals 3

    const/4 v2, 0x1

    and-int/lit8 v0, p2, 0x1

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget-object v0, p0, LX/5pR;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2;

    invoke-virtual {v0, p1, v1, v2}, LX/0b2;->A09(LX/1J1;ZZ)V

    return-void
.end method

.method public AMn(LX/1J1;)V
    .locals 16

    move-object/from16 v3, p1

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5pR;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0b2;

    check-cast v3, LX/1MM;

    iget-wide v0, v3, LX/1J1;->A0i:J

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    cmp-long v2, v0, v5

    invoke-static {v2}, LX/1ag;->A1O(I)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCoreMessageStore/fillMediaInfo/message must have row_id set; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1, v2}, LX/5oR;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    new-array v7, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    iget-object v14, v13, LX/0b2;->A06:LX/0Jp;

    invoke-virtual {v14}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT\n                \n            message_media.message_row_id,\n            message_media.chat_row_id,\n            message_media.autotransfer_retry_enabled,\n            message_media.transferred,\n            message_media.face_x,\n            message_media.face_y,\n            message_media.has_streaming_sidecar,\n            message_media.message_url,\n            message_media.page_count,\n            message_media.is_animated_sticker,\n            message_media.premium_message,\n            message_media.sticker_flags,\n            message_media.first_viewed_timestamp,\n            message_media.raw_transcription_text,\n            message_media.first_scan_sidecar,\n            message_media.first_scan_length,\n            message_media.thumbnail_height_width_ratio,\n            message_media.media_upload_handle,\n            message_media.media_caption,\n            message_media.metadata_url,\n            message_media.motion_photo_presentation_offset_ms,\n            message_media.qr_url,\n            message_media.media_key_domain,\n            message_media.e2ee_media_key,\n            message_media.\n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n        \n            FROM\n                message_media\n            WHERE\n                message_row_id = ?\n        "

    const-string v0, "GET_MESSAGE_MEDIA_SQL"

    invoke-virtual {v4, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v1, v3, LX/1Ol;

    invoke-virtual {v13, v4, v1}, LX/0b2;->A03(Landroid/database/Cursor;Z)LX/5pn;

    move-result-object v10

    iget-wide v7, v3, LX/1J1;->A0i:J

    const/4 v0, 0x1

    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    const/4 v11, 0x1

    :cond_0
    const-string v9, "MediaCoreMessageStore/loadInteractiveAnnotations/invalid row_id"

    invoke-static {v11, v9}, LX/00N;->A0D(ZLjava/lang/String;)V

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v14}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v15, v9, LX/0t1;->A02:LX/0L3;

    const-string v14, "\n          SELECT \n            \n          _id, \n          message_row_id, \n          skip_confirmation, \n          location_latitude, \n          location_longitude, \n          location_name, \n          newsletter_jid_row_id, \n          newsletter_server_message_id, \n          newsletter_name, \n          newsletter_content_type, \n          newsletter_accessibility_text, \n          child_message_row_id, \n          type, \n          fp_interactive_annotation, \n          sort_order,\n          status_link_type\n         \n          FROM \n            message_media_interactive_annotation \n          WHERE \n            message_row_id = ? \n          ORDER BY sort_order ASC\n        "

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v12

    const-string v7, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_SQL"

    invoke-virtual {v15, v14, v7, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v7, v9}, LX/0b2;->A02(Landroid/database/Cursor;LX/0sz;)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/0t1;->close()V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-array v0, v12, [Lcom/whatsapp/InteractiveAnnotation;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    :goto_1
    iput-object v0, v10, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    invoke-virtual {v3, v10}, LX/1MM;->C1O(LX/5pn;)V

    const-string v0, "first_viewed_timestamp"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0, v5, v6}, LX/0L2;->A01(Landroid/database/Cursor;IJ)J

    move-result-wide v5

    iput-wide v5, v3, LX/1MM;->A00:J

    const-string v0, "message_url"

    invoke-static {v4, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1MM;->C1Z(Ljava/lang/String;)V

    const-string v0, "accessibility_label"

    invoke-static {v4, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1MM;->A0l(Ljava/lang/String;)V

    const-string v0, "multicast_id"

    invoke-static {v4, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1MM;->A0n(Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-static {v4, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    const-string v0, "file_length"

    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, LX/1MM;->C1X(J)V

    const-string v0, "media_name"

    invoke-static {v4, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1MM;->C1U(Ljava/lang/String;)V

    const-string v0, "file_hash"

    invoke-static {v4, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1MM;->C1S(Ljava/lang/String;)V

    const-string v0, "media_duration"

    invoke-static {v4, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1MM;->C1P(I)V

    const-string v0, "enc_file_hash"

    invoke-static {v4, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1MM;->C1Q(Ljava/lang/String;)V

    const-string v0, "original_file_hash"

    invoke-static {v4, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1MM;->C29(Ljava/lang/String;)V

    instance-of v0, v3, LX/1Q6;

    if-eqz v0, :cond_6

    move-object v6, v3

    check-cast v6, LX/1Q6;

    const-string v0, "is_animated_sticker"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    move-result v5

    const-string v0, "sticker_flags"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v6, LX/1Q6;->A02:Ljava/lang/Integer;

    iput-boolean v5, v6, LX/1Q6;->A04:Z

    const-string v0, "premium_message"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_3
    iput v0, v6, LX/1Q6;->A00:I

    goto :goto_6

    :cond_6
    if-eqz v1, :cond_8

    move-object v1, v3

    check-cast v1, LX/1Ol;

    const-string v0, "page_count"

    invoke-static {v4, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1Ol;->A00:I

    const-string v0, "media_caption"

    invoke-static {v4, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ol;->A0s(Ljava/lang/String;)V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_7

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_8
    :goto_6
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v2}, LX/0t1;->close()V

    iget-object v0, v3, LX/1MM;->A01:LX/5pn;

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCoreMessageStore/fillMediaInfo; media was not found for message: id="

    invoke-static {v3, v0, v1}, LX/1ak;->A1J(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", type="

    invoke-static {v3, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/5pn;

    invoke-direct {v0}, LX/5pn;-><init>()V

    invoke-virtual {v3, v0}, LX/1MM;->C1O(LX/5pn;)V

    :cond_9
    return-void

    :catchall_4
    move-exception v1

    if-eqz v4, :cond_a

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_d
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public B2D(LX/1J1;)V
    .locals 0

    invoke-static {p0, p1}, LX/5pR;->A00(LX/5pR;LX/1J1;)V

    return-void
.end method

.method public CCf(LX/1J1;)V
    .locals 0

    invoke-static {p0, p1}, LX/5pR;->A00(LX/5pR;LX/1J1;)V

    return-void
.end method
