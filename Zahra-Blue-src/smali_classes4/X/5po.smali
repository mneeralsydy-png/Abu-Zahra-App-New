.class public abstract LX/5po;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/ContentValues;LX/0NT;LX/5pn;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "media_job_uuid"

    iget-object v0, p2, LX/5pn;->A0Y:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transcoded"

    iget-boolean v0, p2, LX/5pn;->A0p:Z

    invoke-static {p0, v1, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-wide v0, p2, LX/5pn;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/5pn;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "suspicious_content"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p2, LX/5pn;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "trim_from"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p2, LX/5pn;->A0L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "trim_to"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, p2}, LX/5pn;->A02(Landroid/content/ContentValues;LX/5pn;)V

    iget v0, p2, LX/5pn;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/5pn;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/5pn;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gif_attribution"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p2, LX/5pn;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_source_type"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "direct_path"

    iget-object v0, p2, LX/5pn;->A0T:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/5pn;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_transcode_quality"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/5pn;->A0P:Ljava/io/File;

    const-string v1, "file_path"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0NT;->A09(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "partial_media_hash"

    iget-object v0, p2, LX/5pn;->A0i:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "partial_media_enc_hash"

    iget-object v0, p2, LX/5pn;->A0h:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mute_video"

    iget-boolean v0, p2, LX/5pn;->A0o:Z

    invoke-static {p0, v1, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "doodle_id"

    iget-object v0, p2, LX/5pn;->A0U:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accessibility_label"

    iget-object v0, p2, LX/5pn;->A0R:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A01(Landroid/database/Cursor;LX/0NT;LX/5pn;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "doodle_id"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/5pn;->A0U:Ljava/lang/String;

    const-string v0, "accessibility_label"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/5pn;->A0R:Ljava/lang/String;

    const-string v0, "media_job_uuid"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    move-object v0, v5

    :goto_0
    iput-object v0, p2, LX/5pn;->A0Y:Ljava/lang/String;

    const-string v0, "transcoded"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, p2, LX/5pn;->A0p:Z

    const-string v0, "file_size"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v5

    :goto_1
    const-wide/16 v1, 0x0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    iput-wide v3, p2, LX/5pn;->A0F:J

    const-string v0, "suspicious_content"

    invoke-static {p0, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, LX/5pn;->A0C:I

    const-string v0, "trim_from"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_2
    iput-wide v3, p2, LX/5pn;->A0K:J

    const-string v0, "trim_to"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v1, v3

    :cond_0
    iput-wide v1, p2, LX/5pn;->A0L:J

    const-string v0, "media_source_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_3
    iput v0, p2, LX/5pn;->A09:I

    const-string v0, "direct_path"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v5

    :goto_4
    iput-object v0, p2, LX/5pn;->A0T:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-static {p0, v0}, LX/5oR;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p2, LX/5pn;->A0w:[B

    const-string v0, "media_key_timestamp"

    invoke-static {p0, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, LX/5pn;->A0G:J

    const-string v0, "width"

    invoke-static {p0, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, LX/5pn;->A0D:I

    const-string v0, "height"

    invoke-static {p0, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, LX/5pn;->A07:I

    const-string v0, "gif_attribution"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_5
    iput v1, p2, LX/5pn;->A06:I

    const-string v0, "media_transcode_quality"

    invoke-static {p0, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, LX/5pn;->A0A:I

    const-string v0, "file_path"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_6
    invoke-virtual {p1, v0}, LX/0NT;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/5pn;->A0C(Ljava/io/File;)V

    const-string v0, "partial_media_hash"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/5pn;->A0i:Ljava/lang/String;

    const-string v0, "partial_media_enc_hash"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iput-object v5, p2, LX/5pn;->A0h:Ljava/lang/String;

    const-string v0, "mute_video"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, p2, LX/5pn;->A0o:Z

    const-string v0, "file_length"

    invoke-static {p0, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, LX/5pn;->A0I:J

    const-string v0, "enc_file_hash"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/5pn;->A0W:Ljava/lang/String;

    const-string v0, "file_hash"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/5pn;->A0X:Ljava/lang/String;

    const-string v0, "mime_type"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/5pn;->A0Z:Ljava/lang/String;

    const-string v0, "media_name"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/5pn;->A0a:Ljava/lang/String;

    const-string v0, "original_file_hash"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/5pn;->A0g:Ljava/lang/String;

    const-string v0, "media_duration"

    invoke-static {p0, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, LX/5pn;->A08:I

    const-string v0, "multicast_id"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/5pn;->A0f:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_6
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-static {p0, v1}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
