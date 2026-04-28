.class public LX/2nP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0BD;

.field public final A04:LX/0IV;

.field public final A05:LX/07t;

.field public final A06:LX/07T;

.field public final A07:LX/07C;

.field public final A08:LX/0XS;

.field public final A09:LX/1Ii;

.field public final A0A:LX/2o5;

.field public final A0B:LX/0NI;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2nP;->A05:LX/07t;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2nP;->A0B:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2nP;->A07:LX/07C;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2nP;->A00:LX/00q;

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o5;

    iput-object v0, p0, LX/2nP;->A0A:LX/2o5;

    invoke-static {}, LX/1af;->A0n()LX/0XS;

    move-result-object v0

    iput-object v0, p0, LX/2nP;->A08:LX/0XS;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2nP;->A06:LX/07T;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/2nP;->A04:LX/0IV;

    invoke-static {}, LX/1al;->A0J()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/2nP;->A03:LX/0BD;

    const/16 v0, 0x155f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2nP;->A02:LX/00q;

    const/16 v0, 0x19e9

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/2nP;->A0C:LX/00q;

    const/16 v0, 0x19ea

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/2nP;->A01:LX/00q;

    const/16 v0, 0x1560

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2nP;->A0D:LX/00q;

    const/16 v0, 0x11c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ii;

    iput-object v0, p0, LX/2nP;->A09:LX/1Ii;

    return-void
.end method


