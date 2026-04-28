.class public final LX/7Jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/7Jr;->A03:Z

    invoke-static {}, LX/5oT;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Jr;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Jr;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Jr;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/5pL;)LX/7Uu;
    .locals 2

    invoke-static {}, LX/5oZ;->A0J()LX/7Uu;

    move-result-object v1

    const-string v0, "plaintext_hash"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Uu;->A0H:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Uu;->A0K:Ljava/lang/String;

    const-string v0, "enc_hash"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Uu;->A0C:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Uu;->A0A:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Uu;->A0G:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Uu;->A0F:Ljava/lang/String;

    const-string v0, "file_size"

    invoke-static {p0, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/7Uu;->A00:I

    const-string v0, "width"

    invoke-static {p0, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/7Uu;->A05:I

    const-string v0, "height"

    invoke-static {p0, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/7Uu;->A02:I

    const-string v0, "emojis"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Uu;->A0B:Ljava/lang/String;

    const-string v0, "is_first_party"

    invoke-static {p0, v0}, LX/5oU;->A1W(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/7Uu;->A0R:Z

    const-string v0, "avatar_template_id"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Uu;->A09:Ljava/lang/String;

    const-string v0, "is_fun_sticker"

    invoke-static {p0, v0}, LX/5oU;->A1W(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/7Uu;->A0L:Z

    const-string v0, "is_lottie"

    invoke-static {p0, v0}, LX/5oU;->A1W(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/7Uu;->A0S:Z

    const-string v0, "accessibility_text"

    invoke-static {p0, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Uu;->A08:Ljava/lang/String;

    const-string v0, "premium"

    invoke-static {p0, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/7Uu;->A04:I

    invoke-virtual {p1, v1}, LX/5pL;->A04(LX/7Uu;)V

    return-object v1
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 57

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/7Jr;->A03:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    const/4 v1, 0x0

    aput-object v0, v3, v1

    iget-object v0, v9, LX/7Jr;->A00:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/String;

    const-string v2, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers ORDER BY entry_weight DESC"

    :goto_1
    iget-object v0, v9, LX/7Jr;->A02:LX/05V;

    invoke-static {v0}, LX/5oY;->A0Q(LX/05V;)LX/0t1;

    move-result-object v8

    goto :goto_2

    :cond_0
    const-string v2, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers WHERE is_avocado = ? ORDER BY entry_weight DESC"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v8, LX/0t1;->A02:LX/0L3;

    const-string v0, "loadWeightedStickerIdentifiersFromDB/QUERY_RECENT_STICKER"

    invoke-virtual {v1, v2, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "plaintext_hash"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v0, "entry_weight"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v0, "hash_of_image_part"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v0, "url"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v0, "enc_hash"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v0, "direct_path"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v0, "mimetype"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v0, "media_key"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v0, "file_size"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v0, "width"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "height"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "emojis"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "is_first_party"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v0, "last_sticker_sent_ts"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "is_avocado"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "avatar_template_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "is_fun_sticker"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "is_lottie"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "accessibility_text"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "premium"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v28

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v27

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    move/from16 v0, v26

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v30, 0x0

    const/16 v44, 0x0

    const/16 v48, -0x1

    new-instance v0, LX/7Uu;

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move-object/from16 v35, v30

    move-object/from16 v36, v30

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move-object/from16 v42, v30

    move-object/from16 v43, v30

    move/from16 v46, v44

    move/from16 v47, v44

    move/from16 v49, v44

    move/from16 v50, v44

    move/from16 v51, v44

    move/from16 v52, v44

    move/from16 v53, v44

    move/from16 v54, v44

    move/from16 v55, v44

    move/from16 v56, v44

    move-object/from16 v29, v0

    move-object/from16 v31, v30

    move/from16 v45, v44

    invoke-direct/range {v29 .. v56}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    iput-object v3, v0, LX/7Uu;->A0H:Ljava/lang/String;

    move/from16 v13, v25

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, LX/7Uu;->A0K:Ljava/lang/String;

    move/from16 v13, v24

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, LX/7Uu;->A0C:Ljava/lang/String;

    move/from16 v13, v23

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, LX/7Uu;->A0A:Ljava/lang/String;

    move/from16 v13, v22

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, LX/7Uu;->A0G:Ljava/lang/String;

    move/from16 v13, v21

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, LX/7Uu;->A0F:Ljava/lang/String;

    move/from16 v13, v20

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v0, LX/7Uu;->A00:I

    move/from16 v13, v19

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v0, LX/7Uu;->A05:I

    move/from16 v13, v18

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v0, LX/7Uu;->A02:I

    move/from16 v13, v17

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, LX/7Uu;->A0B:Ljava/lang/String;

    move/from16 v13, v16

    invoke-static {v7, v13}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v13

    iput-boolean v13, v0, LX/7Uu;->A0R:Z

    iput-object v1, v0, LX/7Uu;->A0E:Ljava/lang/String;

    invoke-static {v7, v14}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v13

    iput-boolean v13, v0, LX/7Uu;->A0P:Z

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, LX/7Uu;->A09:Ljava/lang/String;

    invoke-static {v7, v11}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v13

    iput-boolean v13, v0, LX/7Uu;->A0L:Z

    invoke-static {v7, v6}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v13

    iput-boolean v13, v0, LX/7Uu;->A0S:Z

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, LX/7Uu;->A08:Ljava/lang/String;

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v0, LX/7Uu;->A04:I

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    iget-object v13, v9, LX/7Jr;->A01:LX/05V;

    invoke-static {v13}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v13

    invoke-virtual {v13, v0}, LX/5pL;->A04(LX/7Uu;)V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v13, v0, LX/7Uu;->A09:Ljava/lang/String;

    move-object/from16 v33, v13

    new-instance v13, LX/78t;

    move-object/from16 v29, v13

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    invoke-direct/range {v29 .. v35}, LX/78t;-><init>(LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, LX/7ix;

    invoke-direct {v0, v13, v2}, LX/7ix;-><init>(LX/78t;F)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, LX/0t1;->close()V

    return-object v10

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(LX/7Uu;)V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p1, LX/7Uu;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "RecentStickerDBStorage/updateSticker/sticker filehash is null, could not be updated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7Jr;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v2

    :try_start_0
    const-string v6, "plaintext_hash = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/7Uu;->A0H:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    aput-object v0, v8, v1

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, p1}, LX/5oa;->A0Z(Landroid/content/ContentValues;LX/7Uu;)V

    const-string v1, "file_size"

    iget v0, p1, LX/7Uu;->A00:I

    invoke-static {v4, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "width"

    iget v0, p1, LX/7Uu;->A05:I

    invoke-static {v4, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p1, LX/7Uu;->A02:I

    invoke-static {v4, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "emojis"

    iget-object v0, p1, LX/7Uu;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_first_party"

    iget-boolean v0, p1, LX/7Uu;->A0R:Z

    invoke-static {v4, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "is_lottie"

    invoke-virtual {p1}, LX/7Uu;->A05()Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "accessibility_text"

    iget-object v0, p1, LX/7Uu;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "premium"

    iget v0, p1, LX/7Uu;->A04:I

    invoke-static {v4, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    const-string v5, "recent_stickers"

    const-string v7, "updateSticker/UPDATE_RECENT_STICKERS"

    invoke-virtual/range {v3 .. v8}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
