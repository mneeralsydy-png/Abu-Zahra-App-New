.class public LX/6PE;
.super LX/0VG;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/0KE;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v5, "stickers.db"

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KE;

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v1

    const/16 v0, 0x32

    invoke-direct {p0, v5, v0}, LX/0VG;-><init>(Ljava/lang/String;I)V

    iput-object v4, p0, LX/6PE;->A02:LX/07B;

    iput-object v3, p0, LX/6PE;->A03:LX/0KE;

    iput-object v2, p0, LX/6PE;->A00:LX/00q;

    iput-object v1, p0, LX/6PE;->A01:LX/00q;

    return-void
.end method

.method private A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_is_avatar_index ON stickers (is_avatar)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "addStickerIsAvatarColumnIndex"

    invoke-direct {p0, v0, v1}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private A01(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "downloadable_sticker_packs"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "stickers"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "installed_sticker_packs"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "starred_stickers"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "sticker_pack_order"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "recent_stickers"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "unseen_sticker_packs"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "third_party_whitelist_packs"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "new_sticker_packs"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "third_party_sticker_emoji_mapping"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "avatar_sticker_search_dictionary"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "sticker_md_upload"

    invoke-static {p1, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, LX/0VG;->A05()LX/075;

    invoke-static {p0, p2, p3, p4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0VG;->A05()LX/075;

    return-void
.end method

.method private A03(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0}, LX/0VG;->A05()LX/075;

    move-result-object v3

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {p2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "StickersDBHelper/CorruptDatabase"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickersDBHelper/"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A0C()LX/0L3;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/6PE;->A03:LX/0KE;

    iget-object v0, p0, LX/6PE;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KI;

    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "initDatabase/SQLiteException"

    invoke-direct {p0, v0, v4}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4

    :catch_1
    move-exception v4

    iget-object v1, p0, LX/6PE;->A02:LX/07B;

    const/16 v0, 0x4156

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "initDatabase/SQLiteDatabaseCorruptException/resetStart"

    invoke-direct {p0, v0, v4}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "StickersDBHelper/initDatabase/stickers database is corrupt. Reset database."

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0VG;->A0A()V

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0VG;->A04()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/6PE;->A03:LX/0KE;

    iget-object v0, p0, LX/6PE;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KI;

    invoke-static {v2, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v0, p0, LX/6PE;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0S()LX/6Nq;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_picker_restore_from_backup"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-object v3

    :catch_2
    move-exception v1

    const-string v0, "initDatabase/SQLiteDatabaseCorruptException/resetFailed"

    invoke-direct {p0, v0, v1}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4

    :cond_0
    const-string v0, "initDatabase/SQLiteDatabaseCorruptException"

    invoke-direct {p0, v0, v4}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "CREATE TABLE stickers (plain_file_hash TEXT NOT NULL, encrypted_file_hash TEXT, media_key TEXT, mime_type TEXT, height INTEGER NOT NULL, width INTEGER NOT NULL, sticker_pack_id TEXT, file_path TEXT, url TEXT, file_size INTEGER, direct_path TEXT, emojis TEXT, hash_of_image_part TEXT, is_avatar INTEGER NOT NULL DEFAULT 0, avatar_template_id TEXT, is_fun_sticker INTEGER, is_lottie INTEGER, accessibility_text TEXT, order_in_pack INTEGER, premium INTEGER DEFAULT 0, PRIMARY KEY(plain_file_hash))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE downloadable_sticker_packs (id TEXT NOT NULL, name TEXT, publisher TEXT, description TEXT, size INTEGER NOT NULL, tray_image_id TEXT, tray_image_preview_id TEXT, preview_image_id_array TEXT, image_data_hash TEXT NOT NULL, animated_pack INTEGER NOT NULL, lottie_pack INTEGER, premium_pack INTEGER, PRIMARY KEY(id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE installed_sticker_packs (installed_id TEXT NOT NULL, installed_name TEXT, installed_publisher TEXT, installed_description TEXT, installed_size INTEGER NOT NULL, installed_image_data_hash TEXT NOT NULL, installed_tray_image_id TEXT NOT NULL, installed_tray_image_preview_id TEXT, installed_animated_pack INTEGER NOT NULL, installed_is_avatar_pack INTEGER NOT NULL DEFAULT 0, installed_empty_favorites_avatar_template_id TEXT, installed_empty_recents_avatar_template_id TEXT, installed_lottie_pack INTEGER, installed_pack_type TEXT, is_created_by_me INTEGER, installed_premium_pack INTEGER, PRIMARY KEY(installed_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE starred_stickers (plaintext_hash TEXT  NOT NULL , timestamp LONG , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avatar INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE sticker_pack_order (sticker_pack_id TEXT PRIMARY KEY NOT NULL, pack_order INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE recent_stickers (plaintext_hash TEXT  NOT NULL , entry_weight FLOAT  NOT NULL , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avocado INTEGER  NOT NULL  DEFAULT 0 , last_sticker_sent_ts INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE unseen_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE third_party_whitelist_packs (authority TEXT NOT NULL, sticker_pack_id TEXT NOT NULL, sticker_pack_name TEXT, sticker_pack_publisher TEXT, sticker_pack_image_data_hash TEXT, avoid_cache INTEGER, is_animated_pack INTEGER, PRIMARY KEY (authority,sticker_pack_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE new_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE third_party_sticker_emoji_mapping (plaintext_hash TEXT  NOT NULL , authority TEXT  NOT NULL , sticker_pack_id TEXT  NOT NULL , emojis TEXT , hash_of_image_part TEXT , PRIMARY KEY(plaintext_hash))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE avatar_sticker_search_dictionary (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, sticker_id TEXT NOT NULL, tag TEXT NOT NULL, weight INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_avatar_template_id_index ON stickers (avatar_template_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "addStickerAvatarTemplateIdColumnIndex"

    invoke-direct {p0, v0, v1}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    const-string v0, "CREATE INDEX IF NOT EXISTS recent_sticker_is_avocado_index ON recent_stickers (is_avocado)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "addRecentStickerAvocadoColumnIndex"

    invoke-direct {p0, v0, v1}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    :try_start_2
    const-string v0, "CREATE INDEX IF NOT EXISTS recent_sticker_avatar_template_index ON recent_stickers (avatar_template_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "addRecentStickerAvatarTemplateColumnIndex"

    invoke-direct {p0, v0, v1}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    :try_start_3
    const-string v0, "CREATE INDEX IF NOT EXISTS starred_sticker_is_avatar_index ON starred_stickers (is_avatar)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "addStarredStickerAvatarColumnIndex"

    invoke-direct {p0, v0, v1}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    :try_start_4
    const-string v0, "CREATE INDEX IF NOT EXISTS starred_sticker_avatar_template_id_index ON starred_stickers (avatar_template_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "addStarredStickerAvatarTemplateIdColumnIndex"

    invoke-direct {p0, v0, v1}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    :try_start_5
    const-string v0, "CREATE INDEX IF NOT EXISTS installed_sticker_packs_avatar_pack_index ON installed_sticker_packs (installed_is_avatar_pack)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "addInstalledIsAvatarStickerPackColumnIndex"

    invoke-direct {p0, v0, v1}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    :try_start_6
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_pack_id_index ON stickers (sticker_pack_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_6
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "addStickerPackIdIndex"

    invoke-direct {p0, v0, v1}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    invoke-direct {p0, p1}, LX/6PE;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_7
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS avatar_sticker_search_index ON avatar_sticker_search_dictionary (tag, sticker_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "addAvatarStickerSearchIndex"

    invoke-direct {p0, v0, v1}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerDBHelper/onDowngrade/oldVersion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newVersion:"

    invoke-static {v0, v1, p3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-direct {p0, p1}, LX/6PE;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 35

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickersDBHelper/onUpgrade/old version:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p2

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p3

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stacktrace:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v34, "avatar_template_id"

    const-string v33, "height"

    const-string v32, "width"

    const-string v31, "file_size"

    const-string v30, "media_key"

    const-string v29, "mimetype"

    const-string v28, "enc_hash"

    const-string v27, "url"

    const-string v13, "CREATE TABLE downloadable_sticker_packs (id TEXT NOT NULL, name TEXT, publisher TEXT, description TEXT, size INTEGER NOT NULL, tray_image_id TEXT, tray_image_preview_id TEXT, preview_image_id_array TEXT, image_data_hash TEXT NOT NULL, animated_pack INTEGER NOT NULL, lottie_pack INTEGER, premium_pack INTEGER, PRIMARY KEY(id))"

    const-string v26, "direct_path"

    const-string v11, "hash_of_image_part"

    const-string v10, "INTEGER NOT NULL DEFAULT 0"

    const-string v1, "third_party_whitelist_packs"

    const-string v9, "downloadable_sticker_packs"

    const-string v8, "installed_sticker_packs"

    const-string v7, "stickers"

    const-string v6, "starred_stickers"

    const-string v5, "recent_stickers"

    const-string v4, "INTEGER"

    const-string v3, "TEXT"

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown upgrade from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, v14}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {v2, v12}, LX/6PE;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v2, v12}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :pswitch_1
    invoke-static {v12, v6}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE starred_stickers (plaintext_hash TEXT  NOT NULL , timestamp LONG , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avatar INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_2
    invoke-static {v12, v9}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "sticker_pack_order"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE sticker_pack_order (sticker_pack_id TEXT PRIMARY KEY NOT NULL, pack_order INTEGER NOT NULL)"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_3
    invoke-static {v12, v5}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE recent_stickers (plaintext_hash TEXT  NOT NULL , entry_weight FLOAT  NOT NULL , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avocado INTEGER  NOT NULL  DEFAULT 0 , last_sticker_sent_ts INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_4
    invoke-static {v12, v9}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_5
    const-string v0, "unseen_sticker_packs"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE unseen_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v12, v1}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE third_party_whitelist_packs (authority TEXT NOT NULL, sticker_pack_id TEXT NOT NULL, sticker_pack_name TEXT, sticker_pack_publisher TEXT, sticker_pack_image_data_hash TEXT, avoid_cache INTEGER, is_animated_pack INTEGER, PRIMARY KEY (authority,sticker_pack_id))"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_7
    invoke-static {v12, v8}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE installed_sticker_packs (installed_id TEXT NOT NULL, installed_name TEXT, installed_publisher TEXT, installed_description TEXT, installed_size INTEGER NOT NULL, installed_image_data_hash TEXT NOT NULL, installed_tray_image_id TEXT NOT NULL, installed_tray_image_preview_id TEXT, installed_animated_pack INTEGER NOT NULL, installed_is_avatar_pack INTEGER NOT NULL DEFAULT 0, installed_empty_favorites_avatar_template_id TEXT, installed_empty_recents_avatar_template_id TEXT, installed_lottie_pack INTEGER, installed_pack_type TEXT, is_created_by_me INTEGER, installed_premium_pack INTEGER, PRIMARY KEY(installed_id))"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v12, v7}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE stickers (plain_file_hash TEXT NOT NULL, encrypted_file_hash TEXT, media_key TEXT, mime_type TEXT, height INTEGER NOT NULL, width INTEGER NOT NULL, sticker_pack_id TEXT, file_path TEXT, url TEXT, file_size INTEGER, direct_path TEXT, emojis TEXT, hash_of_image_part TEXT, is_avatar INTEGER NOT NULL DEFAULT 0, avatar_template_id TEXT, is_fun_sticker INTEGER, is_lottie INTEGER, accessibility_text TEXT, order_in_pack INTEGER, premium INTEGER DEFAULT 0, PRIMARY KEY(plain_file_hash))"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v12, v9}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_8
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "sticker_pack_name"

    invoke-static {v12, v1, v0, v3}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "sticker_pack_publisher"

    invoke-static {v12, v1, v0, v3}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_9
    const-string v0, "new_sticker_packs"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE new_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_a
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    move-object/from16 v0, v26

    invoke-static {v12, v7, v0, v3}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_b
    invoke-static {v12, v2, v5, v11, v3}, LX/6PE;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v6, v11, v3}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_c
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "sticker_pack_image_data_hash"

    invoke-static {v12, v1, v0, v3}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "avoid_cache"

    invoke-static {v12, v1, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "is_animated_pack"

    invoke-static {v12, v1, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_d
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "animated_pack"

    invoke-static {v12, v9, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "installed_animated_pack"

    invoke-static {v12, v8, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_e
    move-object/from16 v0, v27

    invoke-static {v12, v2, v5, v0, v3}, LX/6PE;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-static {v12, v5, v0, v3}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-static {v12, v2, v5, v0, v3}, LX/6PE;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-static {v12, v5, v0, v3}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-static {v12, v2, v5, v0, v3}, LX/6PE;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-static {v12, v5, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-static {v12, v2, v5, v0, v4}, LX/6PE;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-static {v12, v5, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_f
    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v0, "urlTEXT"

    aput-object v0, v1, v13

    const/4 v13, 0x1

    const-string v0, "enc_hashTEXT"

    aput-object v0, v1, v13

    const/4 v13, 0x2

    const-string v0, "direct_pathTEXT"

    aput-object v0, v1, v13

    const/4 v13, 0x3

    const-string v0, "mimetypeTEXT"

    aput-object v0, v1, v13

    const/4 v13, 0x4

    const-string v0, "media_keyTEXT"

    aput-object v0, v1, v13

    const/4 v13, 0x5

    const-string v0, "file_sizeINTEGER"

    aput-object v0, v1, v13

    const/4 v13, 0x6

    const-string v0, "widthINTEGER"

    aput-object v0, v1, v13

    const/4 v13, 0x7

    const-string v0, "heightINTEGER"

    aput-object v0, v1, v13

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v14

    const-string v25, "plaintext_hash"

    const-string v13, "TEXT NOT NULL"

    move-object/from16 v0, v25

    invoke-virtual {v14, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "entry_weight"

    const-string v0, "FLOAT NOT NULL"

    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v26

    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v29

    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v30

    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v31

    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v32

    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v33

    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v24, "DROP TABLE "

    const-string v23, " FROM "

    const-string v22, " SELECT "

    const-string v21, "INSERT INTO "

    const-string v20, " ("

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "SELECT * FROM "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT 0"

    invoke-static {v0, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    invoke-virtual {v12, v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v19

    const/4 v13, 0x0

    const/16 v16, 0x0

    :cond_0
    :try_start_0
    aget-object v0, v1, v13

    if-nez v16, :cond_1

    move-object/from16 v15, v19

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v15, -0x1

    const/16 v16, 0x0

    if-eq v0, v15, :cond_2

    :cond_1
    const/16 v16, 0x1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/16 v0, 0x8

    if-lt v13, v0, :cond_0

    if-eqz v16, :cond_7

    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v15}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const/4 v0, -0x1

    if-ne v13, v0, :cond_3

    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    move-result-object v14

    const-string v13, "StickersDBHelper/removeUndesiredColumns"

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, " table migration failed due to non-existent desired column "

    invoke-static {v0, v1, v15}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v14, v13, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_temp"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v1, ","

    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v14}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v1, ", "

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v17

    const-string v16, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ")"

    :try_start_1
    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, ", PRIMARY KEY("

    move-object/from16 v0, v25

    invoke-static {v14, v0, v1, v15}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "CREATE TEMPORARY TABLE "

    move-object/from16 v0, v20

    invoke-static {v15, v13, v0, v14}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v17

    invoke-static {v0, v1, v14}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v14, v21

    move-object/from16 v0, v22

    invoke-static {v14, v13, v0, v15}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v14, v18

    move-object/from16 v0, v23

    invoke-static {v14, v0, v5, v15}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-static {v0, v5}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, "CREATE TABLE "

    move-object/from16 v0, v20

    invoke-static {v14, v5, v0, v15}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v14, v17

    move-object/from16 v0, v16

    invoke-static {v14, v0, v1, v15}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v1, v5, v0, v14}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v23

    invoke-static {v1, v0, v13, v14}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-static {v0, v13}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    if-eqz v19, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_8
    :pswitch_10
    move-object/from16 v0, v27

    invoke-static {v12, v2, v6, v0, v3}, LX/6PE;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-static {v12, v6, v0, v3}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-static {v12, v2, v6, v0, v3}, LX/6PE;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-static {v12, v6, v0, v3}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-static {v12, v2, v6, v0, v3}, LX/6PE;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-static {v12, v6, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-static {v12, v2, v6, v0, v4}, LX/6PE;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-static {v12, v6, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_11
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v1, "emojis"

    invoke-static {v12, v7, v1, v3}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v2, v5, v1, v3}, LX/6PE;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_first_party"

    invoke-static {v12, v5, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v2, v6, v1, v3}, LX/6PE;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v6, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "third_party_sticker_emoji_mapping"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE third_party_sticker_emoji_mapping (plaintext_hash TEXT  NOT NULL , authority TEXT  NOT NULL , sticker_pack_id TEXT  NOT NULL , emojis TEXT , hash_of_image_part TEXT , PRIMARY KEY(plaintext_hash))"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_12
    invoke-static {v12, v2, v7, v11, v3}, LX/6PE;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "third_party_sticker_emoji_mapping"

    invoke-static {v12, v0, v11, v3}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_13
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "is_avocado"

    invoke-static {v12, v5, v0, v10}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    const-string v0, "CREATE INDEX IF NOT EXISTS recent_sticker_is_avocado_index ON recent_stickers (is_avocado)"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "addRecentStickerAvocadoColumnIndex"

    invoke-direct {v2, v0, v1}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    :pswitch_14
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "is_avatar"

    invoke-static {v12, v6, v0, v10}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    const-string v0, "CREATE INDEX IF NOT EXISTS starred_sticker_is_avatar_index ON starred_stickers (is_avatar)"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "addStarredStickerAvatarColumnIndex"

    invoke-direct {v2, v0, v1}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    :pswitch_15
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "installed_is_avatar_pack"

    invoke-static {v12, v8, v0, v10}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    const-string v0, "CREATE INDEX IF NOT EXISTS installed_sticker_packs_avatar_pack_index ON installed_sticker_packs (installed_is_avatar_pack)"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "addInstalledIsAvatarStickerPackColumnIndex"

    invoke-direct {v2, v0, v1}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    :pswitch_16
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "is_avatar"

    invoke-static {v12, v7, v0, v10}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v12}, LX/6PE;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    :pswitch_17
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "last_sticker_sent_ts"

    invoke-static {v12, v5, v0, v10}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_18
    const-string v0, "sticker_md_upload"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_19
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    move-object/from16 v0, v34

    invoke-static {v12, v7, v0, v3}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1a
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    move-object/from16 v0, v34

    invoke-static {v12, v5, v0, v3}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    const-string v0, "CREATE INDEX IF NOT EXISTS recent_sticker_avatar_template_index ON recent_stickers (avatar_template_id)"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "addRecentStickerAvatarTemplateColumnIndex"

    invoke-direct {v2, v0, v1}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    :pswitch_1b
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    move-object/from16 v0, v34

    invoke-static {v12, v6, v0, v3}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6
    const-string v0, "CREATE INDEX IF NOT EXISTS starred_sticker_avatar_template_id_index ON starred_stickers (avatar_template_id)"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_6
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "addStarredStickerAvatarTemplateIdColumnIndex"

    invoke-direct {v2, v0, v1}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    :pswitch_1c
    :try_start_7
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_avatar_template_id_index ON stickers (avatar_template_id)"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "addStickerAvatarTemplateIdColumnIndex"

    invoke-direct {v2, v0, v1}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    :pswitch_1d
    :try_start_8
    const-string v0, "CREATE INDEX IF NOT EXISTS sticker_pack_id_index ON stickers (sticker_pack_id)"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "addStickerPackIdIndex"

    invoke-direct {v2, v0, v1}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    :pswitch_1e
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "installed_empty_recents_avatar_template_id"

    invoke-static {v12, v8, v0, v3}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "installed_empty_favorites_avatar_template_id"

    invoke-static {v12, v8, v0, v3}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1f
    invoke-direct {v2, v12}, LX/6PE;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    :pswitch_20
    const-string v0, "avatar_sticker_search_dictionary"

    invoke-static {v12, v0}, LX/0s9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE avatar_sticker_search_dictionary (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, sticker_id TEXT NOT NULL, tag TEXT NOT NULL, weight INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :try_start_9
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS avatar_sticker_search_index ON avatar_sticker_search_dictionary (tag, sticker_id)"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_9
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "addAvatarStickerSearchIndex"

    invoke-direct {v2, v0, v1}, LX/6PE;->A03(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_9
    :pswitch_21
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v1, "avatar_sticker_search_dictionary"

    const-string v0, "weight"

    invoke-static {v12, v1, v0, v10}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_22
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "is_fun_sticker"

    invoke-static {v12, v7, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v2, v6, v0, v4}, LX/6PE;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v5, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_23
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "is_lottie"

    invoke-static {v12, v7, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v2, v6, v0, v4}, LX/6PE;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v5, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_24
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "lottie_pack"

    invoke-static {v12, v9, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "installed_lottie_pack"

    invoke-static {v12, v8, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_25
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "accessibility_text"

    invoke-static {v12, v7, v0, v3}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v2, v6, v0, v3}, LX/6PE;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v5, v0, v3}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_26
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "installed_pack_type"

    invoke-static {v12, v8, v0, v3}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "is_created_by_me"

    invoke-static {v12, v8, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_27
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "order_in_pack"

    invoke-static {v12, v7, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_28
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "premium"

    invoke-static {v12, v7, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v2, v5, v0, v4}, LX/6PE;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0VG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v6, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_29
    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "installed_premium_pack"

    invoke-static {v12, v8, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VG;->A05()LX/075;

    const-string v0, "premium_pack"

    invoke-static {v12, v9, v0, v4}, LX/9hZ;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v19, :cond_9

    :try_start_a
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
