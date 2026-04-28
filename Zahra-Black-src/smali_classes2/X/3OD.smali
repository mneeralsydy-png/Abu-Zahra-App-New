.class public final synthetic LX/3OD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0BD;

.field public final synthetic A03:LX/1J1;

.field public final synthetic A04:LX/1Kt;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0BD;LX/1J1;LX/1Kt;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OD;->A02:LX/0BD;

    iput-object p3, p0, LX/3OD;->A04:LX/1Kt;

    iput p5, p0, LX/3OD;->A00:I

    iput-wide p6, p0, LX/3OD;->A01:J

    iput-object p2, p0, LX/3OD;->A03:LX/1J1;

    iput-object p4, p0, LX/3OD;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3OD;->A02:LX/0BD;

    iget-object v7, v0, LX/3OD;->A04:LX/1Kt;

    iget v5, v0, LX/3OD;->A00:I

    iget-wide v3, v0, LX/3OD;->A01:J

    iget-object v10, v0, LX/3OD;->A03:LX/1J1;

    iget-object v14, v0, LX/3OD;->A05:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v0, v1, LX/0BD;->A0H:LX/00q;

    invoke-static {v0, v7}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CoreMessageStore/receivedbyserver/nosuchmessage: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_1
    if-eqz v10, :cond_0

    iget-object v0, v1, LX/0BD;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ig;

    invoke-virtual {v0, v10}, LX/7Ig;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v10, LX/1O4;

    iput-object v14, v10, LX/1O4;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/0BD;->A0d:LX/0bd;

    invoke-virtual {v0, v10}, LX/0bd;->A02(LX/1O4;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v2, v7, LX/1Kt;->A02:Z

    if-nez v2, :cond_2

    iget-object v2, v1, LX/0BD;->A0j:LX/07t;

    invoke-static {v2, v0}, LX/1Ku;->A0a(LX/07t;LX/1J1;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CoreMessageStore/receivedbyserver/error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/1J1;->Aqd()I

    move-result v2

    const/4 v6, 0x4

    invoke-static {v2, v6}, LX/1UZ;->A03(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CoreMessageStore/receivedbyserver/statusdowngrade: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " current:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/1J1;->Aqd()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/0BD;->A0j:LX/07t;

    invoke-static {v2, v0}, LX/1Ku;->A0c(LX/07t;LX/1J1;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, LX/1J1;->A0C(I)V

    :goto_2
    iput-wide v3, v0, LX/1J1;->A0D:J

    iget-object v2, v1, LX/0BD;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2hO;

    iget-object v2, v7, LX/2hO;->A02:LX/05V;

    invoke-static {v2}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v2

    invoke-static {v2, v0}, LX/1Ku;->A0c(LX/07t;LX/1J1;)Z

    move-result v6

    const/4 v2, 0x4

    if-eqz v6, :cond_4

    const/16 v2, 0xd

    :cond_4
    invoke-virtual {v0, v2}, LX/1J1;->A0C(I)V

    iput-wide v3, v0, LX/1J1;->A0D:J

    iget-object v2, v7, LX/2hO;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V9;

    invoke-virtual {v2, v0}, LX/1V9;->A0F(LX/1J1;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v5, :cond_9

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v5, 0x2

    :cond_5
    :goto_3
    iput v5, v0, LX/1J1;->A06:I

    invoke-static {v0}, LX/7PR;->A04(LX/1J1;)Z

    move-result v2

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_8

    instance-of v2, v0, LX/1OB;

    if-nez v2, :cond_8

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, LX/0BD;->A0t:LX/0W0;

    invoke-virtual {v2}, LX/0W0;->A0C()LX/7Pv;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/7Pv;->A07()J

    move-result-wide v11

    iget-wide v5, v0, LX/1J1;->A0j:J

    cmp-long v2, v11, v5

    if-nez v2, :cond_7

    invoke-virtual {v7, v3, v4}, LX/7Pv;->A0G(J)V

    const/16 v21, 0x1

    :goto_4
    iget-object v2, v1, LX/0BD;->A0R:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Nw;

    invoke-virtual {v2, v0}, LX/7Nw;->A02(LX/1J1;)V

    :goto_5
    iget-object v5, v1, LX/0BD;->A18:LX/0QT;

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v13, v5, LX/0QT;->A04:Ljava/util/Set;

    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v5, v1, LX/0BD;->A0g:LX/0c2;

    invoke-virtual {v5, v0}, LX/0c2;->A02(LX/1J1;)Ljava/util/Set;

    move-result-object v11

    iget-object v7, v1, LX/0BD;->A1B:LX/0b7;

    new-instance v6, LX/7Pd;

    invoke-direct {v6, v0}, LX/7Pd;-><init>(LX/1J1;)V

    iput v8, v6, LX/7Pd;->A05:I

    iget-object v5, v1, LX/0BD;->A12:LX/0cL;

    invoke-virtual {v5, v0}, LX/0cL;->A01(LX/1J1;)I

    move-result v5

    iput v5, v6, LX/7Pd;->A04:I

    iget-object v5, v1, LX/0BD;->A0i:LX/075;

    invoke-static {v5, v11}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iput v5, v6, LX/7Pd;->A02:I

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v5

    iput v5, v6, LX/7Pd;->A00:I

    iput-boolean v8, v6, LX/7Pd;->A0G:Z

    iput-boolean v12, v6, LX/7Pd;->A0F:Z

    iput-object v11, v6, LX/7Pd;->A0C:Ljava/util/Collection;

    invoke-virtual {v6}, LX/7Pd;->A02()LX/7JW;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/0b7;->A00(LX/7JW;)V

    if-eqz v12, :cond_6

    invoke-interface {v13, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v6, v1, LX/0BD;->A0Z:LX/0ap;

    const/16 v5, 0x18

    invoke-virtual {v6, v0, v5}, LX/0ap;->A01(LX/1J1;I)V

    iget-object v5, v1, LX/0BD;->A0z:LX/0Jp;

    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    move-result-object v20

    goto :goto_6

    :cond_7
    const/16 v21, 0x0

    goto :goto_4

    :cond_8
    const/16 v21, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0, v6}, LX/1J1;->A0C(I)V

    goto/16 :goto_2

    :goto_6
    :try_start_0
    invoke-virtual/range {v20 .. v20}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v5, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v5}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-static {v5}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v1, LX/0BD;->A0n:LX/0YM;

    invoke-virtual {v0}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_f

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v7

    iget v6, v0, LX/1J1;->A06:I

    if-lt v7, v6, :cond_f

    iget-object v7, v5, LX/0YM;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ka;

    invoke-virtual {v6}, LX/2ka;->A00()I

    move-result v6

    if-lez v6, :cond_e

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ka;

    invoke-virtual {v6}, LX/2ka;->A00()I

    move-result v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v6}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ne v12, v6, :cond_b

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v28, 0x1

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0}, LX/1J1;->Aqd()I

    move-result v25

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-wide/from16 v26, v3

    invoke-static/range {v22 .. v28}, LX/0YM;->A02(LX/1J1;LX/0YM;Ljava/util/List;IJZ)V

    const/16 v28, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, LX/1J1;->Aqd()I

    move-result v25

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-wide/from16 v26, v3

    move/from16 v28, v8

    invoke-static/range {v22 .. v28}, LX/0YM;->A02(LX/1J1;LX/0YM;Ljava/util/List;IJZ)V

    goto :goto_9

    :cond_f
    iget-object v11, v5, LX/0YM;->A04:LX/075;

    const-string v7, "message-table-scan"

    const-string v6, "broadcast-ack"

    invoke-virtual {v11, v7, v6, v8, v8}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v6, "MainMessageStore/updateMessageTableForBroadcastAck falling back to table scan"

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v5, v5, LX/0YM;->A09:LX/0Jp;

    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v12

    const-string v6, "status"

    invoke-virtual {v0}, LX/1J1;->Aqd()I

    move-result v5

    invoke-static {v12, v6, v5}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v5, "receipt_server_timestamp"

    invoke-static {v12, v5, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v6, "recipient_count"

    iget v5, v0, LX/1J1;->A06:I

    invoke-static {v12, v6, v5}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/String;

    iget-wide v5, v0, LX/1J1;->A0E:J

    invoke-static {v11, v9, v5, v6}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    iget-boolean v5, v2, LX/1Kt;->A02:Z

    invoke-static {v11, v5, v8}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    iget-object v6, v2, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v6, v11, v5

    iget-object v5, v7, LX/0t1;->A02:LX/0L3;

    const-string v24, "message"

    const-string v25, "timestamp = ? AND from_me = ? AND key_id = ?"

    const-string v26, "UPDATE_RCV_BROADCAST_SERVER_SQL"

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v27, v11

    invoke-virtual/range {v22 .. v27}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v7}, LX/0t1;->close()V

    :cond_10
    :goto_9
    iget-object v5, v1, LX/0BD;->A0D:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Yd;

    invoke-virtual {v0}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v7

    new-instance v5, LX/2vD;

    invoke-direct {v5, v7}, LX/2vD;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, LX/2vD;->A00()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_11

    if-eqz v7, :cond_11

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-lt v6, v5, :cond_11

    invoke-static {v13, v0, v12}, LX/0Yd;->A03(LX/0Yd;LX/1J1;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v13, LX/0Yd;->A0D:LX/0Jp;

    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v5, "SELECT _id FROM message"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, " WHERE from_me=1 AND key_id=? AND chat_row_id IN "

    invoke-static {v5, v6, v12}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "\n          UPDATE \n            message_ephemeral\n          SET \n            expire_timestamp = ? + ? * \n            (\n              SELECT \n                duration \n              FROM \n                message_ephemeral AS t2\n              WHERE \n                message_ephemeral.message_row_id = t2.message_row_id\n            )\n          "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " WHERE message_row_id IN ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-static {v5, v6}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    iget-wide v5, v0, LX/1J1;->A0D:J

    invoke-static {v11, v5, v6}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    const-wide/16 v5, 0x3e8

    invoke-static {v11, v5, v6}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    iget-object v5, v2, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v7, LX/0t1;->A02:LX/0L3;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    const-string v5, "UPDATE_TIMESTAMPS_FOR_BROADCAST_MESSAGE_CLONES"

    invoke-virtual {v6, v12, v5, v11}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_11
    :try_start_5
    iget-object v5, v13, LX/0Yd;->A02:LX/05V;

    invoke-static {v5}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "updateTimestampsForBroadcastMessageClones used due to invalid participant list.participant jid count: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_b
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", normalized jid chat row count: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_12
    move-object v5, v6

    goto :goto_b

    :goto_c
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_13
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-static {v5, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "updateTimestampsForBroadcastMessageClones"

    invoke-virtual {v11, v5, v6, v8, v8}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v5, v13, LX/0Yd;->A0D:LX/0Jp;

    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    const-string v12, "\n          UPDATE \n            message_ephemeral\n          SET \n            expire_timestamp = ? + ? * \n            (\n              SELECT \n                duration \n              FROM \n                message_ephemeral AS t2\n              WHERE \n                message_ephemeral.message_row_id = t2.message_row_id\n            )\n           WHERE message_row_id IN (SELECT _id FROM message WHERE timestamp = ? AND from_me = 1 AND key_id = ? AND _id!=?)"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iget-wide v5, v0, LX/1J1;->A0D:J

    invoke-static {v11, v5, v6}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    const-string v5, "1000"

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, LX/1J1;->A0E:J

    invoke-static {v11, v5, v6}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    iget-object v5, v2, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, LX/1J1;->A0i:J

    invoke-static {v11, v5, v6}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    iget-object v6, v7, LX/0t1;->A02:LX/0L3;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    const-string v5, "UPDATE_TIMESTAMPS_FOR_BROADCAST_MESSAGE_CLONES_TABLE_SCAN"

    invoke-virtual {v6, v12, v5, v11}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_14
    :try_start_7
    invoke-virtual {v7}, LX/0t1;->close()V

    const/4 v7, 0x1

    goto :goto_d

    :cond_15
    iget-object v11, v1, LX/0BD;->A0n:LX/0YM;

    iget-object v5, v11, LX/0YM;->A09:LX/0Jp;

    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    const/4 v5, 0x3

    invoke-static {v5}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v6

    const-string v12, "status"

    invoke-virtual {v0}, LX/1J1;->Aqd()I

    move-result v5

    invoke-static {v6, v12, v5}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v5, "receipt_server_timestamp"

    invoke-static {v6, v5, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v12, "recipient_count"

    iget v5, v0, LX/1J1;->A06:I

    invoke-static {v6, v12, v5}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v5, v7, LX/0t1;->A02:LX/0L3;

    const-string v24, "message"

    const-string v25, "\n          chat_row_id = ?\n          AND\n          from_me = ?\n          AND\n          key_id = ?\n        "

    invoke-static {v2, v11}, LX/0YM;->A03(LX/1Kt;LX/0YM;)[Ljava/lang/String;

    move-result-object v27

    const-string v26, "UPDATE_RCV_SERVER_SQL"

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-virtual/range {v22 .. v27}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v7}, LX/0t1;->close()V

    const/4 v7, 0x0

    :goto_d
    if-eqz v21, :cond_16

    iget-object v11, v1, LX/0BD;->A0t:LX/0W0;

    iget-object v5, v11, LX/0W0;->A0K:LX/0Jp;

    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-static {v8}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v6

    const-string v12, "timestamp"

    invoke-static {v6, v12, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v23, "status"

    const-string v24, "jid_row_id=?"

    sget-object v4, LX/0I9;->A00:LX/0I9;

    invoke-static {v4, v11}, LX/0W0;->A05(LX/0Fq;LX/0W0;)[Ljava/lang/String;

    move-result-object v26

    const-string v4, "updateMyTimestamp/UPDATE"

    invoke-static {v4}, LX/0W0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    invoke-virtual/range {v21 .. v26}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v5}, LX/0t1;->close()V

    :cond_16
    iget v4, v0, LX/1J1;->A0g:I

    invoke-static {v4}, LX/1Ku;->A0J(I)Z

    move-result v3

    if-nez v3, :cond_17

    const/16 v3, 0x52

    if-ne v4, v3, :cond_18

    :cond_17
    iget-object v3, v1, LX/0BD;->A0q:LX/0b2;

    invoke-virtual {v3, v0, v8, v9}, LX/0b2;->A09(LX/1J1;ZZ)V

    :cond_18
    if-eqz v18, :cond_1e

    iget-object v6, v1, LX/0BD;->A0m:LX/0YT;

    iget-object v11, v6, LX/0YT;->A01:LX/0YX;

    iget-object v5, v11, LX/0YW;->A02:Ljava/lang/Object;

    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    iget-object v3, v11, LX/0YW;->A01:LX/0Hw;

    invoke-virtual {v3}, LX/0Hw;->snapshot()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v3

    invoke-static {v0, v3, v7}, LX/0BD;->A07(LX/1J1;LX/1J1;Z)V

    goto :goto_e

    :cond_19
    iget-object v3, v11, LX/0YW;->A03:Ljava/util/Map;

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v8}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, LX/1J1;

    invoke-static {v0, v3, v7}, LX/0BD;->A07(LX/1J1;LX/1J1;Z)V

    goto :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_1b
    :try_start_d
    monitor-exit v5

    iget-object v3, v6, LX/0YT;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v5}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    invoke-static {v0, v3, v7}, LX/0BD;->A07(LX/1J1;LX/1J1;Z)V

    goto :goto_10

    :cond_1c
    iget-object v3, v6, LX/0YT;->A00:LX/0IV;

    invoke-virtual {v3}, LX/0IV;->A0L()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0te;

    iget-object v3, v3, LX/0te;->A0i:LX/1J1;

    if-eqz v3, :cond_1d

    invoke-static {v0, v3, v7}, LX/0BD;->A07(LX/1J1;LX/1J1;Z)V

    goto :goto_11

    :cond_1e
    iget-object v3, v1, LX/0BD;->A0E:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2vQ;

    const/16 v3, 0x24

    if-ne v4, v3, :cond_21

    move-object v12, v0

    check-cast v12, LX/1O8;

    iget-object v3, v15, LX/2vQ;->A06:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0l3;

    invoke-static {v12, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11, v12}, LX/0l3;->A00(LX/0l3;LX/1J1;)LX/0te;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-object v3, v11, LX/0l3;->A0G:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Yf;

    iget-object v3, v8, LX/0te;->A0m:LX/0tk;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v7, v12, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v4, v7, LX/1Kt;->A02:Z

    if-eqz v4, :cond_22

    iget-wide v5, v12, LX/1J1;->A0D:J

    iget-wide v3, v3, LX/0tk;->ephemeralSettingTimestamp:J

    cmp-long v18, v5, v3

    if-gtz v18, :cond_1f

    cmp-long v18, v5, v3

    if-nez v18, :cond_22

    iget-object v4, v7, LX/1Kt;->A00:LX/0Fq;

    if-eqz v4, :cond_28

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v13, LX/0Yf;->A05:LX/07t;

    invoke-static {v3}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v4, v3}, Lcom/whatsapp/infra/core/jid/Jid;->compareTo(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v3

    if-gez v3, :cond_1f

    goto :goto_12

    :cond_1f
    iget-object v3, v8, LX/0te;->A0m:LX/0tk;

    iget v3, v3, LX/0tk;->expiration:I

    iget v6, v12, LX/1O8;->A00:I

    if-eq v3, v6, :cond_20

    iget-object v3, v15, LX/2vQ;->A08:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2oR;

    iget-wide v3, v0, LX/1J1;->A0D:J

    invoke-virtual {v5, v0, v3, v4}, LX/2oR;->A00(LX/1J1;J)Z

    goto :goto_12

    :cond_20
    iget-wide v3, v12, LX/1J1;->A0D:J

    invoke-static {v12}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v5

    iget v7, v5, LX/3Cx;->A01:I

    invoke-static {v12}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v5

    iget-object v5, v5, LX/3Cx;->A03:Ljava/lang/Boolean;

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v9

    move/from16 v26, v7

    move-wide/from16 v27, v3

    invoke-static/range {v21 .. v28}, LX/0l3;->A02(LX/0l3;LX/0te;Ljava/lang/Boolean;IIIJ)V

    goto :goto_12

    :cond_21
    invoke-static {v0}, LX/1hq;->A0A(LX/1J1;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v15, LX/2vQ;->A05:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Yd;

    iget-boolean v3, v2, LX/1Kt;->A02:Z

    if-eqz v3, :cond_22

    iget-object v3, v4, LX/0Yd;->A0D:LX/0Jp;

    invoke-virtual {v3}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    iget-wide v3, v0, LX/1J1;->A0D:J

    invoke-static {v0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v5

    iget v5, v5, LX/3Cx;->A02:I

    invoke-static {v5}, LX/1ae;->A06(I)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, LX/1hq;->A08(LX/1J1;Ljava/lang/Long;)V

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/0Yd;->A00(LX/0t0;LX/1J1;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v7}, LX/0t1;->close()V

    :cond_22
    :goto_12
    invoke-virtual/range {v19 .. v19}, LX/1CX;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    invoke-virtual/range {v20 .. v20}, LX/0t1;->close()V

    invoke-static {v0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v3

    iget-object v3, v3, LX/JEd;->A0D:LX/Hwr;

    if-eqz v3, :cond_24

    invoke-static {v0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v3

    iget-object v3, v3, LX/JEd;->A0D:LX/Hwr;

    invoke-virtual {v3}, LX/Hwr;->A0G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v4, v1, LX/0BD;->A1E:LX/0KZ;

    invoke-static {v0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v3

    iget-object v3, v3, LX/JEd;->A0D:LX/Hwr;

    invoke-virtual {v3}, LX/Hwr;->A0G()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v4, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v3}, LX/0VG;->A07()LX/0t1;

    move-result-object v7

    :try_start_11
    iget-object v11, v7, LX/0t1;->A02:LX/0L3;

    const-string v8, "tmp_transactions"

    const-string v6, "tmp_id=?"

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    aput-object v12, v4, v9

    const-string v3, "removePaymentTransactionTmpInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP"

    invoke-virtual {v11, v8, v6, v3, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_23

    const-string v3, "PAY: PaymentStore removePaymentTransactionTmpInfo could not delete"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_23
    invoke-virtual {v7}, LX/0t1;->close()V

    :cond_24
    invoke-static {v0}, LX/7PR;->A04(LX/1J1;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-boolean v2, v2, LX/1Kt;->A02:Z

    if-nez v2, :cond_25

    instance-of v2, v0, LX/1Rh;

    if-eqz v2, :cond_26

    :cond_25
    invoke-static {v0}, LX/1Ku;->A15(LX/1J1;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v0}, LX/7PR;->A03(LX/1J1;)Z

    move-result v3

    iget-object v2, v1, LX/0BD;->A0t:LX/0W0;

    if-eqz v3, :cond_27

    invoke-virtual {v2, v0}, LX/0W0;->A0P(LX/1J1;)V

    :cond_26
    :goto_13
    iget-object v4, v1, LX/0BD;->A17:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    const-string v0, "CoreMessageStore/updateMessageReceivedByServerInBackground"

    invoke-virtual {v4, v0, v2, v3}, LX/0Vq;->A01(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_27
    invoke-virtual {v2, v0}, LX/0W0;->A0Q(LX/1J1;)V

    goto :goto_13

    :catchall_0
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_1
    :try_start_13
    move-exception v1

    monitor-exit v5

    goto :goto_14

    :cond_28
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_2
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    :try_start_15
    move-exception v1

    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_4
    move-exception v1

    :try_start_16
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    throw v1

    :catchall_5
    move-exception v1

    :try_start_17
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    :try_start_18
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_14

    :catchall_7
    move-exception v1

    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_19
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V

    goto :goto_15
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1b
    invoke-virtual/range {v20 .. v20}, LX/0t1;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
