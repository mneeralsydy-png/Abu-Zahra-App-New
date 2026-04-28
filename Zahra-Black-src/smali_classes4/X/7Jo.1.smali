.class public final LX/7Jo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/7Jo;->A03:LX/0Jp;

    const/16 v0, 0xd4d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Jo;->A02:LX/05V;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Jo;->A01:LX/05V;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Jo;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-class v2, LX/0Fq;

    invoke-static {p0}, LX/1ao;->A0U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/0I3;->A0G(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 15

    const/4 v4, 0x0

    iget-object v0, p0, LX/7Jo;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    iget-object v0, v0, LX/0W8;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/AbstractCollection;

    iget-object v0, p0, LX/7Jo;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Nk;

    invoke-static/range {p1 .. p1}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v9, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v2, v7, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/5oZ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rsub-int v0, v0, 0x3ce

    new-instance v2, LX/0y8;

    invoke-direct {v2, v1, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    iget-object v0, v0, LX/0W8;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3, v4}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/7Jo;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xd;

    sget-object v0, LX/490;->A00:LX/490;

    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p0, LX/7Jo;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v2}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v5, v6

    array-length v2, v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n            SELECT\n              sender_jid_row_id,\n              status_mention_source,\n              has_embedded_music,\n              can_be_reshared,\n              audience_type\n            FROM\n              status_message_info AS statusInfo\n              JOIN available_message_view AS msg\n              ON statusInfo.message_row_id = msg._id\n            WHERE\n              chat_row_id = ?\n              AND\n              sender_jid_row_id IN "

    invoke-static {v0, v1, v5}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n              AND\n              "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1bv;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, LX/5oT;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v1, v3, LX/0t1;->A02:LX/0L3;

    const-string v0, "GET_STATUS_MENTION_SOURCES_FOR_SENDER_JID_ROW_IDS"

    invoke-virtual {v1, v5, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_4
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "sender_jid_row_id"

    invoke-static {v6, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "status_mention_source"

    invoke-static {v6, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "has_embedded_music"

    invoke-static {v6, v0}, LX/5oU;->A1W(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v10

    const-string v0, "can_be_reshared"

    invoke-static {v6, v0}, LX/5oU;->A1W(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v9

    const-string v0, "audience_type"

    invoke-static {v6, v0}, LX/5oU;->A1W(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Hb;

    if-nez v1, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/7Hb;

    invoke-direct {v1, v0}, LX/7Hb;-><init>(Ljava/util/List;)V

    :cond_3
    if-eqz v11, :cond_4

    iget-object v0, v1, LX/7Hb;->A03:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v10, :cond_5

    iget v0, v1, LX/7Hb;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7Hb;->A01:I

    :cond_5
    if-eqz v9, :cond_6

    iget v0, v1, LX/7Hb;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7Hb;->A02:I

    :cond_6
    if-eqz v5, :cond_7

    iget v0, v1, LX/7Hb;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7Hb;->A00:I

    :cond_7
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3
    :try_end_2
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
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-static {v7}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Hb;

    if-eqz v5, :cond_b

    iget-object v0, v5, LX/7Hb;->A03:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Jo;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/0sv;->A00:LX/0sv;

    :cond_a
    invoke-static {v0, v7}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_b
    sget-object v7, LX/01d;->A00:LX/01d;

    :cond_c
    instance-of v6, v7, Ljava/util/Collection;

    if-eqz v6, :cond_f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v11, 0x0

    :cond_d
    if-eqz v5, :cond_e

    iget v12, v5, LX/7Hb;->A01:I

    iget v13, v5, LX/7Hb;->A02:I

    iget v14, v5, LX/7Hb;->A00:I

    :goto_8
    new-instance v9, LX/71g;

    invoke-direct/range {v9 .. v14}, LX/71g;-><init>(IIIII)V

    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_10

    :goto_9
    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    if-eqz v6, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_13

    goto :goto_9

    :cond_14
    return-object v3

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

.method public final A02(LX/1J1;)V
    .locals 12

    invoke-static {p1}, LX/5qZ;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, LX/7Jo;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_0
    const/16 v0, 0x17

    invoke-static {v0}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v4

    const-string v2, "message_row_id"

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v4, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "status_distribution_mode"

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7gG;->A03()I

    move-result v0

    :goto_0
    invoke-static {v4, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v2, "is_mentioned"

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/7gG;->A0N:Z

    const/4 v0, 0x1

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v4, v2, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7gG;->A0E:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const/4 v6, 0x5

    const/4 v2, 0x0

    if-gt v7, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted to save "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status mentions, but up to 5 are allowed per status post."

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7gG;->A0E:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-static {v0, v6}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_4

    :goto_3
    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7gG;->A0E:Ljava/util/Set;

    :goto_4
    const-string v6, "status_mentions"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v7

    :cond_7
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "status_mention_source"

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7gG;->A0D:Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v7

    :cond_9
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "cannot_receive_reactions"

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v1, v0, LX/7gG;->A0H:Z

    const/4 v0, 0x1

    if-eq v1, v3, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v4, v6, v0}, LX/2c8;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v6, "cannot_be_ranked"

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v1, v0, LX/7gG;->A0G:Z

    const/4 v0, 0x1

    if-eq v1, v3, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v4, v6, v0}, LX/2c8;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "ranking_version"

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/7gG;->A08:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/1MM;

    goto :goto_6

    :cond_e
    move-object v0, v2

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    move-object v11, v2

    :cond_10
    move-object v1, v2

    goto :goto_8

    :goto_7
    iget-object v11, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v11, :cond_10

    iget v0, v11, LX/5pn;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    const-string v0, "external_media_duration_seconds"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "has_embedded_music"

    if-eqz v11, :cond_14

    iget-object v9, v11, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v9, :cond_12

    array-length v8, v9

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v8, :cond_12

    aget-object v0, v9, v6

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    :goto_a
    sget-object v0, LX/6kp;->A05:LX/6kp;

    if-eq v1, v0, :cond_13

    goto :goto_b

    :cond_11
    move-object v1, v2

    goto :goto_a

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_12
    iget-object v0, v11, LX/5pn;->A0O:LX/7UM;

    if-eqz v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    invoke-static {v4, v10, v0}, LX/2c8;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "status_attribution_type"

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/7gG;->A02:LX/6kO;

    if-eqz v0, :cond_17

    iget v0, v0, LX/6kO;->value:I

    :goto_d
    invoke-static {v4, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "status_poster_contact_type"

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/7gG;->A06:LX/6l7;

    if-eqz v0, :cond_16

    iget v0, v0, LX/6l7;->value:I

    :goto_e
    invoke-static {v4, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/7gG;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    const-string v0, "status_source_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_15
    const-string v6, "is_group_status"

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-boolean v1, v0, LX/7gG;->A0L:Z

    const/4 v0, 0x1

    if-eq v1, v3, :cond_19

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    :goto_f
    const/4 v0, 0x0

    :cond_19
    invoke-static {v4, v6, v0}, LX/2c8;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v6, "can_be_reshared"

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/7gG;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    invoke-static {v4, v6, v0}, LX/2c8;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "original_status_message_row_id"

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/7gG;->A0A:Ljava/lang/Long;

    :goto_10
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "override_notification_recipient_jid"

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/7gG;->A04:LX/0Fq;

    goto :goto_11

    :cond_1c
    move-object v0, v2

    goto :goto_10

    :goto_11
    if-eqz v0, :cond_1d

    goto :goto_12

    :cond_1d
    move-object v0, v2

    goto :goto_13

    :goto_12
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_poster_notification_type"

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/7gG;->A07:Ljava/lang/Integer;

    :goto_14
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "audience_type"

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-boolean v1, v0, LX/7gG;->A0J:Z

    goto :goto_15

    :cond_1e
    move-object v0, v2

    goto :goto_14

    :goto_15
    const/4 v0, 0x1

    if-eq v1, v3, :cond_20

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/7gG;->A03()I

    move-result v0

    goto :goto_16

    :cond_21
    const/4 v0, 0x3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_16
    const-string v6, "selected_audience_list"

    if-ne v0, v3, :cond_23

    :try_start_2
    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/7gG;->A04()LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/7Ut;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v7, v0

    :cond_22
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_23
    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/7gG;->A03()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_24

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/7gG;->A04()LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/7Ut;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v7, v0

    goto :goto_17

    :cond_24
    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/7gG;->A03()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_27

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/7gG;->A04()LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/7Ut;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v7, v0

    :cond_25
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_26
    :goto_17
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_18
    const-string v1, "can_receive_multi_reactions"

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, LX/7gG;->A0F:Z

    if-ne v0, v3, :cond_2a

    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "status_audience_custom_list_name"

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/7gG;->A03:LX/7AD;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/7AD;->A01:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_audience_custom_list_emoji"

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/7gG;->A03:LX/7AD;

    if-eqz v0, :cond_28

    iget-object v2, v0, LX/7AD;->A00:Ljava/lang/String;

    :cond_28
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "status_message_info"

    const-string v1, "StatusMessageDistributionModeStore/insertStatusDistributionModeData"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusMessageDistributionModeStore/insertStatusDistributionModeData/insert error, rowId="

    invoke-static {p1, v0, v1}, LX/1ak;->A1J(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_29
    move-object v0, v2

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x0

    goto :goto_19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2b
    :goto_1b
    invoke-virtual {v5}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2c
    return-void
.end method
