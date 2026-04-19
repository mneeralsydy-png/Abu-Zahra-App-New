.class public final LX/3ED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ub;
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1100

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3ED;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 40

    move-object/from16 v1, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3ED;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Ij;

    check-cast v1, LX/1Ne;

    iget-object v0, v7, LX/3Ij;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v14

    :try_start_0
    iget-object v6, v14, LX/0t1;->A02:LX/0L3;

    const-string v8, "\n          SELECT\n            _id,\n            timestamp,\n            video_call,\n            group_jid_row_id,\n            is_joinable_group_call,\n            is_dnd_mode_on,\n            offer_silence_reason\n          FROM \n            missed_call_logs\n          WHERE\n            message_row_id = ?\n          ORDER BY\n            timestamp ASC\n        "

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/String;

    iget-wide v4, v1, LX/1J1;->A0i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "getMessageCallLog/QUERY_MISSED_CALL_LOGS"

    invoke-virtual {v6, v8, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v8, "_id"

    invoke-static {v0, v8}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    const-string v5, "\n          SELECT \n            _id, \n            jid,\n            call_result\n          FROM \n            missed_call_log_participant\n          WHERE\n            call_logs_row_id = ?\n          ORDER BY _id ASC\n        "

    new-array v4, v12, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "getMessageCallLog/QUERY_MISSED_CALL_LOG_PARTICIPANTS"

    invoke-virtual {v6, v5, v2, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0, v8}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v31

    const-string v4, "timestamp"

    invoke-static {v0, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v33

    const-string v4, "video_call"

    invoke-static {v0, v4}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, LX/1ag;->A1O(I)Z

    move-result v37

    :try_start_3
    const-string v4, "group_jid_row_id"

    invoke-static {v0, v4}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v4, "is_joinable_group_call"

    invoke-static {v0, v4}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, LX/1ag;->A1O(I)Z

    move-result v39

    :try_start_4
    const-string v4, "is_dnd_mode_on"

    invoke-static {v0, v4}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "offer_silence_reason"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v29, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v8}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "jid"

    invoke-static {v2, v6}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    invoke-static {v10}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "call_result"

    invoke-static {v2, v6}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v6, LX/8rY;

    invoke-direct {v6, v10, v9, v4, v5}, LX/8rY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v4, LX/I8u;->A06:LX/I8u;

    invoke-static {v15}, LX/IFg;->A00(I)LX/I8u;

    move-result-object v22

    iget-object v6, v7, LX/3Ij;->A00:LX/0Nk;

    int-to-long v4, v11

    invoke-virtual {v6, v4, v5}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/1ac;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v28, 0x2

    const-wide/16 v35, 0x0

    iget-object v4, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v5}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    invoke-static {v7}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "CallLog/fromFMessage V1 bad UserJid: "

    invoke-static {v5, v3, v4}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_3
    iget-boolean v6, v4, LX/1Kt;->A02:Z

    iget-object v4, v4, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v5, LX/2zt;

    invoke-direct {v5, v3, v7, v4, v6}, LX/2zt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    new-instance v15, LX/1Ve;

    move-object/from16 v21, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v30, v3

    move-object/from16 v18, v16

    move-object/from16 v20, v5

    move-object/from16 v26, v13

    move/from16 v27, v3

    move/from16 v38, v12

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v39}, LX/1Ve;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/9dS;LX/1Ne;LX/2zt;LX/2r7;LX/I8u;LX/8rZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZ)V

    move-object/from16 v16, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v14}, LX/0t1;->close()V

    if-eqz v16, :cond_6

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, LX/1Ne;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0xf

    new-instance v0, LX/3PT;

    invoke-direct {v0, v1}, LX/3PT;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_4

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {v3, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_5
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v14}, LX/0t1;->close()V

    :cond_6
    return-void

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_7

    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {v14}, LX/0t1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public B2D(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ED;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ij;

    check-cast p1, LX/1Nf;

    invoke-virtual {v0, p1}, LX/3Ij;->A00(LX/1Nf;)V

    return-void
.end method

.method public CCf(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ED;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ij;

    check-cast p1, LX/1Nf;

    invoke-virtual {v0, p1}, LX/3Ij;->A00(LX/1Nf;)V

    return-void
.end method
