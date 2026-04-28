.class public final LX/7Nl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7Nl;->A01:LX/075;

    invoke-static {}, LX/5oT;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nl;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/7Nl;)LX/6PE;
    .locals 0

    iget-object p0, p0, LX/7Nl;->A00:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6PE;

    return-object p0
.end method

.method public static final A01(Landroid/database/Cursor;)LX/7Eh;
    .locals 39

    const-string v0, "plaintext_hash"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "hash_of_image_part"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "url"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "enc_hash"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "direct_path"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "mimetype"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "media_key"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "file_size"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "width"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "height"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "emojis"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "is_first_party"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "is_avatar"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v11, "avatar_template_id"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v11, "is_fun_sticker"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v11, "is_lottie"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v11, "accessibility_text"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v11, "premium"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    if-nez v20, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v1, v2}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v36

    invoke-static {v1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v37

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v38

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result p0

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    new-instance v19, LX/7Eh;

    invoke-direct/range {v19 .. v39}, LX/7Eh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZZZ)V

    return-object v19
.end method


# virtual methods
.method public final A02(II)Ljava/util/ArrayList;
    .locals 45

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v6, p2

    if-nez p2, :cond_1

    const-string v5, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers ORDER BY timestamp DESC LIMIT ?"

    :goto_0
    const/4 v4, 0x2

    if-ne v6, v4, :cond_0

    const-string v3, "1"

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    move/from16 v7, p1

    if-nez p2, :cond_2

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v4, v7, v1}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_0
    const-string v3, "0"

    goto :goto_1

    :cond_1
    const-string v5, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers WHERE is_avatar = ? ORDER BY timestamp DESC LIMIT ?"

    goto :goto_0

    :cond_2
    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v1

    invoke-static {v4, v7, v0}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    :goto_2
    :try_start_0
    move-object/from16 v44, p0

    invoke-static/range {v44 .. v44}, LX/7Nl;->A00(LX/7Nl;)LX/6PE;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v1, LX/0t1;->A02:LX/0L3;

    const-string v0, "getStarredStickersData/QUERY_RECENT_STARRED_STICKERS"

    invoke-virtual {v3, v5, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "plaintext_hash"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v3, "hash_of_image_part"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v3, "timestamp"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v3, "url"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v3, "enc_hash"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v3, "direct_path"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v3, "mimetype"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v3, "media_key"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v3, "file_size"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v3, "width"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v3, "height"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v3, "emojis"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v3, "is_first_party"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v3, "is_avatar"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v3, "avatar_template_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v3, "is_fun_sticker"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v3, "is_lottie"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v3, "accessibility_text"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v3, "premium"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v22

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v3, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    if-eqz v24, :cond_3

    move/from16 v3, v21

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v3, v20

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    move/from16 v3, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v3, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v3, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v0, v10}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v40

    invoke-static {v0, v9}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v41

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v0, v7}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v42

    invoke-static {v0, v6}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v43

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    new-instance v3, LX/7Eh;

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v43}, LX/7Eh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, LX/0t1;->close()V

    return-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v4

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {v0, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v4, "StarredStickerDBTableHelper.getStarredStickersData"

    invoke-static {v4, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v44

    iget-object v3, v0, LX/7Nl;->A01:LX/075;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final A03(LX/7Eh;)V
    .locals 6

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v5

    const-string v1, "plaintext_hash"

    iget-object v0, p1, LX/7Eh;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hash_of_image_part"

    iget-object v0, p1, LX/7Eh;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/7Eh;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "url"

    iget-object v0, p1, LX/7Eh;->A0G:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enc_hash"

    iget-object v0, p1, LX/7Eh;->A0C:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direct_path"

    iget-object v0, p1, LX/7Eh;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mimetype"

    iget-object v0, p1, LX/7Eh;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_key"

    iget-object v0, p1, LX/7Eh;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/7Eh;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "file_size"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/7Eh;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/7Eh;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "emojis"

    iget-object v0, p1, LX/7Eh;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/7Eh;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_first_party"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LX/7Eh;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_avatar"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "avatar_template_id"

    iget-object v0, p1, LX/7Eh;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/7Eh;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fun_sticker"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LX/7Eh;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_lottie"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "accessibility_text"

    iget-object v0, p1, LX/7Eh;->A09:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/7Eh;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "premium"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/7Nl;->A00(LX/7Nl;)LX/6PE;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "starred_stickers"

    const-string v1, "addStarredStickerHash/INSERT_STARRED_STICKER"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
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

.method public final A04(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, LX/7Nl;->A00(LX/7Nl;)LX/6PE;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v5

    :try_start_0
    const-string v4, "plaintext_hash = ?"

    invoke-static {p1}, LX/5oT;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "starred_stickers"

    const-string v0, "removeStarredStickerHash/DELETE_STARRED_STICKER"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
