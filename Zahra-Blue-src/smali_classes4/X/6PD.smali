.class public final LX/6PD;
.super LX/0VG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0KE;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "daily_metrics.db"

    invoke-direct {p0, v0, v1}, LX/0VG;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/5oR;->A0l()LX/0KE;

    move-result-object v0

    iput-object v0, p0, LX/6PD;->A01:LX/0KE;

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6PD;->A00:LX/05V;

    return-void
.end method

.method private final A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "DailyMetricsDbHelper/createDB"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS community_home_action_logging"

    const-string v1, "\n          CREATE TABLE community_home_action_logging (\n              jid_row_id INTEGER PRIMARY KEY,\n              home_view_count INTEGER NOT NULL DEFAULT 0,\n              home_group_navigation_count INTEGER NOT NULL DEFAULT 0,\n              home_group_discovery_count INTEGER NOT NULL DEFAULT 0,\n              home_group_join_count INTEGER NOT NULL DEFAULT 0\n          )\n        "

    const-string v0, "community_home_action_logging"

    invoke-static {p1, p0, v0, v2, v1}, LX/6PD;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/6PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS poll_event_logging"

    const-string v1, "\n          CREATE TABLE poll_event_logging (\n            poll_id INTEGER PRIMARY KEY,\n            poll_votes INTEGER NOT NULL DEFAULT 0,\n            poll_votes_changed INTEGER NOT NULL DEFAULT 0,\n            poll_vote_deletes INTEGER NOT NULL DEFAULT 0,\n            option_count INTEGER NOT NULL DEFAULT 0,\n            users_participated INTEGER NOT NULL DEFAULT 0,\n            poll_creation_ds INTEGER NOT NULL DEFAULT 0,\n            group_size_bucket INTEGER NOT NULL DEFAULT 0,\n            is_a_group_flag INTEGER NOT NULL DEFAULT 0\n            )\n        "

    const-string v0, "poll_event_logging"

    invoke-static {p1, p0, v0, v2, v1}, LX/6PD;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/6PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS pnh_daily_event_logging"

    const-string v1, "\n          CREATE TABLE pnh_daily_event_logging (\n            community_id TEXT NOT NULL,\n            type_of_subgroup INTEGER NOT NULL,\n            reaction_open_tray_count INTEGER NOT NULL DEFAULT 0,\n            reaction_delete_count INTEGER NOT NULL DEFAULT 0,\n            pnh_indicator_clicks_chat INTEGER NOT NULL DEFAULT 0,\n            pnh_indicator_clicks_info_screen INTEGER NOT NULL DEFAULT 0,\n            PRIMARY KEY (community_id, type_of_subgroup)\n            )\n          "

    const-string v0, "pnh_daily_event_logging"

    invoke-static {p1, p0, v0, v2, v1}, LX/6PD;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/6PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS comments_event_logging"

    const-string v1, "CREATE TABLE comments_event_logging (comment_space_id TEXT PRIMARY KEY, comment_parent_group_id TEXT NOT NULL, comments INTEGER NOT NULL DEFAULT 0, comment_deletes INTEGER NOT NULL DEFAULT 0, accumulated_comments INTEGER NOT NULL DEFAULT 0, group_size_bucket INTEGER NOT NULL DEFAULT 0, cag_message_sent_ds INTEGER NOT NULL DEFAULT 0)"

    const-string v0, "comments_event_logging"

    invoke-static {p1, p0, v0, v2, v1}, LX/6PD;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/6PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS snapl_payload"

    const-string v1, "CREATE TABLE IF NOT EXISTS snapl_payload(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, payload_json TEXT NOT NULL )"

    const-string v0, "snapl_payload"

    invoke-static {p1, p0, v0, v2, v1}, LX/6PD;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/6PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroid/database/sqlite/SQLiteDatabase;LX/6PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, LX/0VG;->A05()LX/075;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Issue recreating "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " table"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DailyMetricsDbHelper/recreateActionTable"

    invoke-virtual {v2, v0, v1, p0}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DailyMetricsDbHelper/failed to recreate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " logging table"

    invoke-static {v0, v1, p0}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A0C()LX/0L3;
    .locals 4

    const-string v0, "DailyMetricsDbHelper/initDatabase"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/6PD;->A01:LX/0KE;

    iget-object v0, p0, LX/6PD;->A00:LX/05V;

    invoke-static {v2, v0, v1, v3}, LX/5oY;->A0S(Landroid/database/sqlite/SQLiteDatabase;LX/05V;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to open writable daily metrics store"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/6PD;->A01:LX/0KE;

    iget-object v0, p0, LX/6PD;->A00:LX/05V;

    invoke-static {v2, v0, v1, v3}, LX/5oY;->A0S(Landroid/database/sqlite/SQLiteDatabase;LX/05V;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "DailyMetricsDbHelper/onCreate; version=7"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/6PD;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DailyMetricsDbHelper/downgrade from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, p3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "DailyMetricsDbHelper/onUpgrade"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/6PD;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
