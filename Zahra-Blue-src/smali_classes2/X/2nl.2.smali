.class public final LX/2nl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Jp;

.field public final A01:LX/0Xd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/2nl;->A00:LX/0Jp;

    invoke-static {}, LX/1ag;->A0r()LX/0Xd;

    move-result-object v0

    iput-object v0, p0, LX/2nl;->A01:LX/0Xd;

    return-void
.end method


# virtual methods
.method public final A00(JZ)V
    .locals 10

    iget-object v0, p0, LX/2nl;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "chat_row_id"

    invoke-static {v5, v0, p1, p2}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "welcome_request_message_sent"

    invoke-static {v5, v0, p3}, LX/2c8;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    const-string v6, "bot_chat_info"

    const-string v7, "chat_row_id = ?"

    invoke-static {p1, p2}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v9

    const-string v8, "BotChatInfoStoreUPDATE_BOT_WELCOME_REQUEST_MESSAGE_SENT"

    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const-string v1, "BotChatInfoStoreINSERT_BOT_WELCOME_REQUEST_MESSAGE_SENT"

    const/4 v0, 0x5

    invoke-virtual {v4, v6, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_0
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    return-void

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

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(LX/0Fq;)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2nl;->A01:LX/0Xd;

    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v3, v7

    const-string v0, "87"

    const/4 v2, 0x1

    invoke-static {v0, v3, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/2nl;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n            SELECT 1\n            FROM available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type IN "

    invoke-static {v0, v1, v2}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n            LIMIT 1\n        "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "CHECK_MSG_EXISTENCE_BY_JID_IN_CHAT"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v6, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return v6

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
