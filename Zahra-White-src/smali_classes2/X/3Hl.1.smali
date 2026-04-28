.class public final LX/3Hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BS;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/07B;

.field public final A07:LX/1Ht;

.field public final A08:LX/1gX;

.field public final A09:LX/2cs;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x320

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gX;

    iput-object v0, p0, LX/3Hl;->A08:LX/1gX;

    const/16 v0, 0x134e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cs;

    iput-object v0, p0, LX/3Hl;->A09:LX/2cs;

    const/16 v0, 0x38b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    iput-object v0, p0, LX/3Hl;->A07:LX/1Ht;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A06:LX/07B;

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A05:Lcom/google/common/base/Optional;

    const/16 v0, 0xc26

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A02:LX/05V;

    const/16 v0, 0x1c23

    invoke-static {v0}, LX/1ae;->A1G(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A0A:Ljava/util/Set;

    const/16 v0, 0x163b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A01:LX/05V;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A04:LX/05V;

    invoke-static {}, LX/1ae;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public ANs(LX/7Ew;LX/7Ea;LX/7KC;)V
    .locals 18

    move-object/from16 v11, p2

    move-object/from16 v2, p3

    invoke-static {v2, v11}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "meta"

    new-instance v4, LX/2u9;

    invoke-direct {v4}, LX/2u9;-><init>()V

    iget-object v0, v2, LX/7KC;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/3Hl;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isPremiumMessageChat"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v11, LX/7Ea;->A02:LX/8CU;

    instance-of v0, v5, LX/6R3;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/6R3;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/6R3;->A00:LX/1J1;

    :goto_0
    instance-of v0, v5, LX/6R8;

    if-nez v0, :cond_1

    move-object v5, v8

    :cond_1
    if-eqz v7, :cond_23

    iget-object v5, v9, LX/3Hl;->A07:LX/1Ht;

    iget-object v0, v5, LX/1Ht;->A03:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zy;

    invoke-interface {v0, v7, v4}, LX/3Zy;->A9L(LX/1J1;LX/2u9;)V

    goto :goto_1

    :cond_2
    move-object v7, v8

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/1Ht;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    iget v10, v7, LX/1J1;->A0g:I

    invoke-virtual {v0, v10}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v1

    check-cast v1, LX/1LN;

    instance-of v0, v1, LX/3ZO;

    if-eqz v0, :cond_4

    check-cast v1, LX/3ZO;

    invoke-interface {v1, v7, v4}, LX/3ZO;->A9L(LX/1J1;LX/2u9;)V

    :cond_4
    iget-object v0, v9, LX/3Hl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    iget-object v1, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v0, v6}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v9, LX/3Hl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kb;

    invoke-virtual {v0, v1}, LX/1Kb;->A04(LX/1Kt;)LX/1VV;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/1VV;->A03:LX/2pa;

    iget-object v0, v0, LX/2pa;->A00:LX/2vx;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v12, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/3Hl;->A03:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v12, :cond_5

    iget-object v0, v9, LX/3Hl;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    invoke-virtual {v0, v1, v12}, LX/0TA;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_2
    iget-object v12, v9, LX/3Hl;->A08:LX/1gX;

    iget-object v13, v7, LX/1J1;->A0J:LX/2YM;

    invoke-static {v7}, LX/7G2;->A00(LX/1J1;)LX/7fl;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/7fl;->A00:LX/6l9;

    :cond_6
    invoke-static {v0}, LX/1gX;->A00(LX/6l9;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v7}, LX/7PR;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/2YM;->A03:LX/2YM;

    iget-object v1, v0, LX/2YM;->origin:Ljava/lang/String;

    if-eqz v1, :cond_8

    :cond_7
    :goto_3
    const-string v0, "origin"

    invoke-static {v4, v0, v1}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v7}, LX/7G2;->A00(LX/1J1;)LX/7fl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v13, v0, LX/7fl;->A02:Ljava/lang/String;

    iget-object v14, v12, LX/1gX;->A01:LX/07B;

    const/16 v0, 0x3662

    invoke-virtual {v14, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "destination_id"

    invoke-static {v4, v0, v13}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v5, :cond_a

    const-string v0, "conversation_thread_id"

    invoke-static {v4, v0, v5}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v7}, LX/7G2;->A00(LX/1J1;)LX/7fl;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/7fl;->A01:LX/2Xu;

    :cond_b
    if-eqz v6, :cond_1b

    iget-object v0, v12, LX/1gX;->A03:LX/0Xd;

    invoke-virtual {v0, v6}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v5

    iget-object v0, v12, LX/1gX;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nl;

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_c
    sget-object v0, LX/2YM;->A02:LX/2YM;

    if-eq v13, v0, :cond_d

    iget-object v1, v12, LX/1gX;->A01:LX/07B;

    const/16 v0, 0x15f7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v13, :cond_d

    iget-object v1, v13, LX/2YM;->origin:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_d
    iget-object v13, v12, LX/1gX;->A01:LX/07B;

    const/16 v0, 0x38bd

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4f8d

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/1Ku;->A13(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, LX/1J1;->A04()LX/1J1;

    move-result-object v14

    if-eqz v14, :cond_f

    iget-object v0, v14, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_4
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    if-eqz v14, :cond_10

    invoke-static {v14}, LX/7PR;->A03(LX/1J1;)Z

    move-result v0

    if-ne v0, v1, :cond_10

    :cond_e
    const-string v1, "reply_from_status"

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    const/16 v0, 0x4f8d

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v1, v7, LX/1J1;->A05:I

    const/16 v0, 0x31

    if-ne v1, v0, :cond_11

    const-string v1, "forward_from_status"

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v7}, LX/1J1;->A04()LX/1J1;

    move-result-object v15

    const/4 v1, 0x1

    if-eqz v15, :cond_12

    invoke-virtual {v15}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v1, :cond_13

    :cond_12
    const/4 v14, 0x0

    if-eqz v15, :cond_14

    :cond_13
    iget-boolean v0, v15, LX/1J1;->A0Y:Z

    if-ne v0, v1, :cond_14

    const/16 v0, 0x4ca9

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_5
    invoke-static {v7}, LX/1Ku;->A13(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v14, :cond_15

    if-nez v1, :cond_15

    const-string v1, "reply"

    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x0

    goto :goto_5

    :cond_15
    const-class v1, LX/2Zd;

    monitor-enter v1

    :try_start_0
    const-class v0, LX/3Cl;

    invoke-static {v7, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3Cl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-exit v1

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/3Cl;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x4ca9

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    invoke-static {v7}, LX/1Ku;->A1H(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    const-string v1, "forward"

    goto/16 :goto_3

    :cond_18
    move-object v5, v8

    goto/16 :goto_2

    :goto_6
    :try_start_1
    iget-object v0, v0, LX/2nl;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v15, v13, LX/0t1;->A02:LX/0L3;

    const-string v14, "\n          SELECT \n            bot_metrics_thread_origin \n          FROM \n            bot_chat_info \n          WHERE \n            chat_row_id = ?\n        "

    invoke-static {v5, v6}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v12

    const-string v0, "BotChatInfoStoreGET_BOT_METRICS_THREAD_ORIGIN"

    invoke-virtual {v15, v14, v0, v12}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v13}, LX/0t1;->close()V

    goto :goto_8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_19
    :try_start_6
    const-string v0, "bot_metrics_thread_origin"

    invoke-static {v14, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1gr;->A00(Ljava/lang/String;)LX/2Xu;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v13}, LX/0t1;->close()V

    goto :goto_7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_0
    move-exception v12

    :try_start_9
    throw v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v14, v12}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v12

    :try_start_b
    throw v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v13, v12}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v12

    const-string v0, "BotChatInfoStore/getBotMetricsThreadOrigin"

    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    move-object/from16 v16, v0

    if-nez v0, :cond_1a

    :goto_8
    if-eqz v1, :cond_1a

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nl;

    iget-object v0, v0, LX/2nl;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v12

    :try_start_d
    invoke-virtual {v12}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v14

    const-string v0, "chat_row_id"

    invoke-static {v14, v0, v5, v6}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v5, "bot_metrics_thread_origin"

    iget-object v0, v1, LX/2Xu;->value:Ljava/lang/String;

    invoke-virtual {v14, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v12, LX/0t1;->A02:LX/0L3;

    const-string v6, "bot_chat_info"

    const-string v5, "BotChatInfoStoreINSERT_BOT_METRICS_THREAD_ORIGIN"

    const/4 v0, 0x2

    invoke-virtual {v15, v6, v5, v14, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v13}, LX/1CX;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-virtual {v12}, LX/0t1;->close()V

    goto :goto_9

    :catchall_4
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    move-object/from16 v1, v16

    :cond_1b
    if-eqz v1, :cond_1c

    :goto_9
    const-string v5, "thread_origin"

    iget-object v0, v1, LX/2Xu;->value:Ljava/lang/String;

    invoke-static {v4, v5, v0}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const/16 v0, 0x49

    if-ne v10, v0, :cond_1d

    const-string v1, "share_pn"

    const-string v0, "true"

    invoke-static {v4, v1, v0}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v9, LX/3Hl;->A06:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2c12

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x2a

    if-eq v10, v0, :cond_1e

    const/16 v0, 0x2b

    if-eq v10, v0, :cond_1e

    const/16 v0, 0x52

    if-eq v10, v0, :cond_1e

    const/16 v0, 0x4e

    if-ne v10, v0, :cond_1f

    :cond_1e
    const-string v1, "view_once"

    const-string v0, "true"

    invoke-static {v4, v1, v0}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget v0, v2, LX/7KC;->A03:I

    if-gtz v0, :cond_20

    iget-boolean v0, v11, LX/7Ea;->A07:Z

    if-eqz v0, :cond_21

    :cond_20
    const-wide/32 v0, 0x8000000

    invoke-virtual {v7, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "sender_intent"

    const-string v0, "hosted"

    invoke-static {v4, v1, v0}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const/16 v0, 0x6c

    if-ne v10, v0, :cond_22

    const-string v1, "usecase"

    const-string v0, "migration"

    invoke-static {v4, v1, v0}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-class v1, LX/2Ze;

    monitor-enter v1

    :try_start_13
    const-class v0, LX/3Cr;

    invoke-static {v7, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3Cr;

    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    throw v0

    :cond_23
    if-eqz v5, :cond_24

    iget-object v0, v9, LX/3Hl;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zy;

    invoke-interface {v0, v4, v5}, LX/3Zy;->A9M(LX/2u9;LX/8CU;)V

    goto :goto_a

    :goto_b
    monitor-exit v1

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/3Cr;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    const-string v0, "peripheral"

    invoke-static {v4, v0, v1}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    instance-of v0, v7, LX/1Pd;

    if-eqz v0, :cond_25

    const-string v1, "liveloc_mode"

    const-string v0, "lid"

    invoke-static {v4, v1, v0}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, v9, LX/3Hl;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1h1;

    if-eqz v7, :cond_26

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_26

    iget-object v8, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_26
    invoke-virtual {v1, v8}, LX/1h1;->A00(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "receiver_account_kind"

    const-string v0, "guest"

    invoke-static {v4, v1, v0}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    instance-of v0, v7, LX/1LW;

    if-eqz v0, :cond_29

    invoke-static {v7}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Editing appdata is not allowed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_28
    check-cast v7, LX/1LW;

    invoke-interface {v7}, LX/1LW;->APr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "appdata"

    invoke-static {v4, v0, v1}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v5, v4, LX/2u9;->A01:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    iget-object v0, v4, LX/2u9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2d

    new-array v0, v6, [LX/0SX;

    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0SX;

    :goto_c
    iget-object v4, v4, LX/2u9;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    new-array v0, v6, [LX/0SZ;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SZ;

    :cond_2b
    new-instance v0, LX/0SZ;

    invoke-direct {v0, v3, v5, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/7KC;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    return-void

    :cond_2d
    move-object v5, v1

    goto :goto_c
.end method

.method public As3()LX/6js;
    .locals 1

    sget-object v0, LX/6js;->A08:LX/6js;

    return-object v0
.end method

.method public synthetic Bwi()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public synthetic Bwj()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public CAI(LX/8CU;)Z
    .locals 2

    instance-of v0, p1, LX/6R3;

    if-nez v0, :cond_0

    instance-of v1, p1, LX/6R8;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
