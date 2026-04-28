.class public final LX/105;
.super LX/0VG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/06t;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/06w;

.field public final A06:LX/0KE;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "chatsettings.db"

    invoke-direct {p0, v0}, LX/105;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0VG;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/105;->A04:Ljava/lang/String;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/105;->A05:LX/06w;

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KE;

    iput-object v0, p0, LX/105;->A06:LX/0KE;

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/105;->A00:LX/05V;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/105;->A01:LX/05V;

    const/16 v0, 0x95a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/105;->A02:LX/05V;

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/06t;

    invoke-direct {v0, v2, v1}, LX/06t;-><init>(LX/00q;Ljava/util/Comparator;)V

    iput-object v0, p0, LX/105;->A03:LX/06t;

    return-void
.end method

.method public static A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v3, "settings"

    const-string v6, "ChatSettingsDatabaseHelper"

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, LX/0s9;->A03(LX/075;LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 4

    invoke-super {p0}, LX/0VG;->A0A()V

    iget-object v0, p0, LX/105;->A03:LX/06t;

    invoke-virtual {v0}, LX/06t;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0K2;

    const-string v1, "ChatSettingsDatabaseHelper/database is corrupted."

    new-instance v0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0K2;->BMh(Landroid/database/sqlite/SQLiteException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized A0C()LX/0L3;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/105;->A06:LX/0KE;

    iget-object v0, p0, LX/105;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KI;

    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v0, "chat-settings-store/stackoverflowerror"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCorruption"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chat-settings-store/stackoverflowerror/corrupt/removing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VG;->A0A()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/105;->A06:LX/0KE;

    iget-object v0, p0, LX/105;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KI;

    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "file is encrypted"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "chat-settings-store/encrypted/removing"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0VG;->A0A()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/105;->A06:LX/0KE;

    iget-object v0, p0, LX/105;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KI;

    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v0

    goto :goto_0

    :cond_1
    throw v3

    :catch_2
    move-exception v1

    const-string v0, "chat-settings-store/corrupt/removing"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0VG;->A0A()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/105;->A06:LX/0KE;

    iget-object v0, p0, LX/105;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KI;

    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "chat-settings-store/create"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "\n      CREATE TABLE settings (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          jid TEXT,\n          deleted INTEGER,\n          mute_end INTEGER,\n          muted_notifications BOOLEAN,\n          use_custom_notifications BOOLEAN,\n          message_tone TEXT,\n          message_vibrate INTEGER,\n          message_popup INTEGER,\n          message_light INTEGER,\n          call_tone TEXT,\n          call_vibrate INTEGER,\n          status_muted INTEGER,\n          pinned BOOLEAN,\n          pinned_time INTEGER,\n          low_pri_notifications BOOLEAN,\n          media_visibility INTEGER,\n          mute_reactions INTEGER,\n          wallpaper_light_type TEXT,\n          wallpaper_light_value TEXT,\n          wallpaper_dark_type TEXT,\n          wallpaper_dark_value TEXT,\n          wallpaper_dark_opacity INTEGER,\n          notifications_auto_muted INTEGER NOT NULL DEFAULT 0,\n          push_recording_button_mode INTEGER,\n          call_mute_end_time INTEGER,\n          auto_delete_media INTEGER,\n          transcription_locale INTEGER,\n          enable_auto_message_translations INTEGER NOT NULL DEFAULT 0,\n          source_lang TEXT,\n          target_lang TEXT,\n          snooze_end_time INTEGER,\n          theme_id TEXT,\n          notification_activity_level INTEGER,\n          notification_activity_banner_state INTEGER,\n          last_chat_entry_timestamp_millis INTEGER,\n          theme_bundle_id TEXT,\n          mention_everyone_mute_end_time INTEGER\n        )\n      "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS jid_index ON settings (jid)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS settings_snooze_index ON settings (snooze_end_time)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/downgrade from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0VG;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/105;->A06:LX/0KE;

    iget-object v0, p0, LX/105;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KI;

    invoke-static {p1, v0, v1, v2}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v3

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/105;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/105;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    :try_start_0
    const-string v1, "settings"

    const-string v0, "table"

    invoke-static {v3, v0, v1}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "status_muted"

    const-string v4, "INTEGER"

    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pinned"

    const-string v1, "BOOLEAN"

    invoke-static {v3, v5, v0, v1}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pinned_time"

    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "low_pri_notifications"

    invoke-static {v3, v5, v0, v1}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_visibility"

    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mute_reactions"

    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notifications_auto_muted"

    const-string v6, "INTEGER NOT NULL DEFAULT 0"

    invoke-static {v3, v5, v0, v6}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "push_recording_button_mode"

    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_mute_end_time"

    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto_delete_media"

    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TEXT"

    const-string v0, "wallpaper_light_type"

    invoke-static {v3, v5, v0, v1}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wallpaper_light_value"

    invoke-static {v3, v5, v0, v1}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wallpaper_dark_type"

    invoke-static {v3, v5, v0, v1}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wallpaper_dark_value"

    invoke-static {v3, v5, v0, v1}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wallpaper_dark_opacity"

    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transcription_locale"

    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_auto_message_translations"

    invoke-static {v3, v5, v0, v6}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_lang"

    invoke-static {v3, v5, v0, v1}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_lang"

    invoke-static {v3, v5, v0, v1}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "theme_id"

    invoke-static {v3, v5, v0, v1}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_activity_level"

    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_activity_banner_state"

    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_chat_entry_timestamp_millis"

    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "theme_bundle_id"

    invoke-static {v3, v5, v0, v1}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mention_everyone_mute_end_time"

    invoke-static {v3, v5, v0, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "snooze_end_time"

    invoke-static {v5, v1, v4}, LX/0s9;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, LX/0L3;->A0E()V

    invoke-static {v3, v5, v1, v4}, LX/105;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS settings_snooze_index ON settings (snooze_end_time)"

    const-string v0, "ChatSettingsDBHelper/createSnoozeIndex"

    invoke-virtual {v3, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0L3;->A0G()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "chat-settings-store/addSnoozeEndTimeColumn failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, LX/0L3;->A0F()V

    throw v0

    :goto_0
    invoke-virtual {v3}, LX/0L3;->A0F()V

    :cond_1
    iget-object v0, p0, LX/105;->A03:LX/06t;

    invoke-virtual {v0}, LX/06t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K2;

    invoke-interface {v0, v3}, LX/0K2;->BMi(LX/0L3;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/105;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/105;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_4
    throw v1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/upgrade from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
