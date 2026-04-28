.class public LX/2kZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/2kZ;->A00:LX/0Jp;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/ArrayList;
    .locals 11

    const-string v0, "BroadcastListChatStore/getBroadcastLists"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, LX/2kZ;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    const-string v1, "SELECT raw_string, subject, created_timestamp FROM chat_view chat_view LEFT JOIN jid jid ON chat_view.jid_row_id = jid._id WHERE type = 3 AND ( chat_view.hidden IS NULL OR chat_view.hidden = 0 )"

    const-string v0, "GET_BROADCAST_LISTS_SQL"

    invoke-static {v2, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "raw_string"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "subject"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "created_timestamp"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/491;->A00(Ljava/lang/String;)LX/491;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "BroadcastListChatStore/getBroadcastLists/jid is null or invalid!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_1
    new-instance v0, LX/2a6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/2a6;->A01:LX/491;

    iput-object v3, v0, LX/2a6;->A02:Ljava/lang/String;

    iput-wide v1, v0, LX/2a6;->A00:J

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/0t1;->close()V

    return-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_3

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BroadcastListChatStore/getBroadcastLists/error "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method
