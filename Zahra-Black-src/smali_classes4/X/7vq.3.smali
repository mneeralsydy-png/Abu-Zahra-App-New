.class public final synthetic LX/7vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Cn;

.field public final synthetic A01:LX/7Nw;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/8Cn;LX/7Nw;Ljava/util/List;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vq;->A00:LX/8Cn;

    iput-object p3, p0, LX/7vq;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/7vq;->A03:Z

    iput-boolean p5, p0, LX/7vq;->A04:Z

    iput-object p2, p0, LX/7vq;->A01:LX/7Nw;

    iput-boolean p6, p0, LX/7vq;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, LX/7vq;->A00:LX/8Cn;

    iget-object v3, v1, LX/7vq;->A02:Ljava/util/List;

    iget-boolean v7, v1, LX/7vq;->A03:Z

    iget-boolean v8, v1, LX/7vq;->A04:Z

    iget-object v0, v1, LX/7vq;->A01:LX/7Nw;

    iget-boolean v6, v1, LX/7vq;->A05:Z

    instance-of v1, v2, LX/7o2;

    if-eqz v1, :cond_17

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/7o2;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v7, :cond_6

    if-nez v8, :cond_6

    move-object v9, v2

    check-cast v9, LX/7o2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-le v1, v4, :cond_6

    iget-object v1, v0, LX/7Nw;->A07:LX/05V;

    invoke-static {v1}, LX/5oV;->A0Z(LX/05V;)LX/0W9;

    move-result-object v1

    invoke-static {v1}, LX/0W9;->A00(LX/0W9;)LX/07B;

    move-result-object v3

    const/16 v1, 0x603a

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v10

    iget-object v1, v10, LX/7fJ;->A0I:Ljava/lang/Long;

    const-wide/16 v13, 0x0

    invoke-static {v1}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v11

    invoke-virtual {v9}, LX/7o2;->A02()LX/7fJ;

    move-result-object v1

    iget-object v1, v1, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :cond_3
    cmp-long v1, v11, v13

    if-gtz v1, :cond_2

    if-nez v6, :cond_4

    iget-object v3, v10, LX/7fJ;->A06:LX/6km;

    sget-object v1, LX/6km;->A08:LX/6km;

    if-eq v3, v1, :cond_4

    sget-object v1, LX/6km;->A06:LX/6km;

    if-eq v3, v1, :cond_4

    goto :goto_1

    :cond_4
    instance-of v1, v10, LX/6RF;

    if-nez v1, :cond_2

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o2;

    move-object v13, v0

    move-object v14, v1

    move-object v15, v5

    move/from16 v17, v6

    move/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, LX/7Nw;->A04(LX/8Cn;Ljava/util/List;ZZZ)V

    goto :goto_2

    :cond_6
    check-cast v2, LX/7o2;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7o2;->A02()LX/7fJ;

    move-result-object v3

    if-nez v6, :cond_7

    iget-object v7, v3, LX/7fJ;->A06:LX/6km;

    sget-object v1, LX/6km;->A08:LX/6km;

    if-eq v7, v1, :cond_7

    sget-object v1, LX/6km;->A06:LX/6km;

    if-eq v7, v1, :cond_7

    return-void

    :cond_7
    instance-of v1, v3, LX/6RF;

    if-nez v1, :cond_1d

    const/4 v8, 0x0

    invoke-virtual {v2}, LX/7o2;->B4j()Z

    move-result v23

    const/4 v1, 0x0

    if-nez v23, :cond_d

    if-nez v6, :cond_d

    const/16 v22, 0x1

    iget-object v7, v0, LX/7Nw;->A0I:LX/0an;

    sget-object v9, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v3}, LX/7Fv;->A00(LX/7fJ;)LX/7fR;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/7Pf;->A02(LX/7fR;)LX/6Ch;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, v6, LX/6Ch;->receivedSenderJid_:Ljava/lang/String;

    :goto_3
    invoke-virtual {v9, v6}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    invoke-virtual {v3}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v6

    iget-object v10, v6, LX/6PK;->A01:Ljava/lang/String;

    iget-object v9, v6, LX/6PK;->A00:LX/0Fq;

    iget-object v7, v7, LX/0an;->A08:LX/0WM;

    iget-object v6, v6, LX/2vx;->A01:LX/1Kt;

    iget-object v12, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    if-nez v13, :cond_8

    move-object v13, v9

    :cond_8
    new-array v6, v4, [Ljava/lang/String;

    aput-object v10, v6, v8

    invoke-virtual {v3}, LX/7fJ;->A0C()J

    move-result-wide v17

    invoke-static {v9}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v21

    iget-wide v9, v3, LX/7fJ;->A0V:J

    const/4 v14, 0x0

    new-instance v11, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;

    move-object v15, v14

    move-wide/from16 v19, v9

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v21}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;-><init>(LX/0Fq;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    invoke-virtual {v7, v11}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v6, "StatusManager/markStatusAsSeenInternal/mark seen "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/7o2;->AZC()LX/1Kt;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/7o2;->A02()LX/7fJ;

    move-result-object v6

    invoke-static {v6}, LX/7fJ;->A03(LX/7fJ;)LX/0Fq;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v3, LX/7fJ;->A0S:LX/6kw;

    invoke-static {v6, v9}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v6, v0, LX/7Nw;->A03:LX/05V;

    invoke-static {v6}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v9

    sget-object v7, LX/6km;->A0A:LX/6km;

    sget-object v6, LX/6ju;->A0I:LX/6ju;

    :goto_4
    invoke-virtual {v9, v3, v7, v6}, LX/7Qr;->A0K(LX/7fJ;LX/6km;LX/6ju;)V

    :cond_9
    invoke-static {v3}, LX/7fJ;->A03(LX/7fJ;)LX/0Fq;

    move-result-object v6

    invoke-static {v6}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, LX/7Nw;->A0C:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0W6;

    iget-object v6, v0, LX/7Nw;->A0E:LX/05V;

    invoke-static {v6}, LX/1an;->A04(LX/05V;)J

    move-result-wide v6

    iget-object v9, v11, LX/0W6;->A02:LX/05V;

    invoke-static {v9}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v12

    new-array v10, v4, [LX/6PG;

    iget-object v9, v3, LX/7fJ;->A0B:LX/6PG;

    invoke-static {v9, v12, v10}, LX/7Pp;->A00(LX/1Uq;LX/7Pp;[LX/6PG;)LX/1N5;

    move-result-object v10

    check-cast v10, LX/7fR;

    if-eqz v10, :cond_a

    iget-object v9, v9, LX/1Uq;->A02:LX/1N5;

    check-cast v9, LX/7fR;

    if-eqz v9, :cond_b

    iget-object v9, v9, LX/7fR;->A07:LX/6RV;

    invoke-virtual {v9}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/14n;

    if-eqz v12, :cond_b

    sget-object v9, LX/6CC;->DEFAULT_INSTANCE:LX/6CC;

    invoke-virtual {v9}, LX/14n;->A0G()LX/159;

    move-result-object v9

    invoke-virtual {v9, v12}, LX/159;->A0G(LX/14n;)V

    :goto_5
    check-cast v9, LX/68n;

    invoke-virtual {v9, v6, v7}, LX/68n;->A0I(J)V

    iget-object v6, v10, LX/7fR;->A07:LX/6RV;

    invoke-static {v9, v6}, LX/7Pf;->A03(LX/159;LX/7Pf;)V

    invoke-static {v3, v10}, LX/7IR;->A00(LX/7fJ;LX/7fR;)V

    iget-object v6, v11, LX/0W6;->A00:LX/05V;

    invoke-static {v6}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v7

    sget-object v6, LX/6ju;->A0C:LX/6ju;

    invoke-virtual {v7, v3, v6, v8, v8}, LX/7Qr;->A0O(LX/7fJ;LX/6ju;ZZ)V

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, -0x1

    if-eqz v3, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v3

    iget-object v6, v3, LX/7fJ;->A06:LX/6km;

    sget-object v3, LX/6km;->A06:LX/6km;

    if-eq v6, v3, :cond_f

    sget-object v3, LX/6km;->A08:LX/6km;

    if-eq v6, v3, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    sget-object v9, LX/6CC;->DEFAULT_INSTANCE:LX/6CC;

    invoke-virtual {v9}, LX/14n;->A0G()LX/159;

    move-result-object v9

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_d
    const/16 v22, 0x0

    if-eqz v23, :cond_9

    iget-object v6, v0, LX/7Nw;->A03:LX/05V;

    invoke-static {v6}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v9

    sget-object v7, LX/6km;->A09:LX/6km;

    sget-object v6, LX/6ju;->A0H:LX/6ju;

    goto/16 :goto_4

    :cond_e
    const/4 v1, -0x1

    :cond_f
    const/4 v9, 0x0

    if-ne v1, v7, :cond_15

    move-object v7, v9

    move-object v1, v9

    :goto_7
    invoke-virtual {v2}, LX/7o2;->AZC()LX/1Kt;

    move-result-object v4

    iget-object v2, v0, LX/7Nw;->A02:LX/05V;

    iget-object v3, v2, LX/05V;->A00:LX/00q;

    invoke-static {v3, v4}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/6ql;->A00(LX/1J1;)LX/6Su;

    move-result-object v17

    :goto_8
    if-eqz v7, :cond_13

    invoke-virtual {v7}, LX/7o2;->AZC()LX/1Kt;

    move-result-object v2

    :goto_9
    invoke-static {v3, v2}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/6ql;->A00(LX/1J1;)LX/6Su;

    move-result-object v18

    :goto_a
    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/7o2;->AZC()LX/1Kt;

    move-result-object v9

    :cond_10
    invoke-static {v3, v9}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/6ql;->A00(LX/1J1;)LX/6Su;

    move-result-object v19

    :goto_b
    move-object/from16 v20, v0

    move/from16 v21, v8

    invoke-static/range {v17 .. v23}, LX/7Nw;->A00(LX/6Su;LX/6Su;LX/6Su;LX/7Nw;ZZZ)V

    return-void

    :cond_11
    const/16 v19, 0x0

    goto :goto_b

    :cond_12
    const/16 v18, 0x0

    goto :goto_a

    :cond_13
    move-object v2, v9

    goto :goto_9

    :cond_14
    const/16 v17, 0x0

    goto :goto_8

    :cond_15
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o2;

    invoke-static {v5, v4}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v6

    iget-object v3, v0, LX/7Nw;->A0J:LX/00j;

    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v1, v4

    if-le v6, v1, :cond_16

    move v6, v1

    :cond_16
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o2;

    goto :goto_7

    :cond_17
    instance-of v1, v2, LX/6Su;

    if-eqz v1, :cond_20

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/6Su;

    if-eqz v1, :cond_18

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    if-eqz v8, :cond_1a

    move-object v5, v2

    check-cast v5, LX/6Su;

    invoke-virtual {v5}, LX/6Su;->B4j()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_1b

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Cn;

    invoke-static {v1, v2}, LX/5oY;->A1X(LX/8Cn;LX/8Cn;)Z

    move-result v1

    if-nez v1, :cond_1c

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1a
    invoke-static {v7}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Su;

    move-object v1, v2

    check-cast v1, LX/6Su;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v3

    move-object v7, v1

    invoke-virtual/range {v5 .. v10}, LX/7Nw;->A03(LX/6Su;LX/6Su;Ljava/util/List;IZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_1b
    const/4 v4, -0x1

    :cond_1c
    if-eqz v6, :cond_1e

    const/4 v13, 0x1

    :goto_f
    move-object v10, v5

    move-object v8, v0

    move-object v9, v5

    move-object v11, v7

    move v12, v4

    invoke-virtual/range {v8 .. v13}, LX/7Nw;->A03(LX/6Su;LX/6Su;Ljava/util/List;IZ)V

    :cond_1d
    return-void

    :cond_1e
    invoke-virtual {v5}, LX/6Su;->A02()LX/1J1;

    move-result-object v1

    invoke-virtual {v1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v1, v0, LX/7Nw;->A0H:LX/0W0;

    invoke-virtual {v1, v3}, LX/0W0;->A0D(LX/0Fq;)LX/7Pv;

    move-result-object v1

    :goto_10
    invoke-static {v1, v2}, LX/7Nw;->A01(LX/7Pv;LX/8Cn;)Z

    move-result v13

    goto :goto_f

    :cond_1f
    const/4 v1, 0x0

    goto :goto_10

    :cond_20
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
