.class public LX/0KC;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements LX/0KB;


# static fields
.field public static final A0L:[Ljava/lang/String;


# instance fields
.field public A00:LX/0L3;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/075;

.field public final A0A:LX/06t;

.field public final A0B:LX/0K5;

.field public final A0C:LX/0KH;

.field public final A0D:LX/0K6;

.field public final A0E:LX/0KD;

.field public final A0F:LX/0KI;

.field public final A0G:LX/0KE;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/util/Set;

.field public volatile A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x21

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "message_add_on_orphan"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "username_index"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "upper_username_index"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "message_system_broadcast_list_entry_point"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "reporting_token"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "message_row_id_index"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "jid_key_index"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "message_quoted_view_once_media"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "message_quoted_view_once_media_legacy"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "message_view_once_index"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "legacy_available_messages_view"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "frequents"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "message_thumbnails"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "last_marketing_message_ts"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "messages_jid_id_index"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "media_hash_index"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "starred_index"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "messages_key_index"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "media_type_jid_index"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "message_payment_transactions_index"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "media_type_index"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "receipts_key_index"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "composition_mention_composition_row_id_index"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "messages_thumbnail_key_index"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "reporting_token_timestamp_index"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "labels_index"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "sqlite_autoindex_optimised_delivery_info_1"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "group_history_bundle_association_bundle_message_index"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "messages_fts"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "biz_chat_info"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "biz_chat_info_chat_row_index"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "biz_chat_info_created_index"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "biz_chat_info_event_index"

    aput-object v0, v2, v1

    sput-object v2, LX/0KC;->A0L:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00q;LX/0K5;LX/0K6;Ljava/util/Set;Ljava/util/Set;)V
    .locals 8

    const-string v4, "msgstore.db"

    new-instance v7, LX/0KD;

    invoke-direct {v7, v4}, LX/0KD;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->SetDB(Landroid/database/sqlite/SQLiteOpenHelper;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0KC;->A0I:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0KC;->A0H:Ljava/lang/Object;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0KC;->A09:LX/075;

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KE;

    iput-object v0, p0, LX/0KC;->A0G:LX/0KE;

    const/16 v0, 0x957

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KH;

    iput-object v0, p0, LX/0KC;->A0C:LX/0KH;

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KI;

    iput-object v0, p0, LX/0KC;->A0F:LX/0KI;

    iput-object p3, p0, LX/0KC;->A0D:LX/0K6;

    iput-object p1, p0, LX/0KC;->A05:LX/00q;

    iput-object p2, p0, LX/0KC;->A0B:LX/0K5;

    iput-object p5, p0, LX/0KC;->A0J:Ljava/util/Set;

    new-instance v1, LX/00r;

    invoke-direct {v1, p4, v5}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    new-instance v0, LX/06t;

    invoke-direct {v0, v1, v5}, LX/06t;-><init>(LX/00q;Ljava/util/Comparator;)V

    iput-object v0, p0, LX/0KC;->A0A:LX/06t;

    const/16 v0, 0x959

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0KC;->A07:LX/00q;

    const/16 v0, 0x95a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0KC;->A08:LX/00q;

    iput-object v7, p0, LX/0KC;->A0E:LX/0KD;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0KC;->A03:LX/00q;

    const/16 v1, 0x1631

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0KC;->A06:LX/00q;

    const/16 v0, 0x27

    new-instance v1, LX/1aE;

    invoke-direct {v1, p2, v0}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/00r;

    invoke-direct {v0, v5, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/0KC;->A04:LX/00q;

    return-void
.end method

.method private declared-synchronized A00()LX/9Q8;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v8, LX/9Q8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v0, "MessagesDBHelper/verifyBackup - initialize backup verification."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v7, p0, LX/0KC;->A0B:LX/0K5;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v6, v7, LX/0K5;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v7

    iget-boolean v5, v7, LX/0K5;->A00:Z

    const/4 v2, 0x0

    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "MessagesDBHelper/verifyBackup/restoreIndexes"

    new-instance v10, LX/0Ee;

    invoke-direct {v10, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/0K5;->A01(Z)V

    iput-boolean v4, v7, LX/0K5;->A00:Z

    invoke-direct {p0}, LX/0KC;->A01()LX/0L3;

    move-result-object v9

    iput-boolean v4, v8, LX/9Q8;->A02:Z

    iget-object v0, p0, LX/0KC;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L8;

    invoke-static {p0, v0}, LX/0KC;->A02(LX/0KC;LX/0L8;)LX/0LC;

    move-result-object v0

    new-instance v3, LX/0s7;

    invoke-direct {v3, v0}, LX/0s7;-><init>(LX/0LC;)V

    const-string v0, "MessagesDBHelper/verifyBackup - force re-check tables, views and triggers."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/0KC;->A06(LX/0s7;LX/0L3;)V

    const-string v1, "MessagesDBHelper"

    invoke-virtual {v3, v9, v1}, LX/0s7;->A01(LX/0L3;Ljava/lang/String;)V

    invoke-direct {p0, v9}, LX/0KC;->A08(LX/0L3;)V

    const-string v0, "MessagesDBHelper/verifyBackup - force re-create missing indexes."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v1, v4}, LX/0s7;->A03(LX/0L3;Ljava/lang/String;Z)V

    const-string v0, "MessagesDBHelper_CreateAsyncIndexes"

    invoke-static {v9, v0}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    const-string v0, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts"

    invoke-static {v9, v0}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    const-string v0, "MessagesDBHelper/verifyBackup - force re-create missing async indexes."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v1}, LX/0s7;->A04(LX/0L3;Ljava/lang/String;)Z

    invoke-virtual {v10}, LX/0Ee;->A02()J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    div-long/2addr v0, v9

    iput-wide v0, v8, LX/9Q8;->A00:J

    iput-boolean v4, v8, LX/9Q8;->A01:Z

    const-string v0, "MessagesDBHelper/verifyBackup - database is valid and ready to be used."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v10

    :try_start_4
    const-string v0, "MessagesDBHelper/verifyBackup/restoreIndexes - database error."

    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, v8, LX/9Q8;->A01:Z

    iput-boolean v2, v8, LX/9Q8;->A02:Z

    iget-object v9, p0, LX/0KC;->A09:LX/075;

    const-string v3, "MessagesDBHelper/backupRestoreFailed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessagesDBHelper/verifyBackup/restoreIndexes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v9

    :try_start_5
    const-string v0, "MessagesDBHelper/verifyBackup - unknown error."

    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, v8, LX/9Q8;->A02:Z

    iget-object v3, p0, LX/0KC;->A09:LX/075;

    const-string v2, "MessagesDBHelper/backupRestoreFailed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessagesDBHelper/verifyBackup/genericException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v9

    :try_start_6
    const-string v0, "MessagesDBHelper/verifyBackup - database error."

    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v9, Landroid/database/sqlite/SQLiteConstraintException;

    if-eqz v0, :cond_0

    iput-boolean v2, v8, LX/9Q8;->A01:Z

    :cond_0
    iput-boolean v2, v8, LX/9Q8;->A02:Z

    iget-object v3, p0, LX/0KC;->A09:LX/075;

    const-string v2, "MessagesDBHelper/backupRestoreFailed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessagesDBHelper/verifyBackup/writableLoggableDatabase: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    invoke-virtual {v7, v6}, LX/0K5;->A01(Z)V

    iput-boolean v5, v7, LX/0K5;->A00:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v7

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    :try_start_9
    invoke-virtual {v7, v6}, LX/0K5;->A01(Z)V

    iput-boolean v5, v7, LX/0K5;->A00:Z

    :goto_2
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method private declared-synchronized A01()LX/0L3;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0KC;->A0K:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/0KC;->A0E:LX/0KD;

    iget-object v0, v0, LX/0KD;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    goto/16 :goto_10

    :cond_0
    iget-object v0, p0, LX/0KC;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/open-existing-db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0KC;->A0K:Z

    if-eqz v0, :cond_1

    const-string v0, "databasehelper/open-existing-db/no-file/expected-db-deleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message store missing, no message store file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/0KC;->A04(Landroid/database/sqlite/SQLiteException;LX/0KC;)V

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-boolean v0, p0, LX/0KC;->A0K:Z

    if-eqz v0, :cond_9

    new-instance v4, LX/8H1;

    invoke-direct {v4}, LX/8H1;-><init>()V

    goto/16 :goto_14

    :cond_1
    const-string v0, "databasehelper/open-existing-db/no-file/unexpected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v0, 0x20000010

    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0KC;->A0G:LX/0KE;

    iget-object v0, p0, LX/0KC;->A0F:LX/0KI;

    invoke-static {v6, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v1

    iput-object v1, p0, LX/0KC;->A00:LX/0L3;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "GET_VERSION"

    invoke-static {v0, v2}, LX/0L3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/open-existing-db/version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catch_0
    :try_start_2
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/open-existing-db/nodb/sqlerror"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, " "

    goto :goto_4

    :goto_3
    const-string v0, "/will-retry "

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-lez v8, :cond_4

    goto :goto_7

    :catch_1
    move-exception v1

    const-string v0, "databasehelper/open-existing-db/corrupt"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, -0x1

    :goto_5
    if-eqz v7, :cond_5

    goto :goto_6

    :cond_4
    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v0, v8, 0x1

    if-nez v8, :cond_5

    move v8, v0

    goto :goto_2

    :goto_7
    const-string v0, "databasehelper/open-existing-db/stack"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0Ed;->A01()V

    :cond_5
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    if-eqz v0, :cond_6

    if-lez v5, :cond_6

    const/4 v9, 0x1

    goto :goto_8

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t open message store file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/0KC;->A04(Landroid/database/sqlite/SQLiteException;LX/0KC;)V

    :goto_8
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "databasehelper/open-existing-db/ is read only"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_7
    if-nez v9, :cond_a

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    iput-object v2, p0, LX/0KC;->A00:LX/0L3;

    goto/16 :goto_1

    :cond_8
    if-nez v9, :cond_a

    goto/16 :goto_1

    :cond_9
    const-string v0, "Unable to open writable db: failed to open db"

    new-instance v4, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_a
    const-string v1, "databasehelper/canQueryDb"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    if-eqz v0, :cond_18

    new-instance v3, LX/0Ee;

    invoke-direct {v3, v1}, LX/0Ee;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    iget-object v1, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "SELECT EXISTS (SELECT 1 FROM message LIMIT 1)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v4, 0x0

    if-ltz v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/canQueryDb "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_c

    goto :goto_a
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_2
    :try_start_4
    move-exception v1

    const-string v0, "databasehelper/canQueryDb/dbcorrupt"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "databasehelper/canQueryDb/cursor/encrypted-file-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/canQueryDb/nocursor | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "databasehelper/canQueryDb/deletedb"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0KC;->A0E()Z

    :cond_c
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v0, "Unable to open writable db: failed to query db"

    new-instance v4, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_d
    throw v2

    :catch_4
    move-exception v1

    invoke-static {v1, p0}, LX/0KC;->A04(Landroid/database/sqlite/SQLiteException;LX/0KC;)V

    goto/16 :goto_13

    :catch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/canQueryDb/noRow | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_a
    iget-object v6, p0, LX/0KC;->A0B:LX/0K5;

    iget-boolean v0, v6, LX/0K5;->A08:Z

    if-eqz v0, :cond_e

    const-string v0, "databasehelper/canUpdateDb skip"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    const-string v0, "databasehelper/canUpdateDb"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/0Ee;

    invoke-direct {v3, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0L3;->A0E()V

    iget-object v2, p0, LX/0KC;->A00:LX/0L3;

    const-string v1, "\n          UPDATE\n            message\n          SET\n            receipt_server_timestamp = -1\n          WHERE\n            _id = 1\n        "

    const-string v0, "DB_HELPER_CAN_UPDATE_DB"

    invoke-virtual {v2, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    invoke-virtual {v0}, LX/0L3;->A0G()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/canUpdateDb | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    invoke-virtual {v0}, LX/0L3;->A0F()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_f
    :goto_b
    :try_start_7
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    if-eqz v0, :cond_15

    const-string v0, "databasehelper/prepareWritableDatabase"

    new-instance v3, LX/0Ee;

    invoke-direct {v3, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v6, LX/0K5;->A01:Z

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    invoke-direct {p0, v0}, LX/0KC;->A07(LX/0L3;)V

    iget-object v5, p0, LX/0KC;->A04:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L8;

    invoke-static {p0, v0}, LX/0KC;->A02(LX/0KC;LX/0L8;)LX/0LC;

    move-result-object v0

    new-instance v9, LX/0s7;

    invoke-direct {v9, v0}, LX/0s7;-><init>(LX/0LC;)V

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    const-string v8, "msgtore_db_schema_version"

    invoke-virtual {p0, v0, v8}, LX/0KC;->A0F(LX/0L3;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    iget-object v1, p0, LX/0KC;->A08:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v9, v0}, LX/0KC;->A06(LX/0s7;LX/0L3;)V

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    :try_start_9
    move-exception v0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    goto/16 :goto_11

    :goto_c
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v3}, LX/0Ee;->A01()J

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    invoke-virtual {p0, v0}, LX/0KC;->A0D(LX/0L3;)V

    invoke-virtual {v3}, LX/0Ee;->A01()J

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    invoke-virtual {p0, v0}, LX/0KC;->A0C(LX/0L3;)V

    invoke-virtual {v3}, LX/0Ee;->A01()J

    iget-object v2, p0, LX/0KC;->A00:LX/0L3;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0L8;

    iget-boolean v0, v6, LX/0K5;->A00:Z

    invoke-static {p0, v9, v2, v1, v0}, LX/0KC;->A05(LX/0KC;LX/0s7;LX/0L3;LX/0L8;Z)V

    invoke-virtual {v3}, LX/0Ee;->A01()J

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L8;

    invoke-static {v0}, LX/0KC;->A03(LX/0L8;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0KC;->A00:LX/0L3;

    const-string v0, "MessagesDBHelper"

    invoke-static {v1, v8, v2, v0}, LX/0L5;->A03(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Ee;->A01()J

    invoke-virtual {v6, v4}, LX/0K5;->A01(Z)V

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/prepareWritableDatabase/start forceChatDbLidMigration; elapsed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0Ee;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_12

    iget-boolean v0, v6, LX/0K5;->A03:Z

    if-nez v0, :cond_12

    iget-object v0, p0, LX/0KC;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0sB;

    const/4 v9, 0x0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v0, v8, LX/0sB;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v8, LX/0sB;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KH;

    invoke-virtual {v0}, LX/0KH;->A01()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v8, LX/0sB;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sC;

    invoke-virtual {v0}, LX/0sC;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "ForceChatDbLidMigration/force lid migration on db open"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/0sB;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iget-object v1, v0, LX/0Jp;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0sB;->A00()Z

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_11
    iget-object v0, v8, LX/0sB;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_d
    check-cast v0, LX/0Jp;

    iget-object v1, v0, LX/0Jp;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v9, :cond_12

    const/4 v4, 0x1

    goto :goto_e

    :catchall_1
    move-exception v2

    iget-object v0, v8, LX/0sB;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iget-object v1, v0, LX/0Jp;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v2

    :cond_12
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/prepareWritableDatabase/done forceChatDbLidMigration: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "success="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; checkForGlobalLidMigration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; dbConfig.isDbRestoreInProgress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0K5;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; elapsed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0Ee;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0KC;->A00:LX/0L3;

    iget-object v0, p0, LX/0KC;->A0A:LX/06t;

    invoke-virtual {v0}, LX/06t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K2;

    invoke-interface {v0, v2}, LX/0K2;->BMi(LX/0L3;)V

    goto :goto_f

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0L8;

    iget-object v0, p0, LX/0KC;->A0C:LX/0KH;

    invoke-virtual {v0}, LX/0KH;->A01()Z

    move-result v0

    iput-boolean v0, v1, LX/0L8;->A04:Z

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    invoke-virtual {p0, v0}, LX/0KC;->A0D(LX/0L3;)V

    invoke-virtual {v3}, LX/0Ee;->A01()J

    :cond_14
    invoke-virtual {v3}, LX/0Ee;->A02()J
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_10
    monitor-exit p0

    return-object v0

    :catch_6
    move-exception v4

    :try_start_e
    const-string v0, "msgstore/getWritableLoggableDatabase/onopen"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_15
    :try_start_f
    const-string v1, "databasehelper/prepareWritableDatabase/database is not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_11
    throw v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_7
    :try_start_10
    move-exception v4

    const-string v0, "msgstore/getWritableLoggableDatabase/prepare"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/0KC;->A09:LX/075;

    const-string v2, "msgstore-prepare-failure"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_16
    :try_start_11
    const-string v1, "databasehelper/canUpdateDb/database is not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catch_8
    move-exception v0

    :try_start_12
    invoke-static {v0, p0}, LX/0KC;->A04(Landroid/database/sqlite/SQLiteException;LX/0KC;)V

    goto :goto_12

    :catch_9
    move-exception v0

    invoke-static {v0, p0}, LX/0KC;->A04(Landroid/database/sqlite/SQLiteException;LX/0KC;)V

    :goto_12
    throw v0

    :catch_a
    move-exception v1

    const-string v0, "databasehelper/canUpdateDb/dbcorrupt"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0KC;->A0E()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    invoke-virtual {v0}, LX/0L3;->A0F()V

    :cond_17
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v0, "Unable to open writable db: failed to update db"

    new-instance v4, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_18
    const-string v0, "databasehelper/canQueryDb/database is not initialized"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    invoke-virtual {v0}, LX/0L3;->A0F()V

    :cond_19
    :goto_13
    throw v1

    :cond_1a
    new-instance v4, LX/8H1;

    invoke-direct {v4}, LX/8H1;-><init>()V

    goto :goto_14

    :cond_1b
    const-string v0, "MessagesDBHelper/getWritableLoggableDatabase/Database is corrupted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "Database disk image is malformed"

    new-instance v4, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    invoke-direct {v4, v0}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    :goto_14
    throw v4

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    throw v0
.end method

.method public static A02(LX/0KC;LX/0L8;)LX/0LC;
    .locals 3

    const-string v0, "msgstore.db"

    new-instance v2, LX/0LC;

    invoke-direct {v2, v0}, LX/0LC;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0KC;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LD;

    invoke-interface {v0, v2}, LX/0LD;->ANv(LX/0L9;)V

    invoke-interface {v0, p1, v2}, LX/0LD;->ANr(LX/0L7;LX/0LA;)V

    invoke-interface {v0, v2}, LX/0LD;->ANx(LX/0LB;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static A03(LX/0L8;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v0, "Consumer-20db0090217551d1232ae05251320109"

    aput-object v0, v4, v7

    const/4 v0, 0x2

    new-array v5, v0, [LX/09R;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "MessageSchemaConfig"

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v7

    iget-boolean v0, p0, LX/0L8;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "isGlobalChatDbMigrated"

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    invoke-static {v5}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, ";"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v6, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/database/sqlite/SQLiteException;LX/0KC;)V
    .locals 2

    iget-object v0, p1, LX/0KC;->A0A:LX/06t;

    invoke-virtual {v0}, LX/06t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K2;

    invoke-interface {v0, p0}, LX/0K2;->BMh(Landroid/database/sqlite/SQLiteException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A05(LX/0KC;LX/0s7;LX/0L3;LX/0L8;Z)V
    .locals 5

    iget-object v4, p0, LX/0KC;->A08:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    :try_start_0
    const-string v3, "msgtore_db_schema_indexes_version"

    invoke-virtual {p0, p2, v3}, LX/0KC;->A0F(LX/0L3;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0KC;->A0H:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "MessagesDBHelper"

    invoke-virtual {p1, p2, v1, p4}, LX/0s7;->A03(LX/0L3;Ljava/lang/String;Z)V

    const-string v0, "MessagesDBHelper_CreateAsyncIndexes"

    invoke-static {p2, v0}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    const-string v0, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts"

    invoke-static {p2, v0}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    invoke-static {p3}, LX/0KC;->A03(LX/0L8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, v0, v1}, LX/0L5;->A03(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    throw v0
.end method

.method public static A06(LX/0s7;LX/0L3;)V
    .locals 5

    const-string v0, "databasehelper/createDatabaseTables"

    new-instance v4, LX/0Ee;

    invoke-direct {v4, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    invoke-virtual {p0, p1}, LX/0s7;->A00(LX/0L3;)V

    const/4 v2, 0x0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chat_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_me"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "key_id"

    const-string v0, "-1"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "INSERT_TABLE_MESSAGE_FIRST_MESSAGE"

    const-string v0, "message"

    invoke-virtual {p1, v0, v1, v3, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v4}, LX/0Ee;->A02()J

    return-void
.end method

.method private A07(LX/0L3;)V
    .locals 4

    iget-object v3, p0, LX/0KC;->A0B:LX/0K5;

    iget-boolean v0, v3, LX/0K5;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0KC;->A0C:LX/0KH;

    invoke-virtual {v2, p1}, LX/0KH;->A00(LX/0L3;)V

    iget-object v0, p0, LX/0KC;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0L8;

    invoke-virtual {v2}, LX/0KH;->A01()Z

    move-result v0

    iput-boolean v0, v1, LX/0L8;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0K5;->A01:Z

    :cond_0
    return-void
.end method

.method private A08(LX/0L3;)V
    .locals 3

    const-string v2, "MessagesDBHelper"

    invoke-virtual {p1}, LX/0L3;->A0E()V

    :try_start_0
    const-string v0, "available_message_view"

    invoke-static {p1, v2, v0}, LX/0s9;->A05(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deleted_messages_view"

    invoke-static {p1, v2, v0}, LX/0s9;->A05(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deleted_messages_ids_view"

    invoke-static {p1, v2, v0}, LX/0s9;->A05(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n            CREATE VIEW IF NOT EXISTS available_message_view AS\n            SELECT\n              \n            message._id AS _id,\n            message.sort_id AS sort_id,\n            message.chat_row_id AS chat_row_id,\n            from_me,\n            key_id,\n            sender_jid_row_id,\n            status,\n            broadcast,\n            recipient_count,\n            participant_hash,\n            origination_flags,\n            origin,\n            timestamp,\n            received_timestamp,\n            receipt_server_timestamp,\n            message_type,\n            text_data,\n            translated_text,\n            starred,\n            lookup_tables,\n            message_add_on_flags,\n            view_mode\n        ,\n              expire_timestamp,\n              keep_in_chat,\n              view_replies_thread_id\n            FROM\n              message\n              LEFT JOIN deleted_chat_job AS job\n              ON job.chat_row_id = message.chat_row_id\n              LEFT JOIN message_ephemeral AS message_ephemeral\n              ON message._id = message_ephemeral.message_row_id\n            WHERE\n              IFNULL(NOT(\n            \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_message_row_id, -9223372036854775808)\n            )\n        \n            OR\n            \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)\n            )\n        \n            OR\n            \n            (\n                (job.deleted_message_categories IS NOT NULL)\n                AND\n                (job.deleted_message_categories \n                    LIKE \'%\"\' || message.message_type || \'\"%\')\n                AND\n                (   \n                    \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <= \n                    IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)\n            )\n        \n                    OR\n                    \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)\n            )\n        \n                )\n            )                    \n        \n            OR\n            \n            (\n                (job.singular_message_delete_rows_id IS NOT NULL)\n                AND\n                (job.singular_message_delete_rows_id \n                    LIKE \'%\"\' || message._id || \'\"%\')\n            )\n        \n        ), 0)\n          "

    const-string v0, "CREATE_AVAILABLE_MESSAGE_VIEW_FROM_V2"

    invoke-virtual {p1, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n          CREATE VIEW IF NOT EXISTS deleted_messages_view AS\n          SELECT\n            \n            message._id AS _id,\n            message.sort_id AS sort_id,\n            message.chat_row_id AS chat_row_id,\n            from_me,\n            key_id,\n            sender_jid_row_id,\n            status,\n            broadcast,\n            recipient_count,\n            participant_hash,\n            origination_flags,\n            origin,\n            timestamp,\n            received_timestamp,\n            receipt_server_timestamp,\n            message_type,\n            text_data,\n            translated_text,\n            starred,\n            lookup_tables,\n            message_add_on_flags,\n            view_mode\n        ,\n            (\n            (\n                \n            (\n                (job.singular_message_delete_rows_id \n                    LIKE \'%\"\' || message._id || \'\"%\')\n                AND\n                (job.delete_files_singular_delete == 1)\n            )\n        \n                OR\n                (\n                    (job.deleted_messages_remove_files == 1)\n                    AND\n                    (\n                        \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_message_row_id, -9223372036854775808)\n            )\n        \n                        OR\n                        \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)\n            )\n        \n                    )\n                )\n                OR\n                (\n                    (job.deleted_categories_remove_files == 1)\n                    AND\n                    \n            (\n                (job.deleted_message_categories IS NOT NULL)\n                AND\n                (job.deleted_message_categories \n                    LIKE \'%\"\' || message.message_type || \'\"%\')\n                AND\n                (   \n                    \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <= \n                    IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)\n            )\n        \n                    OR\n                    \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)\n            )\n        \n                )\n            )                    \n        \n                )\n          )\n        ) AS remove_files,\n            view_replies_thread_id\n          FROM \n            deleted_chat_job AS job\n            JOIN message AS message\n              ON job.chat_row_id = message.chat_row_id\n          WHERE\n            IFNULL(\n            \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_message_row_id, -9223372036854775808)\n            )\n        \n            OR\n            \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)\n            )\n        \n            OR\n            \n            (\n                (job.deleted_message_categories IS NOT NULL)\n                AND\n                (job.deleted_message_categories \n                    LIKE \'%\"\' || message.message_type || \'\"%\')\n                AND\n                (   \n                    \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <= \n                    IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)\n            )\n        \n                    OR\n                    \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)\n            )\n        \n                )\n            )                    \n        \n            OR\n            \n            (\n                (job.singular_message_delete_rows_id IS NOT NULL)\n                AND\n                (job.singular_message_delete_rows_id \n                    LIKE \'%\"\' || message._id || \'\"%\')\n            )\n        \n        , 0)\n          ORDER BY message._id\n        "

    const-string v0, "CREATE_DELETED_MESSAGES_VIEW_FROM_V2"

    invoke-virtual {p1, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n          CREATE VIEW IF NOT EXISTS deleted_messages_ids_view AS\n          SELECT\n            message._id,\n            message.sort_id,\n            message.chat_row_id,\n            message.message_type\n          FROM \n            deleted_chat_job AS job\n            JOIN message AS message\n              ON job.chat_row_id = message.chat_row_id\n          WHERE\n            IFNULL(\n            \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_message_row_id, -9223372036854775808)\n            )\n        \n            OR\n            \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)\n            )\n        \n            OR\n            \n            (\n                (job.deleted_message_categories IS NOT NULL)\n                AND\n                (job.deleted_message_categories \n                    LIKE \'%\"\' || message.message_type || \'\"%\')\n                AND\n                (   \n                    \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <= \n                    IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)\n            )\n        \n                    OR\n                    \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)\n            )\n        \n                )\n            )                    \n        \n            OR\n            \n            (\n                (job.singular_message_delete_rows_id IS NOT NULL)\n                AND\n                (job.singular_message_delete_rows_id \n                    LIKE \'%\"\' || message._id || \'\"%\')\n            )\n        \n        , 0)\n        "

    const-string v0, "CREATE_DELETED_MESSAGES_IDS_VIEW_FROM_V2"

    invoke-virtual {p1, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_view"

    invoke-static {p1, v2, v0}, LX/0s9;->A05(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KC;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L8;

    iget-boolean v0, v0, LX/0L8;->A04:Z

    if-eqz v0, :cond_0

    const-string v1, "\n            CREATE VIEW IF NOT EXISTS chat_view AS \n            SELECT\n                \n                chat._id AS _id,                \n                chat.hidden AS hidden,\n                chat.subject AS subject,\n                chat.created_timestamp AS created_timestamp,\n                chat.last_message_row_id AS last_message_row_id,\n                chat.display_message_row_id AS display_message_row_id,\n                chat.last_read_message_row_id AS last_read_message_row_id,\n                chat.last_read_receipt_sent_message_row_id AS last_read_receipt_sent_message_row_id,\n                chat.last_important_message_row_id AS last_important_message_row_id,\n                chat.archived AS archived,\n                chat.sort_timestamp AS sort_timestamp,\n                chat.mod_tag AS mod_tag,\n                chat.gen AS gen,\n                chat.spam_detection AS spam_detection,\n                chat.unseen_earliest_message_received_time AS unseen_earliest_message_received_time,\n                chat.unseen_message_count AS unseen_message_count,\n                chat.unseen_missed_calls_count AS unseen_missed_calls_count,\n                chat.unseen_row_count AS unseen_row_count,\n                chat.unseen_message_reaction_count AS unseen_message_reaction_count,\n                chat.unseen_comment_message_count AS unseen_comment_message_count,\n                chat.last_message_reaction_row_id AS last_message_reaction_row_id,\n                chat.last_seen_message_reaction_row_id AS last_seen_message_reaction_row_id,\n                chat.plaintext_disabled AS plaintext_disabled,\n                chat.vcard_ui_dismissed AS vcard_ui_dismissed,\n                chat.change_number_notified_message_row_id AS change_number_notified_message_row_id,\n                chat.show_group_description AS show_group_description,\n                chat.ephemeral_expiration AS ephemeral_expiration,\n                chat.ephemeral_setting_timestamp AS ephemeral_setting_timestamp,\n                chat.ephemeral_displayed_exemptions AS ephemeral_displayed_exemptions,\n                chat.ephemeral_disappearing_messages_initiator AS ephemeral_disappearing_messages_initiator,\n                chat.unseen_important_message_count AS unseen_important_message_count,\n                chat.group_type AS group_type,\n                chat.growth_lock_level AS growth_lock_level,\n                chat.growth_lock_expiration_ts AS growth_lock_expiration_ts,\n                chat.last_read_message_sort_id AS last_read_message_sort_id,\n                chat.display_message_sort_id AS display_message_sort_id,\n                chat.last_message_sort_id AS last_message_sort_id,\n                chat.last_read_receipt_sent_message_sort_id AS last_read_receipt_sent_message_sort_id,\n                chat.has_new_community_admin_dialog_been_acknowledged AS has_new_community_admin_dialog_been_acknowledged,\n                chat.history_sync_progress AS history_sync_progress,\n                chat.chat_lock AS chat_lock,\n                chat.chat_origin AS chat_origin,\n                chat.participation_status AS participation_status,\n                chat.chat_encryption_state AS chat_encryption_state,\n                chat.group_member_count AS group_member_count,\n                chat.limited_sharing AS limited_sharing,\n                chat.limited_sharing_setting_timestamp AS limited_sharing_setting_timestamp,\n                chat.is_contact AS is_contact\n        ,\n                CAST(\n                  COALESCE(\n                    chat.account_jid_row_id, \n                    chat.jid_row_id\n                  ) AS INTEGER) AS jid_row_id,\n                chat.jid_row_id AS original_jid_row_id\n            FROM chat AS chat\n        "

    const-string v0, "CREATE_MIGRATED_CHAT_VIEW_FROM_CHAT_TABLE"

    invoke-virtual {p1, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LX/0L3;->A0G()V

    goto :goto_1

    :cond_0
    const-string v1, "\n            CREATE VIEW IF NOT EXISTS chat_view AS \n            SELECT\n              \n                chat._id AS _id,                \n                chat.jid_row_id AS jid_row_id,\n                chat.hidden AS hidden,\n                chat.subject AS subject,\n                chat.created_timestamp AS created_timestamp,\n                chat.last_message_row_id AS last_message_row_id,\n                chat.display_message_row_id AS display_message_row_id,\n                chat.last_read_message_row_id AS last_read_message_row_id,\n                chat.last_read_receipt_sent_message_row_id AS last_read_receipt_sent_message_row_id,\n                chat.last_important_message_row_id AS last_important_message_row_id,\n                chat.archived AS archived,\n                chat.sort_timestamp AS sort_timestamp,\n                chat.mod_tag AS mod_tag,\n                chat.gen AS gen,\n                chat.spam_detection AS spam_detection,\n                chat.unseen_earliest_message_received_time AS unseen_earliest_message_received_time,\n                chat.unseen_message_count AS unseen_message_count,\n                chat.unseen_missed_calls_count AS unseen_missed_calls_count,\n                chat.unseen_row_count AS unseen_row_count,\n                chat.unseen_message_reaction_count AS unseen_message_reaction_count,\n                chat.unseen_comment_message_count AS unseen_comment_message_count,\n                chat.last_message_reaction_row_id AS last_message_reaction_row_id,\n                chat.last_seen_message_reaction_row_id AS last_seen_message_reaction_row_id,\n                chat.plaintext_disabled AS plaintext_disabled,\n                chat.vcard_ui_dismissed AS vcard_ui_dismissed,\n                chat.change_number_notified_message_row_id AS change_number_notified_message_row_id,\n                chat.show_group_description AS show_group_description,\n                chat.ephemeral_expiration AS ephemeral_expiration,\n                chat.ephemeral_setting_timestamp AS ephemeral_setting_timestamp,\n                chat.ephemeral_displayed_exemptions AS ephemeral_displayed_exemptions,\n                chat.ephemeral_disappearing_messages_initiator AS ephemeral_disappearing_messages_initiator,\n                chat.unseen_important_message_count AS unseen_important_message_count,\n                chat.group_type AS group_type,\n                chat.growth_lock_level AS growth_lock_level,\n                chat.growth_lock_expiration_ts AS growth_lock_expiration_ts,\n                chat.last_read_message_sort_id AS last_read_message_sort_id,\n                chat.display_message_sort_id AS display_message_sort_id,\n                chat.last_message_sort_id AS last_message_sort_id,\n                chat.last_read_receipt_sent_message_sort_id AS last_read_receipt_sent_message_sort_id,\n                chat.has_new_community_admin_dialog_been_acknowledged AS has_new_community_admin_dialog_been_acknowledged,\n                chat.history_sync_progress AS history_sync_progress,\n                chat.chat_lock AS chat_lock,\n                chat.chat_origin AS chat_origin,\n                chat.participation_status AS participation_status,\n                chat.chat_encryption_state AS chat_encryption_state,\n                chat.group_member_count AS group_member_count,\n                chat.limited_sharing AS limited_sharing,\n                chat.limited_sharing_setting_timestamp AS limited_sharing_setting_timestamp,\n                chat.is_contact AS is_contact\n        \n            FROM \n              chat chat\n        "

    const-string v0, "CREATE_CHAT_VIEW_FROM_CHAT_TABLE"

    invoke-virtual {p1, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, LX/0L3;->A0F()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/0L3;->A0F()V

    throw v0
.end method

.method public static A09(LX/0L3;)V
    .locals 6

    const-string v4, "trigger"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    :try_start_0
    const-string v1, "\n          SELECT \n            name \n          FROM \n            sqlite_master \n          WHERE \n            type = ?\n        "

    const-string v0, "SELECT_SQL_FROM_SQLITE_MASTER_BY_TYPE_AND_NAME"

    invoke-virtual {p0, v1, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SharedDBQueryExecutor/getAllDatabaseElementsByType,  type = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_5
    const-string v3, "MessagesDBHelper/deleteDatabaseTriggers"

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "dropTriggerIfExistsWithoutStatement"

    invoke-static {v4}, LX/8DU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/8DU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to delete trigger \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', skip it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized A0A()LX/9Q8;
    .locals 14

    move-object v13, p0

    monitor-enter v13

    :try_start_0
    invoke-direct {p0}, LX/0KC;->A00()LX/9Q8;

    move-result-object v5

    iget-boolean v0, v5, LX/9Q8;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/9Q8;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    invoke-static {v0}, LX/0KC;->A09(LX/0L3;)V

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    new-instance v4, LX/2ge;

    invoke-direct {v4, v0}, LX/2ge;-><init>(LX/0L3;)V

    iget-object v0, v4, LX/2ge;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v6, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/2ge;->A00:LX/0L3;

    const-string v0, "table"

    invoke-static {v3, v0, v6}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ", "

    const/4 v0, 0x0

    const/4 v10, 0x0

    const-string v9, ""

    invoke-static {v1, v9, v9, v2, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " (source."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = groups."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, " AND "

    invoke-static {v0, v9, v9, v8, v10}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n          DELETE FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n          WHERE rowid IN \n          (\n             SELECT source.rowid\n             FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AS source\n             JOIN \n             ( SELECT rowid, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n               FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n               GROUP BY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n               HAVING COUNT(*) > 1\n             ) as groups\n            ON "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n            AND (source.rowid <> groups.rowid)\n          )\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DuplicatesRemover\\removeDuplicates\\"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-direct {p0}, LX/0KC;->A00()LX/9Q8;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v13

    return-object v0

    :catch_0
    move-exception v4

    :try_start_3
    const-string v0, "MessagesDBHelper/verifyBackup - duplicates remover error."

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/0KC;->A09:LX/075;

    const-string v2, "MessagesDBHelper/backupRestoreFailed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessagesDBHelper/verifyBackup/removeDuplicates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v13

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public A0B(LX/0t0;)V
    .locals 6

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0t0;->ABJ()LX/1CX;

    move-result-object v5

    :try_start_0
    sget-object v1, LX/0SL;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v2, v1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message_fts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "MessagesDBHelper"

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    invoke-static {v0, v1, v4}, LX/0s9;->A04(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "message"

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "_trigger"

    const-string v1, "_bd_for_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0KC;->A00:LX/0L3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DROP_OLD_FTS_TABLES_TRIGGERS"

    invoke-virtual {v2, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/1CX;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v1, "databasehelper/dropOldFtsTables/database is not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0C(LX/0L3;)V
    .locals 2

    iget-object v0, p0, LX/0KC;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L8;

    invoke-static {p0, v0}, LX/0KC;->A02(LX/0KC;LX/0L8;)LX/0LC;

    move-result-object v0

    new-instance v1, LX/0s7;

    invoke-direct {v1, v0}, LX/0s7;-><init>(LX/0LC;)V

    const-string v0, "MessagesDBHelper"

    invoke-virtual {v1, p1, v0}, LX/0s7;->A01(LX/0L3;Ljava/lang/String;)V

    return-void
.end method

.method public A0D(LX/0L3;)V
    .locals 3

    iget-object v2, p0, LX/0KC;->A08:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KC;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, LX/0KC;->A08(LX/0L3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KC;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KC;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_2
    throw v1
.end method

.method public A0E()Z
    .locals 3

    iget-object v1, p0, LX/0KC;->A05:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v0, "databasehelper"

    invoke-static {v1, v0}, LX/0L2;->A07(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v2, v0

    return v2
.end method

.method public A0F(LX/0L3;Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/0KC;->A0B:LX/0K5;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0K5;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "props"

    const-string v0, "table"

    invoke-static {p1, v0, v1}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-static {p1, p2, v1}, LX/0L5;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/0KC;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L8;

    invoke-static {v0}, LX/0KC;->A03(LX/0L8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AiS()LX/0K6;
    .locals 1

    iget-object v0, p0, LX/0KC;->A0D:LX/0K6;

    return-object v0
.end method

.method public declared-synchronized AmT()LX/0L3;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0KC;->AwT()LX/0L3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AwT()LX/0L3;
    .locals 1

    iget-object v0, p0, LX/0KC;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :try_start_0
    invoke-direct {p0}, LX/0KC;->A01()LX/0L3;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/close, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0KC;->A00:LX/0L3;

    iput-object v0, p0, LX/0KC;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v1, "Use getReadableLoggableDatabase instead"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/0KC;->AmT()LX/0L3;

    move-result-object v0

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v1, "Use getWritableLoggableDatabase instead"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/0KC;->AwT()LX/0L3;

    move-result-object v0

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const/4 v0, 0x0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0KC;->A0G:LX/0KE;

    iget-object v0, p0, LX/0KC;->A0F:LX/0KI;

    invoke-static {p1, v0, v1, v2}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    move-result-object v3

    const-string v6, "MessagesDBHelper"

    iget-object v9, p0, LX/0KC;->A08:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, p0, LX/0KC;->A04:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L8;

    invoke-static {p0, v0}, LX/0KC;->A02(LX/0KC;LX/0L8;)LX/0LC;

    move-result-object v0

    new-instance v7, LX/0s7;

    invoke-direct {v7, v0}, LX/0s7;-><init>(LX/0LC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v5, 0x0

    new-instance v1, LX/2zD;

    invoke-direct {v1, p0, v4, v5}, LX/2zD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    const-string v0, "msgstore/create"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v6}, LX/0s7;->A02(LX/0L3;Ljava/lang/String;)V

    const-string v1, "\n          CREATE TABLE IF NOT EXISTS props (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT,\n            key TEXT UNIQUE,\n            value TEXT\n            )\n        "

    const-string v0, "CREATE_PROPS_TABLE"

    invoke-virtual {v3, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fts_ready"

    const-wide/16 v0, 0x5

    invoke-static {v3, v2, v6, v0, v1}, LX/0L5;->A02(LX/0L3;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "message_streaming_sidecar_timestamp"

    invoke-static {v3, v0}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    iget-object v4, p0, LX/0KC;->A0B:LX/0K5;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0K5;->A01:Z

    iget-object v1, p0, LX/0KC;->A0C:LX/0KH;

    iget-object v0, v1, LX/0KH;->A05:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0KH;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L4;

    invoke-virtual {v0}, LX/0L4;->A00()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatLidMigrationState/prepareOnMessageStoreCreateDatabase localChatDbMigrated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ChatLidMigrationState"

    const-string v0, "simple_db_migration_local_chat_db_lid_migration"

    invoke-static {v3, v0, v2, v1}, LX/0L5;->A03(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v3}, LX/0KC;->A07(LX/0L3;)V

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v7, v3}, LX/0KC;->A06(LX/0s7;LX/0L3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/0KC;->A0D(LX/0L3;)V

    invoke-virtual {v7, v3, v6}, LX/0s7;->A01(LX/0L3;Ljava/lang/String;)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L8;

    invoke-static {p0, v7, v3, v0, v5}, LX/0KC;->A05(LX/0KC;LX/0s7;LX/0L3;LX/0L8;Z)V

    const-string v1, "msgtore_db_schema_version"

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L8;

    invoke-static {v0}, LX/0KC;->A03(LX/0L8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v6}, LX/0L5;->A03(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0L3;->A0G()V

    invoke-virtual {v4, v5}, LX/0K5;->A01(Z)V

    iget-object v0, p0, LX/0KC;->A0A:LX/06t;

    invoke-virtual {v0}, LX/06t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K2;

    invoke-interface {v0}, LX/0K2;->BMg()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    invoke-virtual {v3}, LX/0L3;->A0F()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v3, p0, LX/0KC;->A00:LX/0L3;

    monitor-exit p0

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, LX/0L3;->A0F()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    const-string v0, "PRAGMA synchronous=NORMAL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0KC;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5129

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PRAGMA cache_size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v1, "PRAGMA secure_delete=1"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eq v6, v5, :cond_1

    iget-object v3, p0, LX/0KC;->A09:LX/075;

    const-string v2, "db-integrity/enable-secure-delete/error/not-enabled"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_3

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "msgstore/enable_secure_delete"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0KC;->A09:LX/075;

    const-string v1, "db-integrity/enable-secure-delete/error/unknown"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/upgrade version "

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
