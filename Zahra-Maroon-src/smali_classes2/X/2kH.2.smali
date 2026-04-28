.class public final LX/2kH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2kH;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 12

    iget-object v0, p0, LX/2kH;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    invoke-virtual {v0}, LX/2xd;->A05()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2xd;

    const/16 v1, 0x1e

    sget-object v0, LX/EZq;->A06:LX/EZq;

    invoke-static {v0, v1}, LX/1ak;->A03(LX/EZq;I)J

    move-result-wide v10

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v6}, LX/2xd;->A00(LX/2xd;)LX/3Iy;

    move-result-object v0

    iget-object v8, v6, LX/2xd;->A01:LX/07T;

    invoke-static {v8}, LX/1ao;->A1F(LX/07T;)[Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/3Iy;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time < ?\n            AND\n            (\n              (\n                message_event.end_time IS NOT NULL\n                AND\n                message_event.end_time > ?\n              )\n              OR\n              (\n                message_event.end_time IS NULL\n              )\n            )\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.message_type = 92\n          ORDER BY start_time DESC\n          LIMIT 1000\n          "

    const-string v0, "GET_ALL_ONGOING_EVENTS_QUERY_ID"

    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Iy;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/2xd;->A01(LX/2xd;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/1Oa;

    iget-object v0, v1, LX/1Oa;->A04:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-wide v1, v1, LX/1Oa;->A01:J

    add-long/2addr v1, v10

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_2
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v7, v9}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1Oa;

    iget-object v0, v0, LX/1Oa;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/1ai;->A0r(LX/1J1;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/3PT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

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

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
