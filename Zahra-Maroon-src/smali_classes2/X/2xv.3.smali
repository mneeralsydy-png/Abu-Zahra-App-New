.class public final LX/2xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07C;

.field public final A03:LX/0Xd;

.field public final A04:LX/0Nk;

.field public final A05:LX/0Jp;

.field public final A06:LX/0YO;

.field public final A07:LX/07T;

.field public volatile A08:Ljava/util/List;

.field public volatile A09:Ljava/util/List;

.field public volatile A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/2xv;->A05:LX/0Jp;

    invoke-static {}, LX/1ag;->A0s()LX/0Nk;

    move-result-object v0

    iput-object v0, p0, LX/2xv;->A04:LX/0Nk;

    invoke-static {}, LX/1ag;->A0r()LX/0Xd;

    move-result-object v0

    iput-object v0, p0, LX/2xv;->A03:LX/0Xd;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2xv;->A07:LX/07T;

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO;

    iput-object v0, p0, LX/2xv;->A06:LX/0YO;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2xv;->A02:LX/07C;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2xv;->A01:LX/07B;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xv;->A00:LX/05V;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/2xv;->A08:Ljava/util/List;

    iput-object v0, p0, LX/2xv;->A09:Ljava/util/List;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    iput-object v0, p0, LX/2xv;->A0A:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/2rR;Ljava/util/Set;)I
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/16 v5, 0x64

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/16 v4, 0x64

    :cond_1
    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v6, 0x64

    :cond_2
    iget v3, p0, LX/2rR;->A00:I

    iget v2, p0, LX/2rR;->A02:I

    sub-int/2addr v3, v2

    iget v1, p0, LX/2rR;->A03:I

    sub-int/2addr v3, v1

    iget v0, p0, LX/2rR;->A01:I

    sub-int/2addr v3, v0

    mul-int/2addr v2, v5

    add-int/2addr v3, v2

    mul-int/2addr v1, v4

    add-int/2addr v3, v1

    mul-int/2addr v0, v6

    add-int/2addr v3, v0

    return v3
.end method

.method public static final A01(LX/2xv;Z)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/2xv;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    if-eqz p1, :cond_0

    const-string v3, "\n          SELECT\n              chat_row_id\n          FROM\n              frequent_forward_chat\n          WHERE\n              last_forward_timestamp >= ?\n          ORDER BY\n              last_forward_timestamp\n          DESC\n        "

    :goto_0
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1am;->A07()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const-string v0, "GET_FREQUENT_FORWARD_CHATS"

    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_1

    :cond_0
    const-string v3, "\n        SELECT\n            chat_row_id\n        FROM\n            frequent_forward_chat\n        WHERE\n            last_forward_timestamp >= ?\n        ORDER BY\n            num_forward\n        DESC\n      "

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    const-string v0, "chat_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    :cond_1
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v2, p0, LX/2xv;->A03:LX/0Xd;

    invoke-virtual {v2, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/2xv;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-static {v0, v7}, LX/1ad;->A10(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0te;->A08()J

    move-result-wide v3

    :goto_3
    invoke-static {}, LX/1am;->A07()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "FrequentForwardChatStore/executeFetchChats"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    invoke-virtual {v5}, LX/0t1;->close()V

    return-object v6

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(LX/2xv;)V
    .locals 13

    iget-object v1, p0, LX/2xv;->A01:LX/07B;

    const/16 v0, 0x5da8

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, LX/2xv;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    const-string v5, "\n          SELECT\n              chat_row_id,\n              num_forward,\n              COALESCE(num_image, 0) AS num_image,\n              COALESCE(num_video, 0) AS num_video,\n              COALESCE(num_gif, 0) AS num_gif\n          FROM\n              frequent_forward_chat\n          WHERE\n              last_forward_timestamp >= ?\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/1am;->A07()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const-string v0, "GET_ALL_FORWARD_CHAT_COUNTS"

    invoke-virtual {v6, v5, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "chat_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iget-object v0, p0, LX/2xv;->A03:LX/0Xd;

    invoke-virtual {v0, v10, v11}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2xv;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A10(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0te;->A08()J

    move-result-wide v8

    :goto_1
    invoke-static {}, LX/1am;->A07()J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-ltz v0, :cond_0

    const-string v0, "num_forward"

    invoke-static {v4, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "num_image"

    invoke-static {v4, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "num_video"

    invoke-static {v4, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "num_gif"

    invoke-static {v4, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    new-instance v6, LX/2rR;

    invoke-direct/range {v6 .. v12}, LX/2rR;-><init>(IIIJI)V

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "FrequentForwardChatStore/executeFetchMediaAffinityData"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {v2}, LX/0t1;->close()V

    iput-object v3, p0, LX/2xv;->A0A:Ljava/util/Map;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/2xv;->A01:LX/07B;

    const/16 v0, 0x4893

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method
