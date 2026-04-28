.class public final LX/7Pj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/0bu;

.field public final A06:LX/7LT;

.field public final A07:LX/0D8;

.field public final A08:LX/07t;

.field public final A09:LX/1VH;

.field public final A0A:LX/0a4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pj;->A00:LX/05V;

    const/16 v0, 0xc7c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4;

    iput-object v0, p0, LX/7Pj;->A0A:LX/0a4;

    invoke-static {}, LX/1al;->A0O()LX/0bu;

    move-result-object v0

    iput-object v0, p0, LX/7Pj;->A05:LX/0bu;

    const/16 v0, 0x1b6b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LT;

    iput-object v0, p0, LX/7Pj;->A06:LX/7LT;

    const/16 v0, 0x1b6c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VH;

    iput-object v0, p0, LX/7Pj;->A09:LX/1VH;

    invoke-static {}, LX/5oR;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pj;->A03:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/7Pj;->A07:LX/0D8;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7Pj;->A08:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Pj;->A04:LX/07B;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pj;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Pj;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iv;LX/7Pj;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/7fv;
    .locals 9

    instance-of v0, p0, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/7Pj;->A04:LX/07B;

    const/16 v0, 0x54d6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    iget-object v0, p3, LX/7Pj;->A08:LX/07t;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    :goto_0
    check-cast v2, LX/0Fq;

    if-eqz v2, :cond_0

    instance-of v0, p2, LX/1J1;

    move-object v5, p5

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/7Pj;->A06:LX/7LT;

    move-object v0, p2

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v2, p1, v0, p5}, LX/7LT;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;)[B

    move-result-object p0

    :goto_1
    move-object v8, p6

    invoke-static {p0, p6}, LX/1VH;->A03([B[B)[B

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/07Z;->A0O([BI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v7

    check-cast p2, LX/1Iz;

    invoke-interface {p2}, LX/1Iz;->Asp()J

    move-result-wide p2

    const/4 p1, 0x0

    new-instance v3, LX/7fv;

    move-object v4, p4

    move-object/from16 v6, p8

    invoke-direct/range {v3 .. v12}, LX/7fv;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p2, LX/8CV;

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/7Pj;->A06:LX/7LT;

    move-object v0, p2

    check-cast v0, LX/8CV;

    invoke-virtual {v1, v2, p1, v0, p5}, LX/7LT;->A03(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/8CV;Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iv;LX/7Pj;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/7fv;
    .locals 8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    instance-of v0, p2, LX/1J1;

    move-object v4, p5

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/7Pj;->A06:LX/7LT;

    move-object v0, p2

    check-cast v0, LX/1J1;

    invoke-virtual {v1, p0, p1, v0, p5}, LX/7LT;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    move-object v7, p6

    invoke-static {p0, p6}, LX/1VH;->A03([B[B)[B

    move-result-object v0

    invoke-static {p7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/07Z;->A0O([BI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v6

    check-cast p2, LX/1Iz;

    invoke-interface {p2}, LX/1Iz;->Asp()J

    move-result-wide p2

    const/4 p1, 0x0

    new-instance v2, LX/7fv;

    move-object v3, p4

    move-object/from16 v5, p8

    invoke-direct/range {v2 .. v11}, LX/7fv;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p2, LX/8CV;

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/7Pj;->A06:LX/7LT;

    move-object v0, p2

    check-cast v0, LX/8CV;

    invoke-virtual {v1, p0, p1, v0, p5}, LX/7LT;->A03(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/8CV;Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0
.end method

.method public static final A02(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iv;LX/7Pj;Ljava/lang/Integer;Ljava/lang/String;[B[BZ)V
    .locals 12

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    iget-object v1, v3, LX/7Pj;->A04:LX/07B;

    const/16 v0, 0x45ba

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    new-array v1, v0, [LX/09R;

    invoke-static {p3, p0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v1, v11

    move-object/from16 v0, p4

    invoke-static {v0, p1, v1}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v7, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v7, LX/0Fq;

    iget-object v6, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    instance-of v0, v6, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    instance-of v2, v4, LX/1J1;

    move-object/from16 v5, p8

    if-eqz v2, :cond_d

    iget-object v1, v3, LX/7Pj;->A06:LX/7LT;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object v0, v4

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v7, v6, v0, v5}, LX/7LT;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    move-object/from16 v1, p9

    invoke-static {v0, v1}, LX/1VH;->A03([B[B)[B

    move-result-object v0

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    move-object v0, v4

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6rC;->A00(LX/1J1;)LX/7fe;

    move-result-object v0

    const/4 v10, 0x1

    if-nez v0, :cond_c

    :cond_1
    const/4 v10, 0x0

    if-nez v2, :cond_c

    instance-of v0, v4, LX/1ML;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/7Pj;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    move-object v0, v4

    check-cast v0, LX/1ML;

    invoke-static {v0}, LX/5ps;->A02(LX/1ML;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-static {p0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v9

    if-eqz v2, :cond_a

    move-object v0, v4

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_a

    iget v0, v0, LX/1J1;->A02:I

    :goto_3
    const/4 v8, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    new-instance v7, LX/6L9;

    invoke-direct {v7}, LX/6L9;-><init>()V

    instance-of v0, p3, LX/0I6;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6L9;->A00:Ljava/lang/Boolean;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6L9;->A01:Ljava/lang/Boolean;

    iput-object v6, v7, LX/6L9;->A06:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6L9;->A07:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, v7, LX/6L9;->A09:Ljava/lang/String;

    iput-object v5, v7, LX/6L9;->A08:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6L9;->A04:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6L9;->A03:Ljava/lang/Boolean;

    if-nez p11, :cond_8

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/7Pj;->A0A:LX/0a4;

    check-cast v4, LX/1J1;

    iget v0, v4, LX/1J1;->A00:I

    invoke-virtual {v1, v0}, LX/0a4;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    iput-object v1, v7, LX/6L9;->A05:Ljava/lang/Integer;

    if-eqz p7, :cond_7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v11, 0x1

    :cond_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6L9;->A02:Ljava/lang/Boolean;

    :cond_8
    iget-object v0, v3, LX/7Pj;->A07:LX/0D8;

    invoke-interface {v0, v7}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_9
    return-void

    :cond_a
    instance-of v0, v4, LX/7fJ;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/7fJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7fJ;->A0B:LX/6PG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Pf;->A02(LX/7fR;)LX/6Ch;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/6Ch;->forwardingScore_:I

    goto :goto_3

    :cond_b
    move-object v6, v1

    goto/16 :goto_2

    :cond_c
    iget-object v0, v3, LX/7Pj;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5ps;

    move-object v0, v4

    check-cast v0, LX/1J1;

    invoke-virtual {v6, v0}, LX/5ps;->A03(LX/1J1;)I

    move-result v0

    goto/16 :goto_1

    :cond_d
    instance-of v0, v4, LX/8CV;

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/7Pj;->A06:LX/7LT;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object v0, v4

    check-cast v0, LX/8CV;

    invoke-virtual {v1, v7, v6, v0, v5}, LX/7LT;->A03(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/8CV;Ljava/lang/String;)[B

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iv;LX/7Pj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BZ)V
    .locals 19

    move-object/from16 v12, p4

    move-object/from16 v14, p6

    move-object/from16 v17, p11

    move-object/from16 v11, p3

    if-nez p11, :cond_1a

    const/4 v10, 0x0

    :cond_0
    :goto_0
    instance-of v9, v11, LX/1J1;

    if-eqz v9, :cond_1

    move-object v0, v11

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6rC;->A00(LX/1J1;)LX/7fe;

    move-result-object v0

    const/16 v16, 0x1

    if-nez v0, :cond_19

    :cond_1
    const/16 v16, 0x0

    if-nez v9, :cond_19

    instance-of v0, v11, LX/1ML;

    if-eqz v0, :cond_18

    iget-object v0, v12, LX/7Pj;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    move-object v0, v11

    check-cast v0, LX/1ML;

    invoke-static {v0}, LX/5ps;->A02(LX/1ML;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-static/range {p0 .. p0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v2

    if-eqz v9, :cond_17

    move-object v0, v11

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_17

    iget v0, v0, LX/1J1;->A02:I

    :goto_3
    const/4 v1, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    new-instance v7, LX/6LG;

    invoke-direct {v7}, LX/6LG;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v7, LX/6LG;->A09:Ljava/lang/Integer;

    move-object/from16 v18, p2

    move-object/from16 v0, v18

    instance-of v0, v0, LX/0I6;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, LX/6LG;->A00:Ljava/lang/Boolean;

    move/from16 v13, p13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v7, LX/6LG;->A01:Ljava/lang/Boolean;

    iput-object v8, v7, LX/6LG;->A07:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, LX/6LG;->A08:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, LX/6LG;->A04:Ljava/lang/Boolean;

    if-eqz p6, :cond_16

    invoke-static {v14}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, v7, LX/6LG;->A0A:Ljava/lang/Long;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, LX/6LG;->A03:Ljava/lang/Boolean;

    move-object/from16 v16, p5

    if-nez p13, :cond_6

    if-eqz v9, :cond_15

    iget-object v1, v12, LX/7Pj;->A0A:LX/0a4;

    move-object v0, v11

    check-cast v0, LX/1J1;

    iget v0, v0, LX/1J1;->A00:I

    invoke-virtual {v1, v0}, LX/0a4;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v7, LX/6LG;->A06:Ljava/lang/Integer;

    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6LG;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v7, LX/6LG;->A05:Ljava/lang/Boolean;

    :cond_6
    iget-object v1, v12, LX/7Pj;->A07:LX/0D8;

    invoke-interface {v1, v7}, LX/0D8;->Bq6(LX/0DA;)V

    new-instance v0, LX/6LO;

    invoke-direct {v0}, LX/6LO;-><init>()V

    iput-object v15, v0, LX/6LO;->A0B:Ljava/lang/Integer;

    iput-object v6, v0, LX/6LO;->A00:Ljava/lang/Boolean;

    iput-object v5, v0, LX/6LO;->A01:Ljava/lang/Boolean;

    iput-object v8, v0, LX/6LO;->A09:Ljava/lang/Integer;

    iput-object v4, v0, LX/6LO;->A0A:Ljava/lang/Integer;

    iget-object v6, v12, LX/7Pj;->A08:LX/07t;

    sget-object v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v4

    invoke-static {v6, v4}, LX/7QW;->A06(LX/07t;Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, LX/6LO;->A07:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/07t;->A0N()Z

    move-result v4

    invoke-static {v4}, LX/1al;->A00(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, LX/6LO;->A06:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    iput-object v4, v0, LX/6LO;->A0E:Ljava/lang/String;

    move-object/from16 v4, p8

    iput-object v4, v0, LX/6LO;->A0D:Ljava/lang/String;

    iput-object v3, v0, LX/6LO;->A04:Ljava/lang/Boolean;

    if-eqz p6, :cond_14

    invoke-static {v14}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    iput-object v3, v0, LX/6LO;->A0C:Ljava/lang/Long;

    iput-object v2, v0, LX/6LO;->A03:Ljava/lang/Boolean;

    if-nez p13, :cond_b

    if-eqz v9, :cond_13

    iget-object v3, v12, LX/7Pj;->A0A:LX/0a4;

    move-object v2, v11

    check-cast v2, LX/1J1;

    iget v2, v2, LX/1J1;->A00:I

    invoke-virtual {v3, v2}, LX/0a4;->A02(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    iput-object v2, v0, LX/6LO;->A08:Ljava/lang/Integer;

    if-eqz p7, :cond_9

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-gtz v3, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/6LO;->A02:Ljava/lang/Boolean;

    move-object/from16 v2, v16

    iput-object v2, v0, LX/6LO;->A05:Ljava/lang/Boolean;

    :cond_b
    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportingToken/WamReportingTokenValidationFailure: isMmsRetry : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", failureReason : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messageType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_12

    move-object v0, v11

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_12

    iget v0, v0, LX/1J1;->A0g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v11, LX/7fJ;

    if-eqz v0, :cond_10

    move-object v0, v11

    check-cast v0, LX/7fJ;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/7fJ;->A0S:LX/6kw;

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageMediaType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/6LG;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", senderJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receiverJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", calculatedReportingToken: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p10

    if-eqz p10, :cond_f

    const/4 v3, 0x0

    const-string v2, ", "

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v5}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", receivedReportingToken: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v6, ", "

    const-string v3, ""

    move-object/from16 v5, p9

    invoke-static {v6, v3, v3, v7, v5}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stanzaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reportingTokenKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p11, :cond_c

    const/4 v2, 0x6

    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/07Z;->A0O([BI)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v3, v3, v0, v7}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    invoke-static {v14, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v9, :cond_d

    check-cast v11, LX/1J1;

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/1ag;->A1Q(II)Z

    move-result v3

    iget-object v2, v12, LX/7Pj;->A04:LX/07B;

    const/16 v0, 0x47dd

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v0, 0x3307

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_d

    if-nez v1, :cond_d

    invoke-static {v11}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    iget-boolean v2, v0, LX/1Kt;->A02:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v4

    const-string v2, ". Please report the message below as spam, and file a bug and assign it to wa_ice oncall"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p13, :cond_e

    const-string v0, "The message below failed reporting token validation durring MMS retry with error: "

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v12, LX/7Pj;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v2

    iget-wide v0, v11, LX/1J1;->A0E:J

    const/16 v6, 0x1e7

    move-wide v7, v0

    move-object/from16 v3, v18

    invoke-virtual/range {v2 .. v8}, LX/0BD;->A0M(LX/0Fq;LX/1Kt;Ljava/lang/String;IJ)V

    :cond_d
    return-void

    :cond_e
    const-string v0, "The message below failed reporting token validation with error: "

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_10
    instance-of v0, v11, LX/7m6;

    if-eqz v0, :cond_11

    move-object v0, v11

    check-cast v0, LX/7m6;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/7m6;->A06:LX/6kb;

    goto/16 :goto_9

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_17
    instance-of v0, v11, LX/7fJ;

    if-eqz v0, :cond_2

    move-object v0, v11

    check-cast v0, LX/7fJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7fJ;->A0B:LX/6PG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Pf;->A02(LX/7fR;)LX/6Ch;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/6Ch;->forwardingScore_:I

    goto/16 :goto_3

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_19
    iget-object v0, v12, LX/7Pj;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ps;

    move-object v0, v11

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0}, LX/5ps;->A03(LX/1J1;)I

    move-result v0

    goto/16 :goto_1

    :cond_1a
    if-eqz p6, :cond_1c

    const/4 v0, -0x1

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1c

    iget-object v0, v12, LX/7Pj;->A09:LX/1VH;

    iget-object v1, v0, LX/1VH;->A00:LX/07B;

    const/16 v0, 0x229c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gt v2, v0, :cond_1c

    move-object/from16 v0, p12

    if-eqz p12, :cond_1b

    array-length v0, v0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    :cond_1b
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_1c
    const/4 v10, 0x3

    goto/16 :goto_0
.end method


# virtual methods
.method public final A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;LX/1Iv;LX/1Kt;Ljava/lang/Integer;[B[B[BIZZ)LX/7fv;
    .locals 49

    move-object/from16 v8, p8

    const/4 v7, 0x1

    move-object/from16 v10, p4

    invoke-static {v10, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/7Pj;->A04:LX/07B;

    const/16 v0, 0x1656

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v12, v10, LX/1Kt;->A01:Ljava/lang/String;

    move-object/from16 v5, p3

    move-object v0, v5

    check-cast v0, LX/1Iz;

    invoke-interface {v0}, LX/1Iz;->Asp()J

    move-result-wide v38

    const/4 v14, 0x0

    new-instance v30, LX/7fv;

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v15, p6

    move-object/from16 v31, v2

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    move/from16 v37, v14

    invoke-direct/range {v30 .. v39}, LX/7fv;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    move-object/from16 v4, p7

    if-eqz p7, :cond_1

    array-length v0, v4

    if-eqz v0, :cond_1

    instance-of v9, v5, LX/1J1;

    move-object/from16 v13, p5

    if-eqz v9, :cond_2

    move-object v0, v5

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6rC;->A00(LX/1J1;)LX/7fe;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/7fe;->A00:[B

    const/16 v0, 0x3b9a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-object v30

    :cond_2
    if-eqz p8, :cond_1

    if-eqz v9, :cond_5

    :cond_3
    move-object v11, v5

    check-cast v11, LX/1J1;

    invoke-static {v11}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v1

    invoke-static {v11}, LX/1al;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v11}, LX/6rC;->A00(LX/1J1;)LX/7fe;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/3D4;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v6, v0, v16

    if-lez v6, :cond_4

    iget-object v6, v3, LX/7Pj;->A01:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-static {v6, v0, v1}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1RJ;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1Nz;

    if-eqz v0, :cond_5

    :cond_4
    new-instance v1, LX/7fo;

    invoke-direct {v1, v13, v15, v4, v8}, LX/7fo;-><init>(Ljava/lang/Integer;[B[B[B)V

    const-class v0, LX/7fo;

    invoke-static {v1, v11, v0}, LX/1am;->A1B(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    return-object v2

    :cond_5
    :try_start_0
    iget-object v0, v3, LX/7Pj;->A06:LX/7LT;

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/7LT;->A00(LX/0Fq;LX/1Kt;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1, v10}, LX/7LT;->A01(LX/0Fq;LX/1Kt;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v9, :cond_6

    move-object v9, v5

    check-cast v9, LX/1J1;

    invoke-virtual {v0, v1, v6, v9, v12}, LX/7LT;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v9, :cond_7

    iget v10, v9, LX/1J1;->A00:I

    if-ne v10, v7, :cond_7

    new-instance v10, LX/7fo;

    invoke-direct {v10, v13, v15, v4, v8}, LX/7fo;-><init>(Ljava/lang/Integer;[B[B[B)V

    const-class v7, LX/7fo;

    invoke-static {v10, v9, v7}, LX/1am;->A1B(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    if-nez v0, :cond_7

    return-object v30

    :cond_6
    instance-of v7, v5, LX/8CV;

    if-eqz v7, :cond_e

    move-object v7, v5

    check-cast v7, LX/8CV;

    invoke-virtual {v0, v1, v6, v7, v12}, LX/7LT;->A03(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/8CV;Ljava/lang/String;)[B

    move-result-object v0

    :cond_7
    iget-object v7, v3, LX/7Pj;->A09:LX/1VH;

    invoke-virtual {v7, v13, v8}, LX/1VH;->A05(Ljava/lang/Integer;[B)[B

    move-result-object v10

    invoke-static {v0, v10}, LX/1VH;->A03([B[B)[B

    move-result-object v7

    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_c

    move-object/from16 v17, p2

    if-eqz v7, :cond_b

    iget-object v8, v3, LX/7Pj;->A02:LX/05V;

    iget-object v9, v8, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Vg;

    invoke-virtual {v8, v6}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v22

    instance-of v8, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v8, :cond_8

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Vg;

    move-object v8, v1

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v9, v8}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v19

    :goto_0
    move-object/from16 v21, v19

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    move-object/from16 v29, v15

    invoke-static/range {v21 .. v29}, LX/7Pj;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iv;LX/7Pj;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/7fv;

    move-result-object v8

    if-nez v8, :cond_9

    move-object/from16 v40, v1

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v43, v3

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    move-object/from16 v46, v10

    move-object/from16 v47, v4

    move-object/from16 v48, v15

    invoke-static/range {v40 .. v48}, LX/7Pj;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iv;LX/7Pj;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/7fv;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_1

    :cond_8
    move-object/from16 v19, v1

    goto :goto_0

    :goto_1
    if-eqz v22, :cond_a

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v29}, LX/7Pj;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iv;LX/7Pj;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/7fv;

    move-result-object v8

    if-eqz v8, :cond_a

    return-object v8

    :cond_9
    return-object v8

    :cond_a
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v18, v1

    move-object/from16 v20, v17

    move-object/from16 v21, v6

    move/from16 v29, v14

    invoke-static/range {v18 .. v29}, LX/7Pj;->A02(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iv;LX/7Pj;Ljava/lang/Integer;Ljava/lang/String;[B[BZ)V

    :cond_b
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    move/from16 v29, v14

    move-object/from16 v20, v3

    move-object/from16 v22, v13

    move-object/from16 v24, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v29}, LX/7Pj;->A03(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iv;LX/7Pj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BZ)V

    const/4 v1, 0x7

    goto :goto_2

    :cond_c
    const/4 v1, 0x6

    :goto_2
    invoke-static {v4, v1}, LX/07Z;->A0O([BI)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v8

    if-nez p10, :cond_d

    move-object v0, v2

    :cond_d
    new-instance v4, LX/7fv;

    move-object v5, v13

    move-object v6, v12

    move-object v7, v15

    move-object v9, v10

    move-object v10, v0

    move v11, v14

    move-wide/from16 v12, v38

    invoke-direct/range {v4 .. v13}, LX/7fv;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    return-object v4

    :cond_e
    const-string v0, "Unsupported entity passed to ReportingTokenMessageReceiveProcessor"

    invoke-static {v14, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const-string v0, "ReportingTokenMessageReceiveProcessor/parseReportingToken unsupported entity passed in"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v1, v3, LX/7Pj;->A05:LX/0bu;

    sget-object v0, LX/6Nc;->A08:LX/6Nc;

    invoke-virtual {v1, v0, v2, v4}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v30
.end method

.method public final A05(LX/7OI;)LX/7fv;
    .locals 12

    iget-object v1, p0, LX/7Pj;->A04:LX/07B;

    const/16 v0, 0x1656

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, LX/7ly;

    invoke-static {p1, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7ly;

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/7OI;->A0A:Ljava/lang/String;

    iget-wide v10, p1, LX/7OI;->A07:J

    iget-object v5, v0, LX/7ly;->A01:[B

    const/4 v9, 0x0

    new-instance v2, LX/7fv;

    move-object v7, v3

    move-object v8, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v11}, LX/7fv;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/7Pj;->A05:LX/0bu;

    sget-object v0, LX/6Nc;->A08:LX/6Nc;

    invoke-virtual {v1, v0, v3, v2}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    return-object v3
.end method

.method public final A06(LX/7OI;)LX/7fv;
    .locals 10

    iget-object v1, p0, LX/7Pj;->A04:LX/07B;

    const/16 v0, 0x1656

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, LX/7ly;

    invoke-static {p1, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7ly;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/7OI;->A0A:Ljava/lang/String;

    iget-wide v8, p1, LX/7OI;->A07:J

    iget-object v3, v0, LX/7ly;->A01:[B

    iget-object v4, v0, LX/7ly;->A02:[B

    iget-object v1, v0, LX/7ly;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v0, LX/7fv;

    move-object v6, v5

    invoke-direct/range {v0 .. v9}, LX/7fv;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/7Pj;->A05:LX/0bu;

    sget-object v0, LX/6Nc;->A08:LX/6Nc;

    invoke-virtual {v1, v0, v5, v2}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_0
    return-object v5
.end method
