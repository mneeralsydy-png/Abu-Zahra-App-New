.class public final LX/0XD;
.super LX/0VG;
.source ""


# instance fields
.field public final A00:LX/0KI;

.field public final A01:LX/0KE;


# direct methods
.method public constructor <init>(LX/0KI;LX/0KE;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "companion_devices.db"

    const/16 v0, 0x19

    invoke-direct {p0, v1, v0}, LX/0VG;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/0XD;->A01:LX/0KE;

    iput-object p1, p0, LX/0XD;->A00:LX/0KI;

    return-void
.end method


# virtual methods
.method public A0C()LX/0L3;
    .locals 4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/0XD;->A01:LX/0KE;

    iget-object v0, p0, LX/0XD;->A00:LX/0KI;

    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "devices"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "\n        CREATE TABLE devices (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          device_id TEXT,\n          device_os TEXT,\n          platform_type INTEGER,\n          last_active INTEGER,\n          login_time INTEGER,\n          logout_time INTEGER NOT NULL DEFAULT 0,\n          adv_key_index INTEGER NOT NULL DEFAULT 0,\n          full_sync_required INTEGER NOT NULL DEFAULT 0,\n          place_name TEXT,\n          nickname TEXT,\n          support_bot_user_agent_chat_history INTEGER NOT NULL DEFAULT 0,\n          support_cag_reactions_and_polls_history INTEGER NOT NULL DEFAULT 0,\n          support_recent_sync_chunk_message_tuning INTEGER NOT NULL DEFAULT 0,\n          support_hosted_group_msg INTEGER NOT NULL DEFAULT 0,\n          support_fbid_bot_chat_history INTEGER NOT NULL DEFAULT 0,\n          support_biz_hosted_msg INTEGER,\n          support_call_log_history INTEGER,\n          inline_initial_hist_sync_payload_enabled INTEGER,\n          full_sync_days_limit INTEGER,\n          full_sync_size_mb_limit INTEGER,\n          storage_quota_mb INTEGER,\n          recent_sync_days_limit INTEGER,\n          companion_meta_nonce TEXT,\n          support_add_on_history_sync_migration INTEGER NOT NULL DEFAULT 0,\n          support_message_association INTEGER NOT NULL DEFAULT 0,\n          support_group_history INTEGER NOT NULL DEFAULT 0,\n          instrumentation_device_id TEXT,\n          support_guest_chat INTEGER NOT NULL DEFAULT 0,\n          on_demand_ready INTEGER NOT NULL DEFAULT 0,\n          history_sync_config_protobuf BLOB,\n          history_sync_access_type INTEGER NOT NULL DEFAULT 0,\n          support_manus_history INTEGER NOT NULL DEFAULT 0\n        )\n      "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS companion_device_jid_index ON devices (device_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "devices_history"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CompanionDeviceDbHelper/downgrade from "

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

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CompanionDeviceDbHelper/upgrade from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    const-string v0, "CompanionDeviceDbHelper/upgrade unknown old version"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :pswitch_0
    const-string v0, "ALTER TABLE devices ADD platform_type INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1
    const-string v0, "ALTER TABLE devices ADD login_time INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_2
    const-string v0, "ALTER TABLE devices ADD adv_key_index INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_3
    const-string v0, "ALTER TABLE devices ADD full_sync_required INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_4
    const-string v0, "ALTER TABLE devices ADD place_name TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_5
    const-string v0, "ALTER TABLE devices ADD logout_time INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_6
    const-string v0, "DROP TABLE IF EXISTS devices_history"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_7
    const-string v0, "ALTER TABLE devices ADD nickname TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_8
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v2, "support_bot_user_agent_chat_history"

    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    const-string v0, "devices"

    invoke-static {p1, v0, v2, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_9
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v2, "support_cag_reactions_and_polls_history"

    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    const-string v0, "devices"

    invoke-static {p1, v0, v2, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_a
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v2, "support_recent_sync_chunk_message_tuning"

    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    const-string v0, "devices"

    invoke-static {p1, v0, v2, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_b
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v2, "devices"

    const-string v0, "support_hosted_group_msg"

    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v2, v0, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v0, "support_fbid_bot_chat_history"

    invoke-static {p1, v2, v0, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_c
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v2, "support_biz_hosted_msg"

    const-string v1, "INTEGER"

    const-string v0, "devices"

    invoke-static {p1, v0, v2, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_d
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v2, "devices"

    const-string v0, "support_call_log_history"

    const-string v1, "INTEGER"

    invoke-static {p1, v2, v0, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v0, "inline_initial_hist_sync_payload_enabled"

    invoke-static {p1, v2, v0, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v0, "full_sync_days_limit"

    invoke-static {p1, v2, v0, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v0, "full_sync_size_mb_limit"

    invoke-static {p1, v2, v0, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v0, "storage_quota_mb"

    invoke-static {p1, v2, v0, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v0, "recent_sync_days_limit"

    invoke-static {p1, v2, v0, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_e
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v2, "companion_meta_nonce"

    const-string v1, "TEXT"

    const-string v0, "devices"

    invoke-static {p1, v0, v2, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_f
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v2, "devices"

    const-string v0, "support_add_on_history_sync_migration"

    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v2, v0, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v0, "support_message_association"

    invoke-static {p1, v2, v0, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_10
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v2, "support_group_history"

    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    const-string v0, "devices"

    invoke-static {p1, v0, v2, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_11
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v2, "instrumentation_device_id"

    const-string v1, "TEXT"

    const-string v0, "devices"

    invoke-static {p1, v0, v2, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_12
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v2, "support_guest_chat"

    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    const-string v0, "devices"

    invoke-static {p1, v0, v2, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_13
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v2, "on_demand_ready"

    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    const-string v0, "devices"

    invoke-static {p1, v0, v2, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_14
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v2, "history_sync_config_protobuf"

    const-string v1, "BLOB"

    const-string v0, "devices"

    invoke-static {p1, v0, v2, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_15
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v2, "history_sync_access_type"

    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    const-string v0, "devices"

    invoke-static {p1, v0, v2, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_16
    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    const-string v2, "support_manus_history"

    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    const-string v0, "devices"

    invoke-static {p1, v0, v2, v1}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
