.class public final LX/HfR;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0jW;

.field public final A02:LX/IPS;


# direct methods
.method public constructor <init>(LX/0Lk;LX/0jW;LX/IPS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p2, p0, LX/HfR;->A01:LX/0jW;

    iput-object p3, p0, LX/HfR;->A02:LX/IPS;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HfR;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    iget-object v1, v2, LX/HfR;->A01:LX/0jW;

    const/4 v10, 0x4

    invoke-virtual {v1}, LX/0jW;->A0Q()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v0, v2, LX/HfR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Z5;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0Z5;->A0C(Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v5}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v4

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JRY;

    iget-object v4, v3, LX/JRY;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v4}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "status =? AND type=? AND receiver_jid_row_id IN ("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_5

    const-string v3, "?"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v6, -0x1

    if-eq v4, v3, :cond_4

    invoke-static {v5}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v5, v7}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v3, ") AND "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sender_jid_row_id"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " =?"

    invoke-static {v3, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/16 v3, 0x195

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v5}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v3, v1, LX/0jW;->A02:LX/0Nk;

    invoke-virtual {v3, v4}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/0jW;->A08(LX/0jW;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v3, v1, LX/0jW;->A02:LX/0Nk;

    invoke-virtual {v3, v4}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v15

    const-string v3, "readLatestSuccessfulP2PTransactionsForUsers/QUERY_SUCCESSFUL_TRANSACTIONS"

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/QUERY_PAY_TRANSACTION"

    invoke-static {v3, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    sget-object v3, LX/0jW;->A0C:[Ljava/lang/String;

    invoke-static {v3}, LX/8D3;->A15([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "MAX(init_timestamp)"

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v13

    iget-object v3, v1, LX/0jW;->A03:LX/0Jp;

    invoke-virtual {v3}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v11, v3, LX/0t1;->A02:LX/0L3;

    const-string v12, "pay_transaction"

    const-string v16, "receiver_jid_row_id"

    const-string v17, "init_timestamp DESC"

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v19}, LX/0L3;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v4, "readLatestSuccessfulP2PTransactionsForUsers"

    invoke-static {v7, v1, v4}, LX/0jW;->A0B(Landroid/database/Cursor;LX/0jW;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v6, v1, LX/0jW;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "readLatestSuccessfulP2PTransactionsForUsers returned: "

    invoke-static {v4, v5, v8}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v6, v5}, LX/H2E;->A1L(LX/0ds;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_7
    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_5
    monitor-exit v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JRY;

    iget-object v6, v7, LX/JRY;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v5}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v4

    iget-object v3, v4, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v6, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v4, LX/JEd;->A0C:LX/0aX;

    if-eqz v3, :cond_9

    :goto_7
    monitor-enter v7

    :try_start_8
    iput-object v3, v7, LX/JRY;->A02:LX/0aX;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v7

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v2

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide v5, 0x134fd9000L

    sub-long/2addr v3, v5

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x195

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-static {v5, v6, v3, v4}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v3, "readFrequentlyPaidNonWaPaymentUsers/QUERY_SUCCESSFUL_INTEROP_TRANSACTIONS"

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/QUERY_PAY_TRANSACTION"

    invoke-static {v3, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v1, LX/0jW;->A03:LX/0Jp;

    invoke-virtual {v3}, LX/0Jp;->A03()LX/0t1;

    move-result-object v7

    :try_start_c
    iget-object v11, v7, LX/0t1;->A02:LX/0L3;

    const-string v12, "pay_transaction"

    const-string v14, "status =? AND type =? AND init_timestamp <=? AND receiver_jid_row_id is null"

    const/4 v13, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object v15, v5

    move-object/from16 v16, v13

    invoke-virtual/range {v11 .. v19}, LX/0L3;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    :try_start_d
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    const-string v3, "extractFrequentlyPaidNonWaPaymentUser"

    invoke-static {v11, v1, v3}, LX/0jW;->A0B(Landroid/database/Cursor;LX/0jW;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_b
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static/range {v17 .. v17}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v13

    iget-object v3, v13, LX/JEd;->A0D:LX/Hwr;

    invoke-virtual {v3}, LX/Hwr;->A0H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, LX/JRY;

    monitor-enter v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    iget v3, v14, LX/JRY;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    monitor-exit v16

    add-int/lit8 v3, v3, 0x1

    monitor-enter v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    iput v3, v14, LX/JRY;->A00:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    monitor-exit v16

    monitor-enter v16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    iget-wide v5, v14, LX/JRY;->A01:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    monitor-exit v16

    iget-wide v3, v13, LX/JEd;->A05:J

    cmp-long v15, v5, v3

    if-gez v15, :cond_b

    monitor-enter v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    iput-wide v3, v14, LX/JRY;->A01:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    monitor-exit v16

    iget-object v3, v13, LX/JEd;->A0C:LX/0aX;

    monitor-enter v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    iput-object v3, v14, LX/JRY;->A02:LX/0aX;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    monitor-exit v16

    goto :goto_9

    :cond_c
    iget-object v15, v13, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v3, v13, LX/JEd;->A05:J

    iget-object v14, v13, LX/JEd;->A0C:LX/0aX;

    iget-object v6, v13, LX/JEd;->A0D:LX/Hwr;

    new-instance v5, LX/JRY;

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-wide/from16 v22, v3

    invoke-direct/range {v18 .. v23}, LX/JRY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0aX;LX/Hwr;J)V

    invoke-virtual {v6}, LX/Hwr;->A0H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_6
    move-exception v0

    :try_start_18
    monitor-exit v16

    goto :goto_a
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_7
    move-exception v0

    :try_start_19
    monitor-exit v16

    goto :goto_a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_8
    move-exception v0

    :try_start_1a
    monitor-exit v16

    goto :goto_a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_9
    move-exception v0

    :try_start_1b
    monitor-exit v16

    goto :goto_a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_a
    move-exception v0

    :try_start_1c
    monitor-exit v16
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :goto_a
    :try_start_1d
    throw v0

    :cond_d
    iget-object v4, v1, LX/0jW;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "readFrequentlyPaidNonWaPaymentUsers returned: "

    invoke-static {v1, v3, v8}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v4, v3}, LX/H2E;->A1L(LX/0ds;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :try_start_1e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :catchall_b
    move-exception v1

    :try_start_1f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_20
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :cond_e
    :goto_c
    invoke-virtual {v7}, LX/0t1;->close()V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/0JH;->A0J(Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JRY;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v10, :cond_11

    iget-object v1, v2, LX/HfR;->A02:LX/IPS;

    invoke-static {v3}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget-object v1, v1, LX/IPS;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, v3, LX/JRY;->A06:Z

    if-nez v1, :cond_10

    iget-object v1, v3, LX/JRY;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_10

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    new-instance v0, LX/IPP;

    invoke-direct {v0, v4, v5}, LX/IPP;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :catchall_d
    move-exception v1

    :try_start_21
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    throw v1

    :catchall_e
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HfR;->A02:LX/IPS;

    iget-object v0, v0, LX/IPS;->A00:LX/HDn;

    iget-object v0, v0, LX/HDn;->A01:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