# virtual methods
.method public A00(LX/4i3;LX/0vc;Ljava/util/List;Ljava/util/List;J)V
    .locals 29

    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iget-object v0, v0, LX/2nP;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xC;

    move-object/from16 v0, p1

    iget-object v7, v0, LX/4i3;->A01:Ljava/lang/Long;

    iget v5, v0, LX/4i3;->A00:I

    const/4 v2, 0x5

    move-object/from16 v27, p4

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2xC;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xV;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "GroupHistoryMessageManager/getMessagesToSend getting last "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages from "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v16, p5

    move-wide/from16 v2, v16

    invoke-static {v6, v2, v3}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    move-object/from16 v28, p2

    if-eqz v7, :cond_0

    iget-object v0, v4, LX/2xV;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    iget-object v0, v4, LX/2xV;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YU;

    const/4 v2, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v3, v0, v2}, LX/0YU;->A08(LX/0Fq;Z)LX/1J1;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GroupHistoryMessageManager/getMessagesToSend "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastMessage is null"

    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v5, LX/01d;->A00:LX/01d;

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    iget-wide v2, v0, LX/1J1;->A0E:J

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v18

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    move-wide/from16 v24, v2

    iget-object v0, v1, LX/2xC;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v0, 0x17a2

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v2

    iget-object v0, v1, LX/2xC;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZV;

    invoke-virtual {v0, v5, v2, v4}, LX/0ZV;->A02(Ljava/util/List;IZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v5}, LX/2xC;->A01(LX/2xC;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-static {v1, v0}, LX/2xC;->A00(LX/2xC;LX/1J1;)LX/220;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/2xV;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ty;

    invoke-static {v0}, LX/2ty;->A00(LX/2ty;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v4, LX/2xV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x5de1

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v15

    iget-object v0, v4, LX/2xV;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    invoke-interface {v0}, LX/0cW;->AUh()Ljava/util/HashSet;

    move-result-object v12

    invoke-static {v3}, LX/1Ku;->A03(LX/1J1;)J

    move-result-wide v13

    move-object v9, v4

    move-object/from16 v10, v28

    invoke-static/range {v9 .. v15}, LX/2xV;->A01(LX/2xV;LX/0Fq;Ljava/util/List;Ljava/util/Set;JZ)[Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/2xV;->A0A:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v6

    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v4, LX/2xV;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lA;

    iget-object v2, v0, LX/2lA;->A00:LX/07B;

    const/16 v0, 0x47e6

    invoke-static {v2, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long v2, p5, v8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v5, v11, v9}, LX/1c9;->A00(Ljava/lang/Boolean;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "timestamp"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-static {v0, v8, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    const-string v0, "GET_PREVIOUS_MESSAGES_FOR_GROUP_HISTORY"

    invoke-virtual {v2, v3, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, LX/1am;->A1S(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "GroupHistoryMessageManager/getMessagesToSend messages.size=0"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/2xV;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v2, v3, v0}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GroupHistoryMessageManager/getMessagesToSend messages.size="

    invoke-static {v0, v2, v5}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :goto_3
    if-eqz v3, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_8
    invoke-virtual {v6}, LX/0t1;->close()V

    goto/16 :goto_0

    :cond_9
    invoke-static {v1, v3}, LX/2xC;->A01(LX/2xC;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    invoke-static {v1, v2}, LX/2xC;->A00(LX/2xC;LX/1J1;)LX/220;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v5}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1J1;

    invoke-static {v2}, LX/1ai;->A0r(LX/1J1;)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object v2, v1, LX/2xC;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0cW;

    check-cast v7, LX/0cX;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v14

    :cond_d
    invoke-static/range {v23 .. v23}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v3

    const/16 v2, 0x61ce

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v14}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v14}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1J1;

    if-nez v10, :cond_f

    sget-object v9, LX/01d;->A00:LX/01d;

    :cond_e
    invoke-static {v9, v11}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_f
    invoke-static {v3}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v13}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v12}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v10}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v5

    invoke-virtual {v10}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v3

    new-instance v2, LX/2vx;

    invoke-direct {v2, v3, v5}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    new-instance v3, LX/2qO;

    invoke-direct {v3, v2, v7, v6}, LX/2qO;-><init>(LX/2vx;LX/0nf;Ljava/util/List;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    iget-wide v2, v2, LX/1J1;->A0i:J

    invoke-static {v9, v2, v3}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_8

    :cond_11
    iget-object v2, v7, LX/0cX;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Ir;

    iget-object v2, v7, LX/0cX;->A0I:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/AbstractCollection;

    invoke-static {v5}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v10

    invoke-static {v9}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v12}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_9

    :cond_12
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v6}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v2

    invoke-static {v2, v11}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v2, v13, LX/3Ir;->A00:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6

    :try_start_3
    iget-object v10, v6, LX/0t1;->A02:LX/0L3;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "\n          SELECT\n            child_message_row_id,\n            association_type,\n            parent_message_row_id\n          FROM\n            message_association\n            JOIN available_message_view AS message\n          WHERE\n              message_association.child_message_row_id = message._id\n            AND\n              parent_message_row_id IN\n              "

    invoke-static {v2, v3, v9}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v2, "\n            AND\n              association_type IN\n              "

    invoke-static {v2, v3, v5}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v2, "\n          ORDER BY\n              parent_message_row_id,\n              association_type,\n              sort_id DESC\n        "

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "SELECT_ALL_CHILD_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_FOR_PARENT_MESSAGE_ROW_ID_LIST_QUERY_ID"

    invoke-virtual {v10, v3, v2, v12}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_14
    :goto_b
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "child_message_row_id"

    invoke-static {v3, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v14

    const-string v2, "association_type"

    invoke-static {v3, v2}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/2cZ;->A00(Ljava/lang/Integer;)LX/0nf;

    move-result-object v9

    const-string v2, "parent_message_row_id"

    invoke-static {v3, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    if-eqz v9, :cond_14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v11, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    check-cast v5, Ljava/util/List;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_17
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_c

    :cond_18
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v11

    :goto_c
    invoke-static {v11}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v11}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v22

    :goto_d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static/range {v22 .. v22}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v21

    :goto_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static/range {v21 .. v21}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0nf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_19
    :goto_f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static/range {v20 .. v20}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v2

    invoke-static {v7}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    move-result-object v15

    invoke-static {v15, v2, v3}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v2, LX/3DK;

    invoke-direct {v2, v10, v5, v6}, LX/3DK;-><init>(LX/0nf;J)V

    invoke-static {v3, v2}, LX/2yP;->A04(LX/1J1;LX/3DK;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-interface {v12, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qO;

    iget-object v5, v3, LX/2qO;->A02:Ljava/util/List;

    iget-object v7, v3, LX/2qO;->A00:LX/2vx;

    iget-object v3, v3, LX/2qO;->A01:LX/0nf;

    invoke-static {}, LX/6DM;->A0A()LX/68l;

    move-result-object v13

    iget-object v6, v1, LX/2xC;->A03:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/78u;

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v12, v7, LX/2vx;->A01:LX/1Kt;

    iget-object v11, v7, LX/2vx;->A00:LX/0Fq;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v5

    invoke-static {v1, v5}, LX/2xC;->A00(LX/2xC;LX/1J1;)LX/220;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    sget-object v5, LX/21S;->DEFAULT_INSTANCE:LX/21S;

    invoke-virtual {v5}, LX/14n;->A0G()LX/159;

    move-result-object v8

    invoke-virtual {v13}, LX/159;->A0D()LX/14n;

    move-result-object v5

    check-cast v5, LX/6DM;

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v6

    check-cast v6, LX/21S;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, LX/21S;->parentMessage_:LX/6DM;

    iget v5, v6, LX/21S;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, LX/21S;->bitField0_:I

    sget-object v5, LX/2x2;->A00:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Yy;

    if-nez v3, :cond_1f

    sget-object v3, LX/2Yy;->A03:LX/2Yy;

    :cond_1f
    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/21S;

    invoke-virtual {v3}, LX/2Yy;->getNumber()I

    move-result v3

    iput v3, v5, LX/21S;->associationType_:I

    iget v3, v5, LX/21S;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, LX/21S;->bitField0_:I

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v6

    check-cast v6, LX/21S;

    iget-object v5, v6, LX/21S;->messages_:LX/14s;

    move-object v3, v5

    check-cast v3, LX/14u;

    iget-boolean v3, v3, LX/14u;->A00:Z

    if-nez v3, :cond_20

    invoke-static {v5}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v5

    iput-object v5, v6, LX/21S;->messages_:LX/14s;

    :cond_20
    invoke-static {v7, v5}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "FMessageGroupHistoryBundleFactory/packageInProto/packing "

    invoke-static {v6, v5, v4}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v3, " parent messages WebMessageInfo to proto"

    invoke-static {v5, v3}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v3, LX/21K;->DEFAULT_INSTANCE:LX/21K;

    invoke-static {v3}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v5

    iget-object v8, v5, LX/159;->A00:LX/14n;

    check-cast v8, LX/21K;

    iget-object v7, v8, LX/21K;->messages_:LX/14s;

    move-object v3, v7

    check-cast v3, LX/14u;

    iget-boolean v3, v3, LX/14u;->A00:Z

    if-nez v3, :cond_22

    invoke-static {v7}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v7

    iput-object v7, v8, LX/21K;->messages_:LX/14s;

    :cond_22
    invoke-static {v4, v7}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static/range {v23 .. v23}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x5de1

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_24

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v7

    check-cast v7, LX/21K;

    iget-object v4, v7, LX/21K;->uncountedAssociatedMessageLists_:LX/14s;

    move-object v3, v4

    check-cast v3, LX/14u;

    iget-boolean v3, v3, LX/14u;->A00:Z

    if-nez v3, :cond_23

    invoke-static {v4}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v4

    iput-object v4, v7, LX/21K;->uncountedAssociatedMessageLists_:LX/14s;

    :cond_23
    invoke-static {v2, v4}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6, v3, v2}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v2, " associated message lists WebMessageInfo to proto"

    invoke-static {v3, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_24
    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/21K;

    iget-object v3, v4, LX/21K;->commentMessages_:LX/14s;

    move-object v2, v3

    check-cast v2, LX/14u;

    iget-boolean v2, v2, LX/14u;->A00:Z

    if-nez v2, :cond_25

    invoke-static {v3}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v3

    iput-object v3, v4, LX/21K;->commentMessages_:LX/14s;

    :cond_25
    invoke-static {v0, v3}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6, v2, v0}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " comment messages WebMessageInfo to proto"

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v4

    const-string v0, "FMessageGroupHistoryBundleFactory/GroupHistory.deflateToFile/deflate group history proto to file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2xC;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Kb;

    sget-object v2, LX/1Nw;->A0E:LX/1Nw;

    const-string v0, "proto"

    invoke-virtual {v3, v2, v0}, LX/0Kb;->A0R(LX/1Nw;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v0}, LX/8DR;->A0B(LX/14n;Ljava/io/File;)V

    new-instance v5, LX/5pn;

    invoke-direct {v5}, LX/5pn;-><init>()V

    invoke-virtual {v5, v0}, LX/5pn;->A0C(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v5, LX/5pn;->A0F:J

    iget-object v0, v1, LX/2xC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Kw;

    iget-object v0, v1, LX/2xC;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XS;

    const/4 v1, 0x1

    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v3

    const/16 v2, 0x75

    move-wide/from16 v0, v16

    invoke-virtual {v4, v3, v2, v0, v1}, LX/1Kw;->A00(LX/1Kt;IJ)LX/1J1;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.grouphistory.fmessage.FMessageGroupHistoryBundle"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1MO;

    invoke-virtual {v1, v5}, LX/1MM;->C1O(LX/5pn;)V

    const-string v0, "application/protobuf"

    invoke-virtual {v1, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1MO;->A02:Ljava/lang/Long;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1MO;->A03:Ljava/lang/Long;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/1MO;->A04:Ljava/util/List;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/1MO;->A05:Ljava/util/List;

    move-object/from16 v0, v26

    iget-object v0, v0, LX/2nP;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7O3;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, LX/7Ps;

    invoke-direct {v7, v0}, LX/7Ps;-><init>(Ljava/util/List;)V

    const-wide/16 v13, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move/from16 v17, v15

    move-object v4, v3

    move/from16 v16, v15

    invoke-virtual/range {v2 .. v17}, LX/7O3;->A03(LX/86L;LX/1ML;LX/0nf;LX/71l;LX/7Ps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Nz;

    :cond_26
    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
