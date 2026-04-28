.class public final LX/8k7;
.super LX/8r3;
.source ""


# instance fields
.field public final synthetic A00:LX/8kA;


# direct methods
.method public constructor <init>(LX/8kA;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, LX/8k7;->A00:LX/8kA;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, LX/8r3;-><init>(LX/9aJ;ZZZ)V

    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, LX/8k7;->A00:LX/8kA;

    const/4 v15, 0x0

    iget-object v9, v4, LX/8kA;->A09:LX/0Gw;

    const/16 v0, 0x4e4c

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "restore>PrepareMessageStoreTransferTask/start restore media"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/9aJ;->A01:LX/06e;

    invoke-static {v1, v3}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v0, v4, LX/8kA;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9u4;

    invoke-virtual {v0}, LX/9u4;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "restore>PrepareMessageStoreTransferTask/restore media success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    :goto_0
    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    :cond_0
    const-string v0, "restore>PrepareMessageStoreTransferTask/start restore settings"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/9aJ;->A02:LX/06e;

    invoke-static {v2, v3}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v0, v4, LX/8kA;->A06:LX/0Yc;

    iget-object v0, v0, LX/0Yc;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9ux;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "chatsettings.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "chat_setting_store"

    invoke-virtual {v5, v1, v0}, LX/9ux;->A04(Ljava/io/File;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully replaced chat setting "

    invoke-static {v0, v1, v5}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v7, v4, LX/8kA;->A0I:LX/1hL;

    iget-object v6, v7, LX/1hL;->A0E:LX/9ux;

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper.jpg"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper"

    invoke-virtual {v6, v1, v0}, LX/9ux;->A04(Ljava/io/File;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v6

    invoke-static {v7}, LX/1hL;->A09(LX/1hL;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully replaced wall paper "

    invoke-static {v0, v1, v6}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v13, v4, LX/8kA;->A0J:LX/8pR;

    monitor-enter v13

    goto :goto_1

    :cond_1
    const-string v0, "restore>PrepareMessageStoreTransferTask/restore media failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v13, LX/9wL;->A04:LX/0Tt;

    iget-object v1, v0, LX/0Tt;->A00:LX/0Tu;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0Tu;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v6, v13, LX/8pR;->A05:LX/9ux;

    const-string v0, "sticker_store"

    invoke-virtual {v6, v1, v0}, LX/9ux;->A04(Ljava/io/File;Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0x13

    if-ne v6, v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    new-instance v14, LX/8nT;

    invoke-direct {v14}, LX/8nT;-><init>()V

    iget-object v0, v13, LX/8pR;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D5;->A0O(LX/00q;)LX/97J;

    move-result-object v0

    invoke-static {v0}, LX/9q7;->A00(LX/97J;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/8nT;->A01:Ljava/lang/Integer;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move/from16 v18, v17

    invoke-virtual/range {v13 .. v18}, LX/9wL;->A0R(LX/8nT;LX/AcP;Ljava/io/File;II)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v0, v13, LX/8pR;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lp;

    const-string v10, "/com.whatsapp/"

    const-string v8, "/com.whatsapp.w4b/"

    iget-object v0, v0, LX/7Lp;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PE;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v7}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v12, v7, LX/0t1;->A02:LX/0L3;

    const-string v1, "UPDATE stickers SET file_path = REPLACE(file_path, ?, ?);"

    const-string v0, "UPDATE_STICKER_TABLE_FILE_PATH"

    invoke-virtual {v12, v1, v0}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/2wg;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, LX/2wg;->A06(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v8}, LX/2wg;->A06(ILjava/lang/String;)V

    invoke-virtual {v0}, LX/2wg;->A01()I

    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v7}, LX/0t1;->close()V

    iget-object v0, v13, LX/8pR;->A04:LX/0Xl;

    iget-object v0, v0, LX/0Xl;->A03:LX/0Xy;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    iget-object v0, v0, LX/0Xy;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-array v12, v1, [Ljava/lang/Object;

    aput-object v10, v12, v17

    aput-object v8, v12, v3

    iget-object v11, v7, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          UPDATE \n            media_refs\n          SET \n            path = REPLACE(path, ?, ?)\n          "

    const-string v0, "MEDIA_REFS_CHANGE_PATH_SQL"

    invoke-virtual {v11, v1, v0, v12}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catch_0
    :try_start_b
    move-exception v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaRefCounter/migrateFilePathoriginal path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "new path="

    invoke-static {v0, v8, v1, v7}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_2
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :try_start_f
    move-exception v0

    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catch_1
    move-exception v1

    :try_start_10
    const-string v0, "StickerDBStorage/getFileToRestoreFrom: failed to copy sticker file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_2
    monitor-exit v13

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v13

    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully restored stickers "

    invoke-static {v0, v1, v6}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, LX/8kA;->A07:LX/8pM;

    const/4 v7, 0x0

    :try_start_11
    iget-object v8, v0, LX/8pM;->A04:LX/9ux;

    const-string v1, "chat_lock_passcode"

    iget-object v0, v0, LX/8pM;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aJ;

    invoke-virtual {v0}, LX/2aJ;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/9ux;->A04(Ljava/io/File;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_4

    goto :goto_4
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ChatLockBackup/restoreFromMigration failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    const/4 v7, 0x1

    :cond_4
    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully restored chat lock "

    invoke-static {v0, v1, v7}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v10, v4, LX/8kA;->A0D:LX/9ux;

    iget-object v0, v10, LX/9ux;->A01:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v11

    const/4 v7, 0x0

    if-nez v11, :cond_6

    const-string v0, "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting/contentResolver is null"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_5
    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully restored some shared preferences setting "

    invoke-static {v0, v1, v7}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_a

    :cond_6
    const-string v0, "share_preferences"

    invoke-static {v10, v0}, LX/9ux;->A01(LX/9ux;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    if-nez v12, :cond_7

    const-string v0, "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting/providerUri is null"

    goto :goto_6

    :cond_7
    move-object v13, v15

    move-object v14, v15

    move-object/from16 v16, v15

    invoke-interface/range {v11 .. v16}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_5

    :cond_8
    :goto_8
    :try_start_12
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v0, "boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v10, LX/9ux;->A02:LX/05f;

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v3, :cond_9

    const/4 v12, 0x0

    :cond_9
    invoke-virtual {v1, v11, v12}, LX/05f;->A0s(Ljava/lang/String;Z)V

    goto :goto_8

    :sswitch_1
    const-string v0, "long"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v12, v10, LX/9ux;->A02:LX/05f;

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v12}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-static {v12, v11, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_8

    :sswitch_2
    const-string v0, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v10, LX/9ux;->A02:LX/05f;

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v11, v0}, LX/05f;->A0o(Ljava/lang/String;I)V

    goto :goto_8

    :sswitch_3
    const-string v0, "string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/9ux;->A02:LX/05f;

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v11, v1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :sswitch_4
    const-string v0, "string_set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_a

    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_a
    iget-object v0, v10, LX/9ux;->A02:LX/05f;

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_8
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catch_3
    move-exception v12

    :try_start_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting/ failed to create json array for key: "

    invoke-static {v0, v11, v1, v12}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x1

    goto/16 :goto_7

    :goto_a
    :try_start_15
    const/16 v0, 0x4a7e

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, LX/9ux;->A05()Z

    move-result v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully restored backup encryption settings "

    invoke-static {v0, v1, v8}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_b

    :cond_c
    const-string v0, "restore>PrepareMessageStoreTransferTask/restored backup encryption settings in old path"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_b
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "restore>PrepareMessageStoreTransferTask/threw exception restoring backup encryption settings"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_b
    :try_start_16
    const/16 v0, 0x5878

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    :try_start_17
    iget-object v0, v4, LX/8kA;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tt;

    const-string v0, "wa.db"

    invoke-virtual {v1, v0}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "wa_db"

    invoke-virtual {v10, v1, v0}, LX/9ux;->A04(Ljava/io/File;Ljava/lang/String;)I

    move-result v9

    const/16 v0, 0x13

    if-ne v9, v0, :cond_d

    goto :goto_c
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    :catch_5
    :try_start_18
    move-exception v1

    const-string v0, "restore>PrepareMessageStoreTransferTask/restoreWaDbFromMigration: failed to copy file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    const/4 v9, 0x0

    goto :goto_d

    :goto_c
    new-instance v14, LX/8nT;

    invoke-direct {v14}, LX/8nT;-><init>()V

    iget-object v0, v4, LX/8kA;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D5;->A0O(LX/00q;)LX/97J;

    move-result-object v0

    invoke-static {v0}, LX/9q7;->A00(LX/97J;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/8nT;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/8kA;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8pS;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move/from16 v18, v17

    invoke-virtual/range {v13 .. v18}, LX/9wL;->A0R(LX/8nT;LX/AcP;Ljava/io/File;II)Z

    move-result v9

    :goto_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>PrepareMessageStoreTransferTask/restored privacy tokens "

    invoke-static {v0, v1, v9}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_e

    :cond_e
    const-string v0, "restore>PrepareMessageStoreTransferTask/skipped privacy token restore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_e
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "restore>PrepareMessageStoreTransferTask/threw exception restoring privacy tokens"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_e
    if-eqz v5, :cond_10

    if-eqz v6, :cond_10

    if-eqz v7, :cond_10

    if-eqz v9, :cond_10

    if-eqz v8, :cond_10

    :goto_f
    iget-object v0, v4, LX/8kA;->A0G:LX/9QU;

    xor-int/lit8 v1, v3, 0x1

    iget-object v0, v0, LX/9QU;->A00:LX/8n7;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/8n7;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, LX/8kA;->A0F:LX/9P1;

    iget-object v0, v0, LX/9P1;->A00:LX/8nG;

    iput-object v1, v0, LX/8nG;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x3

    if-eqz v3, :cond_f

    const/4 v0, 0x2

    :cond_f
    invoke-static {v2, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_10
    const/4 v3, 0x0

    goto :goto_f

    :catchall_6
    move-exception v1

    :try_start_19
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_8
    move-exception v0

    :try_start_1a
    monitor-exit v13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5dbe24cc -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        0x197ef -> :sswitch_2
        0x32c67c -> :sswitch_1
        0x3db6c28 -> :sswitch_0
    .end sparse-switch
.end method
