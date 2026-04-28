.class public final LX/0aM;
.super LX/0VG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0KE;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "media.db"

    const/16 v0, 0x1d

    invoke-direct {p0, v1, v0}, LX/0VG;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KE;

    iput-object v0, p0, LX/0aM;->A01:LX/0KE;

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0aM;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A0C()LX/0L3;
    .locals 4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/0aM;->A01:LX/0KE;

    iget-object v0, p0, LX/0aM;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KI;

    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "media_job"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "media_experiments"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "web_upload_media_data_store"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "draft_voice_note_metadata"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "express_path_download_data"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "recent_searches"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE \n             media_job (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \n              uuid TEXT NOT NULL,\n              job_type INTEGER, \n              create_time TIMESTAMP, \n              transfer_start_time TIMESTAMP, \n              last_update_time TIMESTAMP, \n              user_initiated_attempt_count INTEGER, \n              overall_cumulative_time TIMESTAMP, \n              overall_cumulative_user_visible_time TIMESTAMP, \n              streaming_playback_count INTEGER, \n              media_key_reuse_type INTEGER,  \n              doodle_id TEXT, \n              transferred_bytes INTEGER,\n              reupload_attempt_count INTEGER,\n              last_reupload_attempt_timestamp TIMESTAMP,\n              last_reupload_success_timestamp TIMESTAMP\n            )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE \n            shared_media_ids (\n              item_uuid TEXT PRIMARY KEY NOT NULL,\n              file_name TEXT NOT NULL,\n              mime_type TEXT NOT NULL,\n              display_name TEXT,\n              expiration_timestamp INTEGER NOT NULL\n            )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE draft_voice_note_metadata (chat_jid TEXT PRIMARY KEY NOT NULL, page_number INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE express_path_download_data (\n            enc_file_hash TEXT PRIMARY KEY NOT NULL,\n            ep_saved_time_ms INTEGER,\n            ep_saved_bytes INTEGER,\n            download_state INTEGER,\n            last_update_time TIMESTAMP,\n            enc_file_restored BOOLEAN DEFAULT 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n        CREATE TABLE recent_searches (\n            id INTEGER PRIMARY KEY AUTOINCREMENT,\n            search_query TEXT NOT_NULL,\n            search_entry_point TEXT NOT_NULL,\n            timestamp INTEGER NOT_NULL,\n            UNIQUE(search_query, search_entry_point)\n        )\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS enc_file_hash_index \n          ON express_path_download_data(enc_file_hash)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n        CREATE INDEX IF NOT EXISTS idx_recent_searches_timestamp ON recent_searches (timestamp DESC)\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n        CREATE INDEX IF NOT EXISTS idx_recent_searches_search_entry_point ON recent_searches (search_entry_point)\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "media_job"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "media_experiments"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "web_upload_media_key_store"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "web_upload_media_data_store"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "shared_media_ids"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "draft_voice_note_metadata"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "express_path_download_data"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0VG;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "PRAGMA synchronous=NORMAL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "media_job"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "media_experiments"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "web_upload_media_data_store"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "shared_media_ids"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "draft_voice_note_metadata"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "express_path_download_data"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "recent_searches"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    const-string v0, "web_upload_media_key_store"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_0
    const-string v0, "CREATE TABLE \n             media_job (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \n              uuid TEXT NOT NULL,\n              job_type INTEGER, \n              create_time TIMESTAMP, \n              transfer_start_time TIMESTAMP, \n              last_update_time TIMESTAMP, \n              user_initiated_attempt_count INTEGER, \n              overall_cumulative_time TIMESTAMP, \n              overall_cumulative_user_visible_time TIMESTAMP, \n              streaming_playback_count INTEGER, \n              media_key_reuse_type INTEGER,  \n              doodle_id TEXT, \n              transferred_bytes INTEGER,\n              reupload_attempt_count INTEGER,\n              last_reupload_attempt_timestamp TIMESTAMP,\n              last_reupload_success_timestamp TIMESTAMP\n            )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE \n            shared_media_ids (\n              item_uuid TEXT PRIMARY KEY NOT NULL,\n              file_name TEXT NOT NULL,\n              mime_type TEXT NOT NULL,\n              display_name TEXT,\n              expiration_timestamp INTEGER NOT NULL\n            )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE draft_voice_note_metadata (chat_jid TEXT PRIMARY KEY NOT NULL, page_number INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE express_path_download_data (\n            enc_file_hash TEXT PRIMARY KEY NOT NULL,\n            ep_saved_time_ms INTEGER,\n            ep_saved_bytes INTEGER,\n            download_state INTEGER,\n            last_update_time TIMESTAMP,\n            enc_file_restored BOOLEAN DEFAULT 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n        CREATE TABLE recent_searches (\n            id INTEGER PRIMARY KEY AUTOINCREMENT,\n            search_query TEXT NOT_NULL,\n            search_entry_point TEXT NOT_NULL,\n            timestamp INTEGER NOT_NULL,\n            UNIQUE(search_query, search_entry_point)\n        )\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS enc_file_hash_index \n          ON express_path_download_data(enc_file_hash)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n        CREATE INDEX IF NOT EXISTS idx_recent_searches_timestamp ON recent_searches (timestamp DESC)\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n        CREATE INDEX IF NOT EXISTS idx_recent_searches_search_entry_point ON recent_searches (search_entry_point)\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
