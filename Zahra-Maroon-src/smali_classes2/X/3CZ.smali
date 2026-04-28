.class public final LX/3CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0ap;

.field public final A05:LX/0Xd;

.field public final A06:LX/0bo;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10c3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ap;

    iput-object v0, p0, LX/3CZ;->A04:LX/0ap;

    const/16 v0, 0x33c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bo;

    iput-object v0, p0, LX/3CZ;->A06:LX/0bo;

    invoke-static {}, LX/1ag;->A0r()LX/0Xd;

    move-result-object v0

    iput-object v0, p0, LX/3CZ;->A05:LX/0Xd;

    const/16 v0, 0x11ac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CZ;->A01:LX/05V;

    const/16 v0, 0x1c7a

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3CZ;->A07:Ljava/util/Set;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CZ;->A02:LX/05V;

    const/16 v0, 0x1141

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CZ;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CZ;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/util/UUID;
    .locals 22

    move-object/from16 v3, p1

    invoke-static {v3}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageDeleteHelper/clearmsgs/service/jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " excludeStarred:"

    move/from16 v2, p4

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3CZ;->A04:LX/0ap;

    iget-object v5, v0, LX/0ap;->A01:Landroid/os/Handler;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v14, v4, LX/3CZ;->A06:LX/0bo;

    iget-object v0, v14, LX/0bo;->A02:LX/0Xd;

    invoke-virtual {v0, v3}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/0bo;->A01(LX/0bo;J)LX/9Tp;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/9Tp;->A09:Ljava/util/List;

    iget-boolean v0, v0, LX/9Tp;->A0B:Z

    :goto_0
    xor-int/lit8 v19, p4, 0x1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move/from16 v20, p5

    move-object/from16 v18, v1

    move/from16 v21, v0

    move-object v15, v3

    invoke-virtual/range {v14 .. v21}, LX/0bo;->A03(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/9Tp;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v0, v4, LX/3CZ;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BD;

    iget-object v0, v1, LX/0BD;->A0f:LX/0IV;

    invoke-static {v0, v3, v6}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/1ag;->A1Q(II)Z

    move-result v15

    if-eqz p4, :cond_3

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v14, v1, LX/0BD;->A0o:LX/0YP;

    iget-object v0, v14, LX/0YP;->A08:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9

    :try_start_0
    iget-object v13, v9, LX/0t1;->A02:LX/0L3;

    const-string v12, "SELECT EXISTS( SELECT * FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND  (action_type = 61 OR action_type = 69 )) as has_biz_state_change"

    const/4 v11, 0x1

    new-array v10, v8, [Ljava/lang/String;

    iget-object v0, v14, LX/0YP;->A06:LX/0Xd;

    invoke-static {v3, v0, v10, v6}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    const-string v0, "GET_BIZ_STATE_CHANGE_SQL"

    invoke-virtual {v13, v12, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "has_biz_state_change"

    invoke-static {v10, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_1

    const/4 v11, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    invoke-virtual {v9}, LX/0t1;->close()V

    if-eqz v11, :cond_7

    :cond_3
    :goto_4
    iget-object v12, v1, LX/0BD;->A04:LX/00q;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2vL;

    invoke-static {v8, v3}, LX/2vL;->A00(LX/2vL;LX/0Fq;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eqz p4, :cond_6

    invoke-virtual {v8, v3, v0}, LX/2vL;->A01(LX/0Fq;Z)V

    :cond_4
    :goto_5
    invoke-virtual {v1, v3}, LX/0BD;->A0L(LX/0Fq;)V

    if-eqz v15, :cond_5

    if-nez p3, :cond_5

    const-string v0, "CoreMessageStore/clearmsgs/service/ adding initial privacy message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v3, v0}, LX/0BD;->A08(LX/1VV;LX/0BD;LX/0Fq;Ljava/lang/Long;)Z

    iget-object v0, v1, LX/0BD;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mR;

    iget-object v0, v1, LX/2mR;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, LX/2mR;->A00(LX/0Fq;)Z

    :cond_5
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2vL;

    if-eqz v13, :cond_0

    iget-object v0, v8, LX/2vL;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v1

    iget-object v0, v8, LX/2vL;->A01:LX/1VB;

    invoke-virtual {v0, v3}, LX/1VB;->A00(LX/0Fq;)LX/2IW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0BD;->A0N(LX/1J1;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v8, LX/2vL;->A01:LX/1VB;

    iget-object v0, v0, LX/1VB;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lr;

    invoke-virtual {v0, v3}, LX/2lr;->A00(LX/0Fq;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-lez v0, :cond_4

    const/4 v13, 0x1

    goto :goto_5

    :goto_6
    invoke-virtual {v9}, LX/0t1;->close()V

    :cond_7
    iget-object v0, v1, LX/0BD;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, v3}, LX/1V9;->A0B(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0BD;->A0n:LX/0YM;

    invoke-virtual {v0, v3, v8}, LX/0YM;->A08(LX/0Fq;Z)Z

    move-result v0

    xor-int/2addr v8, v0

    and-int/2addr v15, v8

    goto :goto_4

    :cond_8
    iget v0, v0, LX/0te;->A00:I

    goto/16 :goto_2

    :cond_9
    move-object v1, v8

    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v10, :cond_a

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    if-nez p3, :cond_c

    const/4 v6, 0x1

    :cond_c
    iget-object v0, v4, LX/3CZ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cO;

    if-eqz v6, :cond_e

    sget-object v0, LX/2X1;->A03:LX/2X1;

    :goto_8
    new-instance v1, LX/2vk;

    invoke-direct {v1, v0}, LX/2vk;-><init>(LX/2X1;)V

    const-string v0, "action_clear"

    invoke-virtual {v2, v1, v7, v0}, LX/0cO;->A00(LX/2vk;LX/9Tp;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    if-eqz v6, :cond_f

    const/4 v1, 0x2

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_d
    return-object v8

    :cond_e
    sget-object v0, LX/2X1;->A02:LX/2X1;

    goto :goto_8

    :cond_f
    iget-object v0, v4, LX/3CZ;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v2

    iget-object v0, v4, LX/3CZ;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v10, 0x8

    new-instance v0, LX/Jfa;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-object v8
.end method

.method public A01(LX/0Fq;Z)V
    .locals 12

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageDeleteHelper/deletemsgs/service/jid "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/3CZ;->A04:LX/0ap;

    iget-object v2, v0, LX/0ap;->A01:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v4, p0, LX/3CZ;->A06:LX/0bo;

    move-object v8, v6

    move v10, p2

    move-object v7, v6

    invoke-virtual/range {v4 .. v11}, LX/0bo;->A03(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/9Tp;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LX/3CZ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cO;

    const-string v2, "action_delete"

    sget-object v1, LX/2X1;->A03:LX/2X1;

    new-instance v0, LX/2vk;

    invoke-direct {v0, v1}, LX/2vk;-><init>(LX/2X1;)V

    invoke-virtual {v3, v0, v4, v2}, LX/0cO;->A00(LX/2vk;LX/9Tp;Ljava/lang/String;)Ljava/util/UUID;

    :cond_0
    return-void
.end method
