.class public final LX/1VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1152

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1VY;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/1VZ;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1P1;

    return v0
.end method

.method public B9u(LX/1Ur;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/1Ur;->A00:LX/1J1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/1P1;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1VY;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2iz;

    iget-wide v0, v6, LX/1J1;->A0i:J

    move-wide/from16 v18, v0

    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v0, v5, LX/2iz;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x123c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/2iz;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v14

    :try_start_0
    iget-object v2, v14, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            \n            _id, \n            message_row_id, \n            addon_message_index, \n            chat_row_id, \n            file_path,\n      file_size, \n      media_key, \n      media_key_timestamp, \n      width, \n      height, \n      direct_path, \n      message_url, \n      mime_type, \n      file_length, \n      file_hash, \n      enc_file_hash, \n      partial_media_hash, \n      partial_media_enc_hash, \n      original_file_hash, \n      thumbnail, \n      thumbnail_direct_path, \n      thumbnail_hash, \n      enc_thumbnail_hash, \n      scans_sidecar, \n      transferred   \n       \n          FROM \n            addon_message_media \n          WHERE \n            message_row_id = ?\n        "

    const-string v0, "GET_ADDON_MESSAGE_MEDIA_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v7, "mime_type"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AddonMessageMediaStore/createAddonMessagesForMessageRow; media type not found for message: id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "addon_message_index"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iget-object v0, v6, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/7V1;->A07:LX/7Tt;

    if-eqz v9, :cond_a

    iget-object v0, v9, LX/7Tt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_8

    iget-object v1, v9, LX/7Tt;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7V1;

    iget-object v0, v9, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_1

    iput-boolean v8, v0, LX/7V0;->A03:Z

    iput v3, v0, LX/7V0;->A00:I

    :cond_1
    iget v1, v9, LX/7V1;->A00:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v8, LX/6PI;

    invoke-direct {v8, v0, v3}, LX/6PI;-><init>(LX/1Kt;I)V

    iget-wide v0, v6, LX/1J1;->A0E:J

    new-instance v2, LX/1PL;

    invoke-direct {v2, v8, v9, v0, v1}, LX/1PL;-><init>(LX/1Kt;LX/7V1;J)V

    iget-object v1, v9, LX/7V1;->A0D:LX/7Th;

    sget-object v0, LX/6uT;->A00:LX/FX1;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7Th;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/1NW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v1, LX/7Th;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/1NW;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/7Th;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/1NW;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/7Th;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/1NW;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/7Th;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/1NW;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/7Th;->A0A:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/1NW;->A0B:Ljava/math/BigDecimal;

    iget-object v0, v1, LX/7Th;->A0B:Ljava/math/BigDecimal;

    iput-object v0, v2, LX/1NW;->A0C:Ljava/math/BigDecimal;

    iget-object v0, v1, LX/7Th;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/1NW;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/7Th;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/1NW;->A07:Ljava/lang/String;

    iget v0, v1, LX/7Th;->A00:I

    iput v0, v2, LX/1NW;->A00:I

    iget-object v0, v1, LX/7Th;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/1NW;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/7Th;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/1NW;->A05:Ljava/lang/String;

    :cond_2
    new-instance v11, LX/5pn;

    invoke-direct {v11}, LX/5pn;-><init>()V

    const-string v0, "file_size"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v11, LX/5pn;->A0F:J

    const-string v9, "media_key"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v11, LX/5pn;->A0w:[B

    const-string v8, "media_key_timestamp"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v11, LX/5pn;->A0G:J

    const-string v0, "width"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v11, LX/5pn;->A0D:I

    const-string v0, "height"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v11, LX/5pn;->A07:I

    const-string v0, "direct_path"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/5pn;->A0T:Ljava/lang/String;

    const-string v0, "scans_sidecar"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v11, LX/5pn;->A0t:[B

    const-string v0, "file_path"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "partial_media_hash"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/5pn;->A0i:Ljava/lang/String;

    const-string v0, "partial_media_enc_hash"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/5pn;->A0h:Ljava/lang/String;

    const-string v0, "transferred"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, LX/0L2;->A06(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, v11, LX/5pn;->A0q:Z

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AddonMessageMediaStore/createAddonMessage; unsupported media type for message: id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/1J1;->A0i:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "image/jpeg"

    goto :goto_1

    :sswitch_1
    const-string v0, "image/webp"

    goto :goto_1

    :sswitch_2
    const-string v0, "image/jpg"

    goto :goto_1

    :sswitch_3
    const-string v0, "image/png"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v8, LX/6PI;

    invoke-direct {v8, v0, v3}, LX/6PI;-><init>(LX/1Kt;I)V

    iget-wide v0, v6, LX/1J1;->A0E:J

    new-instance v2, LX/1Oy;

    invoke-direct {v2, v8, v9, v0, v1}, LX/1Oy;-><init>(LX/1Kt;LX/7V1;J)V

    goto :goto_2

    :sswitch_4
    const-string v0, "video/mp4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v10, LX/6PI;

    invoke-direct {v10, v0, v3}, LX/6PI;-><init>(LX/1Kt;I)V

    iget-wide v0, v6, LX/1J1;->A0E:J

    const/16 v8, 0x3e

    new-instance v2, LX/1PQ;

    invoke-direct {v2, v10, v8, v0, v1}, LX/1PP;-><init>(LX/1Kt;IJ)V

    iput-object v9, v2, LX/1PQ;->A00:LX/7V1;

    :goto_2
    check-cast v2, LX/1MM;

    if-nez v2, :cond_2

    goto/16 :goto_0

    :goto_3
    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/2iz;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    invoke-virtual {v0, v1}, LX/0NT;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :goto_5
    invoke-virtual {v11, v0}, LX/5pn;->A0C(Ljava/io/File;)V

    const-string v13, "file_length"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v11, LX/5pn;->A0I:J

    const-string v12, "file_hash"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/5pn;->A0X:Ljava/lang/String;

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/5pn;->A0Z:Ljava/lang/String;

    const-string v15, "message_url"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/5pn;->A0d:Ljava/lang/String;

    const-string v10, "original_file_hash"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/5pn;->A0g:Ljava/lang/String;

    invoke-virtual {v2, v11}, LX/1MM;->C1O(LX/5pn;)V

    iget-object v0, v2, LX/1MM;->A01:LX/5pn;

    if-nez v0, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AddonMessageMediaStore/fillAddonMessageMedia; media was not found for message: id="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/1J1;->A0i:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1J1;->A0g:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/5pn;

    invoke-direct {v0}, LX/5pn;-><init>()V

    invoke-virtual {v2, v0}, LX/1MM;->C1O(LX/5pn;)V

    :cond_6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->C1Z(Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1MM;->C1X(J)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->C1S(Ljava/lang/String;)V

    const-string v0, "enc_file_hash"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->C1Q(Ljava/lang/String;)V

    sget-object v1, LX/7gF;->A0F:LX/7IS;

    iget-object v0, v5, LX/2iz;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    invoke-virtual {v1, v0, v2}, LX/7IS;->A01(LX/075;LX/1ML;)LX/7gF;

    move-result-object v7

    const-string v0, "thumbnail_direct_path"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7gF;->A05:Ljava/lang/String;

    const-string v0, "thumbnail_hash"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7gF;->A09:Ljava/lang/String;

    const-string v0, "enc_thumbnail_hash"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7gF;->A06:Ljava/lang/String;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v7, LX/7gF;->A0B:[B

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/7gF;->A02:J

    const-string v0, "thumbnail"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1J1;->A0L([BZ)V

    :cond_7
    invoke-static {v2, v7}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->C29(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v5, LX/2iz;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createAddonMessage: Invalid card index for interactive message. Template ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7V1;->A0I:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1J1;->A0g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Requested index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Cards size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/7Tt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AddonMessageMediaStore"

    invoke-virtual {v2, v0, v1, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, v17

    goto :goto_6

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AddonMessageMediaStore/createAddonMessagesForMessageRow; no addon message created for message: id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v14}, LX/0t1;->close()V

    goto :goto_8

    :cond_c
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v14, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    invoke-virtual {v14}, LX/0t1;->close()V

    move-object/from16 v17, v16

    :cond_d
    :goto_8
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, LX/1P1;->A0k(Ljava/util/List;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_0
        -0x58a21830 -> :sswitch_1
        -0x346882d3 -> :sswitch_2
        -0x34686c8b -> :sswitch_3
        0x4f62635d -> :sswitch_4
    .end sparse-switch
.end method
