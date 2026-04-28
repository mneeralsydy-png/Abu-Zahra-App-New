.class public final LX/8pN;
.super LX/9wL;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/9wL;->A03()LX/9Ry;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9wL;-><init>(LX/9Ry;)V

    const/16 v0, 0x13a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pN;->A00:LX/05V;

    const/16 v0, 0xec7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pN;->A03:LX/05V;

    const/16 v0, 0x4009

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pN;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8pN;->A04:LX/06w;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pN;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A0G(LX/8nU;LX/98G;Ljava/lang/Runnable;)LX/9sO;
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "chat-settings"

    invoke-static {v6}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v16

    :try_start_0
    const-string v5, "chat-settings-store/backup failed"

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    move-object/from16 v12, p0

    iget-object v0, v12, LX/8pN;->A01:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v3

    const/16 v0, 0xd

    new-instance v7, LX/APR;

    invoke-direct {v7, v3, v0}, LX/APR;-><init>(Ljava/lang/Object;I)V

    const-string v3, "chatsettingsbackup.db"

    new-instance v0, LX/0Yj;

    invoke-direct {v0, v3}, LX/0Yj;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0Yc;

    invoke-direct {v3, v0, v7}, LX/0Yc;-><init>(LX/0Jq;LX/00p;)V

    invoke-virtual {v12, v1}, LX/9wL;->A0I(LX/98G;)Ljava/io/File;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-static {v8}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "chat-settings-store/copy "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/0Yc;->A0O()LX/105;

    move-result-object v0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    iget-object v0, v0, LX/105;->A04:Ljava/lang/String;

    invoke-static {v8, v0}, LX/8D2;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    move-result-object v0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    iget-object v0, v0, LX/105;->A04:Ljava/lang/String;

    invoke-static {v8, v0}, LX/8D2;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v9}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-virtual {v8}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v15}, LX/0Yc;->A0O()LX/105;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v13, v10, LX/0t1;->A02:LX/0L3;

    const-string v11, "SELECT \n            jid,\n            mute_end,\n            muted_notifications,\n            use_custom_notifications,\n            message_tone,\n            message_vibrate,\n            message_popup,\n            message_light,\n            call_tone,\n            call_vibrate,\n            status_muted,\n            pinned,\n            pinned_time,\n            low_pri_notifications,\n            media_visibility,\n            wallpaper_light_type,\n            wallpaper_light_value,\n            wallpaper_dark_type,\n            wallpaper_dark_value,\n            wallpaper_dark_opacity,\n            mute_reactions,\n            notifications_auto_muted,\n            push_recording_button_mode,\n            call_mute_end_time,\n            auto_delete_media,\n            transcription_locale,\n            enable_auto_message_translations,\n            source_lang,\n            target_lang,\n            snooze_end_time,\n            theme_id,\n            notification_activity_level,\n            notification_activity_banner_state,\n            last_chat_entry_timestamp_millis,\n            theme_bundle_id,\n            mention_everyone_mute_end_time\n     FROM settings"

    const-string v0, "copyChatSettingsDb/QUERY_CHAT_SETTINGS"

    invoke-static {v13, v11, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15, v13}, LX/0Yc;->A0J(Landroid/database/Cursor;)LX/1Iq;

    move-result-object v14

    iget-object v0, v14, LX/1Iq;->A0Y:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v14, v8}, LX/0Yc;->A0Z(LX/1Iq;LX/0t0;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "chat-settings-store/backup/null-jid/skipped "

    invoke-static {v14, v0, v11}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LX/1CX;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v10}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v9}, LX/1CX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    const-string v0, "chat-settings-store/backup/close-backup-db"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A09()Z

    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-virtual {v12}, LX/9wL;->A0P()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "chat-settings-store/backup/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v17

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v12, v1}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/9wL;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/5oX;->A1L(Ljava/io/File;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "chat-settings-store/backup/to "

    invoke-static {v7, v0, v8}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v12, LX/8pN;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0X(LX/05V;)LX/9YM;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-virtual {v8, v11, v1, v7, v0}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v9

    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    move-result-object v0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    iget-object v0, v0, LX/105;->A04:Ljava/lang/String;

    invoke-static {v8, v0}, LX/8D2;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v9, v8}, LX/9wL;->A0E(LX/9pU;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "chat-settings-store/backup/skip backup because backup file has the same source file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v10, 0x2

    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v9, v8}, LX/9pU;->A04(LX/9pU;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "chat-settings-store/backup/prepare for backup failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v7}, LX/8DR;->A0Q(Ljava/io/File;)Z

    invoke-static {v6, v4}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v17

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v9, v11, v8}, LX/9pU;->A08(LX/AcN;Ljava/io/File;)V

    const/4 v10, 0x0

    invoke-virtual {v12, v1}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/9wL;->A0F(Ljava/io/File;)J

    move-result-wide v13

    :goto_2
    const-string v0, "wallpapers"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v9

    iget-object v0, v12, LX/8pN;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pO;

    invoke-virtual {v0, v2, v1, v11}, LX/9wL;->A0G(LX/8nU;LX/98G;Ljava/lang/Runnable;)LX/9sO;

    move-result-object v8

    iget v1, v8, LX/9sO;->A01:I

    invoke-static {v1}, LX/9Fl;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nU;->A0E:Ljava/lang/Integer;

    invoke-static {v9}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8nU;->A0X:Ljava/lang/Long;

    invoke-static {v7}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v8, LX/9sO;->A05:Ljava/util/List;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eq v10, v1, :cond_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    invoke-static {v1, v4}, LX/1ag;->A1Q(II)Z

    move-result v10

    :cond_8
    :try_start_c
    iget-wide v0, v8, LX/9sO;->A02:J

    add-long/2addr v0, v13

    iget-object v8, v8, LX/9sO;->A03:Ljava/lang/Long;

    new-instance v17, LX/9sO;

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move/from16 v22, v10

    move-wide/from16 v23, v0

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v24}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_0
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catch_0
    :try_start_15
    move-exception v1

    const-string v0, "chat-settings-store/copy"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "chat-settings-store/backup/failed-to-copy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-static {v6, v4}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v17

    goto :goto_3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catch_1
    move-exception v0

    :try_start_16
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/8DR;->A0Q(Ljava/io/File;)Z

    invoke-static {v6, v4}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v17

    goto :goto_3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catch_2
    move-exception v0

    :try_start_17
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/8DR;->A0Q(Ljava/io/File;)Z

    invoke-static {v6, v4}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v17
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :goto_3
    :try_start_18
    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A0A()V

    goto :goto_5

    :goto_4
    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A0A()V

    :goto_5
    invoke-static/range {v17 .. v17}, LX/9wL;->A0A(LX/9sO;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nU;->A07:Ljava/lang/Integer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    invoke-static/range {v16 .. v16}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8nU;->A0J:Ljava/lang/Long;

    return-object v17

    :catchall_8
    :try_start_19
    move-exception v1

    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A0A()V

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v1

    invoke-static/range {v16 .. v16}, LX/8D2;->A0o(LX/0Ee;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8nU;->A0J:Ljava/lang/Long;

    throw v1
.end method
