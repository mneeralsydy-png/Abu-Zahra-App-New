.class public final LX/7nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0Jp;

.field public volatile A01:LX/09R;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/7nn;->A00:LX/0Jp;

    return-void
.end method

.method public static final A00(LX/0sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7g5;
    .locals 4

    check-cast p0, LX/0t1;

    iget-object v1, p0, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    aput-object p1, v0, p0

    invoke-virtual {v1, p2, p3, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 p2, 0x0

    if-eqz v0, :cond_4

    const-string v0, "bot_entry_point_origin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    const-string v0, "forward_score"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    move p0, v1

    :cond_1
    sget-object v0, LX/6l9;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6l9;

    invoke-virtual {v0}, LX/6l9;->A01()LX/6mZ;

    move-result-object v0

    invoke-virtual {v0}, LX/6mZ;->getNumber()I

    move-result v1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v2, LX/6l9;

    new-instance p2, LX/7g5;

    invoke-direct {p2, v2, p0}, LX/7g5;-><init>(LX/6l9;I)V

    goto :goto_2

    :cond_3
    move-object v2, p2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(LX/0t0;LX/6l9;Ljava/lang/String;IJ)V
    .locals 5

    const/4 v0, 0x4

    invoke-static {v0}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "message_row_id"

    invoke-static {v4, v0, p4, p5}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "message_id"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/6l9;->A01()LX/6mZ;

    move-result-object v0

    invoke-virtual {v0}, LX/6mZ;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "bot_entry_point_origin"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "forward_score"

    invoke-static {v4, v0, p3}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    check-cast p0, LX/0t1;

    iget-object v3, p0, LX/0t1;->A02:LX/0L3;

    const/4 v2, 0x5

    const-string v1, "INSERT_BOT_MESSAGE_SHARING_INFO"

    const-string v0, "bot_message_sharing_info"

    invoke-virtual {v3, v0, v1, v4, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/1J1;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1994

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CY;

    invoke-static {p1}, LX/7G1;->A00(LX/1J1;)LX/7g5;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, LX/7CY;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, p1, LX/1J1;->A0i:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v5, p0, LX/7nn;->A01:LX/09R;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, v5, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/7g5;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    :goto_1
    const/4 v2, 0x0

    iget v1, p1, LX/1J1;->A02:I

    new-instance v0, LX/7g5;

    invoke-direct {v0, v2, v1}, LX/7g5;-><init>(LX/6l9;I)V

    :cond_1
    invoke-static {p1, v0}, LX/7G1;->A01(LX/1J1;LX/7g5;)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, LX/7nn;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n        SELECT \n          message_row_id,\n          message_id,\n          bot_entry_point_origin,\n          forward_score\n        FROM \n          bot_message_sharing_info\n        WHERE\n          message_row_id = ?\n      "

    const-string v0, "BOT_MESSAGE_SHARING_INFO_STORE_GET_BY_ROW_ID"

    invoke-static {v3, v2, v1, v0}, LX/7nn;->A00(LX/0sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7g5;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMessageSharingInfoStore/getBotMessageSharingInfo: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
