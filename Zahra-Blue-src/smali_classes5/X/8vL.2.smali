.class public final LX/8vL;
.super LX/9qx;
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

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vL;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vL;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vL;->A03:LX/05V;

    invoke-static {}, LX/8D0;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vL;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vL;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vL;->A00:LX/05V;

    const/16 v0, 0xeb5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vL;->A01:LX/05V;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vL;->A05:LX/05V;

    const/16 v0, 0x176e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vL;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vL;->A07:LX/05V;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vL;->A02:LX/05V;

    invoke-static {}, LX/8D0;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vL;->A0A:LX/05V;

    const/16 v0, 0x1112

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vL;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vL;->A08:LX/05V;

    const/16 v0, 0x1764

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vL;->A09:LX/05V;

    const v0, 0x1011b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vL;->A0C:LX/05V;

    const v0, 0x1011d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vL;->A0B:LX/05V;

    const-string v0, "inbox"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8vL;->A0H:Ljava/util/Set;

    return-void
.end method

.method private final A00(LX/0te;LX/9pB;I)Ljava/util/List;
    .locals 14

    const-string v3, "InboxRequest/getMessageList"

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/8vL;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v5

    invoke-virtual {p1}, LX/0te;->A09()LX/0Fq;

    move-result-object v6

    move/from16 v4, p3

    add-int/lit8 v7, p3, 0x1

    iget-object v0, p0, LX/8vL;->A0G:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v10

    const-wide/16 v8, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v5 .. v13}, LX/0BD;->A01(LX/0BD;LX/0Fq;IJJZZ)LX/1cc;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v7, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, LX/01d;->A00:LX/01d;

    goto/16 :goto_7

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    move-object v9, v2

    :goto_0
    if-eqz v8, :cond_3

    iget-object v0, p0, LX/8vL;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    invoke-virtual {p1}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v11

    goto :goto_1

    :cond_3
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_4

    const-string v0, "InboxRequest/getMessageList/null_messages"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v11}, LX/1J1;->B0l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8vL;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bB;

    invoke-static {v11}, LX/6qh;->A00(LX/1J1;)LX/1Ur;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bB;->B9u(LX/1Ur;)V

    :cond_5
    iget-object v0, p0, LX/8vL;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8vQ;

    instance-of v0, v11, LX/1JJ;

    move-object/from16 v12, p2

    if-eqz v0, :cond_7

    move-object v1, v11

    check-cast v1, LX/1JJ;

    instance-of v0, v1, LX/2K2;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/2Il;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v10, LX/8vQ;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ke;

    invoke-virtual {v0, v1, v13}, LX/0ke;->A0X(LX/1JJ;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "system"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_admin_message"

    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    goto :goto_4

    :cond_7
    invoke-virtual {v10, v12, v11, v13}, LX/8vQ;->A0I(LX/9pB;LX/1J1;Z)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "message_id"

    invoke-virtual {v10, v12, v11}, LX/8vY;->A0D(LX/9pB;LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "author_id"

    invoke-virtual {v10, v11}, LX/8vY;->A07(LX/1J1;)LX/0IB;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, LX/8vY;->A09(LX/0IB;LX/9pB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "unknown"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_4
    const-string v1, "message_id"

    invoke-virtual {v10, v12, v11}, LX/8vY;->A0D(LX/9pB;LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "author_id"

    invoke-virtual {v10, v11}, LX/8vY;->A07(LX/1J1;)LX/0IB;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, LX/8vY;->A09(LX/0IB;LX/9pB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "timestamp"

    iget-wide v0, v11, LX/1J1;->A0E:J

    invoke-virtual {v5, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    if-eqz v5, :cond_c

    const-string v1, "message_id"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_a

    const-string v0, "prev_mid"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v4, :cond_b

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v9, v5

    :cond_c
    :goto_5
    if-eqz v8, :cond_d

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-ne v0, v13, :cond_d

    goto/16 :goto_0

    :cond_d
    if-eqz v8, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v6

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    :try_start_2
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    if-eqz v2, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v8, v2, LX/1cc;->A00:Landroid/database/Cursor;

    :goto_7
    if-eqz v8, :cond_f

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_f
    return-object v0

    :catchall_2
    move-exception v1

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v1
.end method

.method private final A01(LX/0te;LX/9pB;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 15

    invoke-virtual/range {p1 .. p1}, LX/0te;->A09()LX/0Fq;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8vL;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Og;

    iget-object v0, v2, LX/9Og;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/9Og;->A01:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, p0, LX/8vL;->A0B:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nF;

    move-object/from16 v5, p2

    invoke-virtual {v0, v7, v5}, LX/9nF;->A02(LX/0Fq;LX/9pB;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    iget-object v0, p0, LX/8vL;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v2

    iget-object v0, p0, LX/8vL;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-static {v0, v2, v7}, LX/1KP;->A05(LX/0VV;LX/0IV;LX/0Fq;)Z

    move-result v6

    invoke-static {v7}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v0, p0, LX/8vL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kk;

    move-object v0, v7

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "blocked"

    :goto_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v14, "InboxRequest/createThreadHeaderJson/null_contact_name"

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/8vL;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v11

    move-object v0, v7

    check-cast v0, LX/0vc;

    invoke-virtual {v11, v0}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0G()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y8;

    iget-object v11, v0, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nF;

    invoke-virtual {v0, v11, v5}, LX/9nF;->A02(LX/0Fq;LX/9pB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8vL;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8vY;

    iget-object v0, v12, LX/8vY;->A02:LX/05V;

    invoke-static {v0, v11}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v0, v12, LX/8vY;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "<<unknown>>"

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8vL;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v2

    move-object v0, v7

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v2, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "no_longer_part_of_group"

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/8vL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fl;

    invoke-virtual {v0, v7}, LX/1fl;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "read_only"

    goto/16 :goto_1

    :cond_4
    const-string v2, "allowed"

    goto/16 :goto_1

    :cond_5
    const-string v0, "DisplayNameUtils/getThreadName/contact_for_jid_not_found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_6
    if-eqz v11, :cond_d

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nF;

    invoke-virtual {v0, v7, v5}, LX/9nF;->A02(LX/0Fq;LX/9pB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8vL;->A09:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8vY;

    iget-object v0, v10, LX/8vY;->A02:LX/05V;

    invoke-static {v0, v7}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v10, LX/8vY;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "<<unknown>>"

    :cond_8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8vY;

    iget-object v0, p0, LX/8vL;->A0D:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v5, v0, LX/07t;->A0D:LX/0IC;

    if-nez v5, :cond_a

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "thread_name"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "thread_id"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_group"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/8vL;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-static {v0, v7}, LX/8D2;->A1U(LX/0Yc;LX/0Fq;)Z

    move-result v1

    const-string v0, "is_muted"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "is_ephemeral"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "compose_state"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v2}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_4

    :cond_a
    iget-object v0, v10, LX/8vY;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    const-string v0, "participant_ids"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "participant_names"

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v2}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v5

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InboxRequest/handleSnapshotRequest/unsupported jid type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-object v5
.end method


# virtual methods
.method public A07(LX/9pB;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8vL;->A0A:LX/05V;

    invoke-static {v0}, LX/8DF;->A00(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x20ae

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v8, "inbox"

    if-nez v0, :cond_0

    sget-object v0, LX/98B;->A0L:LX/98B;

    :goto_0
    invoke-static {v0, v8}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8vL;->A0D:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v4, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v4, :cond_1

    sget-object v0, LX/98B;->A0W:LX/98B;

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "request_type"

    const-string v3, "snapshot"

    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8vL;->A0E:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v1

    const v0, 0x1d772053

    invoke-interface {v1, v0, v6, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    const-string v6, "thread_count"

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v8, v0

    const/4 v0, 0x5

    const-string v10, "message_count"

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v9, v0

    invoke-static {v5}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v0

    const v7, 0x1d772053

    invoke-interface {v0, v7, v6, v8}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    invoke-static {v5}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v0

    invoke-interface {v0, v7, v10, v9}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v0, p0, LX/8vL;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nF;

    invoke-virtual {v0, v4, p1}, LX/9nF;->A02(LX/0Fq;LX/9pB;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v1

    const-string v0, "fetch_threads_start"

    invoke-interface {v1, v7, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, p0, LX/8vL;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/AOk;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [LX/0te;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/0te;

    array-length v10, v11

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_9

    aget-object v1, v11, v8

    invoke-direct {p0, v1, p1, v9}, LX/8vL;->A00(LX/0te;LX/9pB;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, p1, v3}, LX/8vL;->A01(LX/0te;LX/9pB;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_2
    const-string v0, "message_list"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "thread"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    const-string v8, "message_count"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {v5}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v0

    const v6, 0x1d772053

    invoke-interface {v0, v6, v8, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    const-string v8, "thread_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8vL;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nF;

    invoke-virtual {v0, v4, p1}, LX/9nF;->A02(LX/0Fq;LX/9pB;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8vL;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uK;

    invoke-virtual {v0, p1, v1}, LX/9uK;->A03(LX/9pB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v4
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v1

    const-string v0, "fetch_chat_info_start"

    invoke-interface {v1, v6, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/8vL;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v0, "InboxRequest/handleThreadRequest/chat_info_not_found"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/98B;->A0N:LX/98B;

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v1

    const-string v0, "create_thread_header_start"

    invoke-interface {v1, v6, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-direct {p0, v7, p1, v3}, LX/8vL;->A01(LX/0te;LX/9pB;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v0, "InboxRequest/handleThreadRequest/could_not_create_thread_json"

    goto :goto_3

    :cond_6
    sget-object v0, LX/98B;->A05:LX/98B;

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v1

    const-string v0, "fetch_message_list_start"

    invoke-interface {v1, v6, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-direct {p0, v7, p1, v2}, LX/8vL;->A00(LX/0te;LX/9pB;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v2}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_4

    :cond_8
    const-string v0, "message_list"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v1

    const-string v0, "fetch_message_list_end"

    invoke-interface {v1, v6, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "threads"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_9
    invoke-static {v5}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v1

    const-string v0, "fetch_threads_end"

    invoke-interface {v1, v7, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "threads"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    const-string v0, "viewer_id"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/9qB;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "InboxRequest/handleThreadRequest"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/98B;->A05:LX/98B;

    invoke-static {v0, v8}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
