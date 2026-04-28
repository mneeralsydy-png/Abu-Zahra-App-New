.class public final LX/7LZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/7B6;

.field public final A02:LX/75d;

.field public final A03:LX/7Nl;

.field public final A04:LX/0Xl;

.field public final A05:LX/5pL;

.field public final A06:LX/0YI;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LZ;->A00:LX/05V;

    const/16 v0, 0xbca

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pL;

    iput-object v0, p0, LX/7LZ;->A05:LX/5pL;

    const/16 v0, 0xe5c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nl;

    iput-object v0, p0, LX/7LZ;->A03:LX/7Nl;

    invoke-static {}, LX/5oR;->A0m()LX/0Xl;

    move-result-object v0

    iput-object v0, p0, LX/7LZ;->A04:LX/0Xl;

    const/16 v0, 0xe6c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75d;

    iput-object v0, p0, LX/7LZ;->A02:LX/75d;

    const/16 v0, 0xe4f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YI;

    iput-object v0, p0, LX/7LZ;->A06:LX/0YI;

    new-instance v0, LX/7B6;

    invoke-direct {v0}, LX/7B6;-><init>()V

    iput-object v0, p0, LX/7LZ;->A01:LX/7B6;

    return-void
.end method

.method public static final A00(LX/7LZ;)V
    .locals 7

    iget-boolean v0, p0, LX/7LZ;->A07:Z

    if-nez v0, :cond_3

    iget-object v4, p0, LX/7LZ;->A01:LX/7B6;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/7LZ;->A07:Z

    if-nez v0, :cond_2

    iget-object v6, p0, LX/7LZ;->A03:LX/7Nl;

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-virtual {v6, v0, v1}, LX/7Nl;->A02(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Eh;

    iget-object v0, v3, LX/7Eh;->A01:Ljava/lang/String;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/7LZ;->A02:LX/75d;

    iget-object v1, v3, LX/7Eh;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/7Eh;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/75d;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Eh;->A01:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "StarredStickers/calculateImageHash/could not get internally managed media file for sticker, dropping it from starred"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/7Eh;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/7Nl;->A04(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v6, v3}, LX/7Nl;->A03(LX/7Eh;)V

    :cond_0
    iget-object v1, v3, LX/7Eh;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/7Eh;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/7B6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7LZ;->A07:Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    :goto_2
    monitor-exit v4

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/7Uu;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7LZ;->A03:LX/7Nl;

    invoke-static {p1}, LX/5oT;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/7Nl;->A00(LX/7Nl;)LX/6PE;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers WHERE plaintext_hash = ? ORDER BY timestamp DESC"

    const-string v0, "getStarredStickerDataFromFileHash/QUERY_STARRED_STICKER"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/7Nl;->A01(Landroid/database/Cursor;)LX/7Eh;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/7LZ;->A05:LX/5pL;

    iget-object v0, p0, LX/7LZ;->A04:LX/0Xl;

    invoke-static {v0, v1, v2}, LX/6tR;->A00(LX/0Xl;LX/5pL;LX/7Eh;)LX/7Uu;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/00N;->A00()V

    invoke-static {p0}, LX/7LZ;->A00(LX/7LZ;)V

    iget-object v1, p0, LX/7LZ;->A01:LX/7B6;

    invoke-virtual {v1, p1}, LX/7B6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7B6;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7LZ;->A03:LX/7Nl;

    invoke-virtual {v0, p1}, LX/7Nl;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/7Uu;J)Z
    .locals 37

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00N;->A00()V

    move-object/from16 v14, p0

    invoke-static {v14}, LX/7LZ;->A00(LX/7LZ;)V

    iget-object v13, v0, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v13, :cond_1

    :try_start_0
    iget-object v3, v14, LX/7LZ;->A01:LX/7B6;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v3, LX/7B6;->A00:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    if-nez v1, :cond_1

    iget-object v2, v14, LX/7LZ;->A02:LX/75d;

    iget-object v1, v0, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v13, v1}, LX/75d;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, v3, LX/7B6;->A01:Ljava/util/Map;

    invoke-static {v12, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    invoke-virtual {v3, v13, v12}, LX/7B6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, LX/7LZ;->A04:LX/0Xl;

    iget-object v1, v0, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v13, v1}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, LX/5oX;->A1K(LX/7Uu;Ljava/io/File;)V

    iget-object v1, v14, LX/7LZ;->A05:LX/5pL;

    invoke-virtual {v1, v0}, LX/5pL;->A04(LX/7Uu;)V

    iget-object v11, v14, LX/7LZ;->A03:LX/7Nl;

    iget-object v1, v0, LX/7Uu;->A0K:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/7Uu;->A0C:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/7Uu;->A0A:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/7Uu;->A0G:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/7Uu;->A0F:Ljava/lang/String;

    iget v10, v0, LX/7Uu;->A00:I

    iget v9, v0, LX/7Uu;->A05:I

    iget v8, v0, LX/7Uu;->A02:I

    iget-object v7, v0, LX/7Uu;->A0B:Ljava/lang/String;

    iget-boolean v6, v0, LX/7Uu;->A0R:Z

    iget-boolean v5, v0, LX/7Uu;->A0P:Z

    iget-object v4, v0, LX/7Uu;->A09:Ljava/lang/String;

    iget-boolean v3, v0, LX/7Uu;->A0L:Z

    invoke-virtual {v0}, LX/7Uu;->A05()Z

    move-result v35

    iget-object v2, v0, LX/7Uu;->A08:Ljava/lang/String;

    iget v1, v0, LX/7Uu;->A04:I

    new-instance v0, LX/7Eh;

    move-wide/from16 v30, p2

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v1

    move/from16 v32, v6

    move/from16 v33, v5

    move/from16 v34, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move/from16 v26, v10

    move-object/from16 v19, v18

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v36

    invoke-direct/range {v15 .. v35}, LX/7Eh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZZZ)V

    invoke-virtual {v11, v0}, LX/7Nl;->A03(LX/7Eh;)V

    iget-object v0, v14, LX/7LZ;->A06:LX/0YI;

    iget-object v1, v0, LX/0YI;->A01:LX/0YK;

    iget-object v3, v1, LX/0YK;->A01:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v0, v1, LX/0YK;->A06:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "sticker_add_to_favorites_count"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v1}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v3

    const/4 v0, 0x1

    return v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v3

    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_3
    :try_start_c
    move-exception v0

    monitor-exit v3

    :goto_0
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StarredStickers/starSticker/could not find sticker file corresponding to that sticker file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v4
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00N;->A00()V

    iget-boolean v0, p0, LX/7LZ;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7LZ;->A01:LX/7B6;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/7B6;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, LX/7LZ;->A03:LX/7Nl;

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-static {v0}, LX/7Nl;->A00(LX/7Nl;)LX/6PE;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3

    :try_start_2
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers WHERE plaintext_hash = ? ORDER BY timestamp DESC"

    const-string v0, "checkStickerHashIsStarred/QUERY_STARRED_STICKER"

    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v5, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v3}, LX/0t1;->close()V

    return v5

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
