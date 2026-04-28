.class public final LX/2xV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x431c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A02:LX/05V;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A01:LX/05V;

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A0B:LX/05V;

    const/16 v0, 0x42b7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A0C:LX/05V;

    const/16 v0, 0x10fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A08:LX/05V;

    const/16 v0, 0xbc8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A07:LX/05V;

    const/16 v0, 0x19e6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A05:LX/05V;

    invoke-static {}, LX/1aj;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A09:LX/05V;

    return-void
.end method

.method private final A00(LX/1J1;)LX/1J1;
    .locals 6

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    iget-wide v0, p1, LX/1J1;->A0j:J

    invoke-static {v4, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    iget-object v0, p0, LX/2xV;->A01:LX/05V;

    invoke-static {v0, v2}, LX/1an;->A05(LX/05V;LX/0Fq;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/1ak;->A1T([Ljava/lang/Object;J)V

    const/4 v1, 0x2

    const-string v0, "1"

    aput-object v0, v4, v1

    iget-object v0, p0, LX/2xV;->A0A:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n        SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n        FROM message\n        JOIN message_system_group as system_group\n            ON message._id = system_group.message_row_id\n        WHERE sort_id < ?\n            AND chat_row_id = ?\n            AND system_group.is_me_joined = ?\n            AND message_type = \'7\'\n        ORDER BY sort_id DESC\n        LIMIT 1\n        "

    const-string v0, "GET_JOIN_MESSAGE_BEFORE_SORT_ID_FOR_CHAT"

    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2xV;->A02:LX/05V;

    invoke-static {v2, v0}, LX/1an;->A0L(Landroid/database/Cursor;LX/05V;)LX/1J1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
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

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v5
.end method

.method public static final A01(LX/2xV;LX/0Fq;Ljava/util/List;Ljava/util/Set;JZ)[Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v3

    iget-object v0, p0, LX/2xV;->A01:LX/05V;

    invoke-static {v0, p1}, LX/1an;->A05(LX/05V;LX/0Fq;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    invoke-static {p2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p6, :cond_2

    invoke-static {p3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, LX/2xV;->A0C:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    invoke-static {v3, p4, p5}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/0vc;J)LX/4i3;
    .locals 14

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    iget-object v2, p0, LX/2xV;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YU;

    move-object v8, p1

    invoke-virtual {v2, p1, v5}, LX/0YU;->A08(LX/0Fq;Z)LX/1J1;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupHistoryMessageManager/getMessagesCountForGroupHistorySend "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastMessage is null"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v2, LX/4i3;

    invoke-direct {v2, v3, v5}, LX/4i3;-><init>(Ljava/lang/Long;I)V

    return-object v2

    :cond_0
    iget-object v2, p0, LX/2xV;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ty;

    invoke-static {v2}, LX/2ty;->A00(LX/2ty;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v2, p0, LX/2xV;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v2, 0x5de1

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v13

    iget-object v2, p0, LX/2xV;->A09:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cW;

    invoke-interface {v2}, LX/0cW;->AUh()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v4}, LX/1Ku;->A03(LX/1J1;)J

    move-result-wide v11

    invoke-static/range {v7 .. v13}, LX/2xV;->A01(LX/2xV;LX/0Fq;Ljava/util/List;Ljava/util/Set;JZ)[Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/2xV;->A0A:LX/05V;

    invoke-static {v2}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v2, p0, LX/2xV;->A04:LX/05V;

    iget-object v7, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lA;

    iget-object v3, v2, LX/2lA;->A00:LX/07B;

    const/16 v2, 0x47e5

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lA;

    iget-object v3, v2, LX/2lA;->A00:LX/07B;

    const/16 v2, 0x47e6

    invoke-static {v3, v2}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v0, p2, v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SELECT COUNT(*) as count FROM "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v9, v6}, LX/1c9;->A00(Ljava/lang/Boolean;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timestamp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >= "

    invoke-static {v2, v3, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0t1;->A02:LX/0L3;

    const-string v0, "GET_MESSAGE_COUNT_FOR_GROUP_HISTORY"

    invoke-virtual {v1, v2, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "count"

    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupHistoryMessageManager/getMessagesCountForGroupHistorySend found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " history messages can be sent"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    long-to-int v1, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/4i3;

    invoke-direct {v2, v0, v1}, LX/4i3;-><init>(Ljava/lang/Long;I)V

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

.method public final A03(LX/1J1;)LX/1J1;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/2xV;->A00(LX/1J1;)LX/1J1;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v6}, LX/2xV;->A00(LX/1J1;)LX/1J1;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/2xV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5f00

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v7

    iget-wide v2, v6, LX/1J1;->A0E:J

    iget-wide v0, v5, LX/1J1;->A0E:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    int-to-long v1, v7

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-wide v3, v5, LX/1J1;->A0j:J

    iget-wide v1, v6, LX/1J1;->A0j:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-object v5

    :cond_0
    return-object v6
.end method
