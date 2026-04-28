.class public final LX/JDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07B;

.field public final A06:LX/07t;

.field public final A07:LX/07C;

.field public final A08:LX/0Vg;

.field public final A09:LX/00j;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/0TA;

.field public final A0C:LX/5ps;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/JDy;->A07:LX/07C;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/JDy;->A05:LX/07B;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    iput-object v0, p0, LX/JDy;->A0B:LX/0TA;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/JWq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/JDy;->A09:LX/00j;

    const v0, 0x1c120

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDy;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDy;->A00:LX/05V;

    const/16 v0, 0x1469

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDy;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDy;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/JDy;->A06:LX/07t;

    const v0, 0xc3b9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    iput-object v0, p0, LX/JDy;->A0C:LX/5ps;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDy;->A03:LX/05V;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/JDy;->A08:LX/0Vg;

    const/16 v0, 0x186

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/JDy;->A0A:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static final A00(LX/JDy;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)LX/Iqn;
    .locals 31

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p0

    iget-object v0, v3, LX/JDy;->A0C:LX/5ps;

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, LX/5ps;->A03(LX/1J1;)I

    move-result v11

    invoke-static {v2}, LX/1Ku;->A13(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v16, 0x3

    :cond_0
    :goto_0
    iget v1, v2, LX/1J1;->A0g:I

    const/16 v0, 0x67

    if-ne v1, v0, :cond_5

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    const/16 v0, 0x9

    if-eq v11, v0, :cond_4

    const/4 v8, 0x0

    :goto_3
    iget-object v12, v3, LX/JDy;->A0B:LX/0TA;

    iget-wide v0, v2, LX/1J1;->A0E:J

    const-string v6, "yyyy/MM"

    const-wide/32 v14, 0x1b77400

    sub-long/2addr v0, v14

    invoke-static {v0, v1, v6}, LX/0TA;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-wide v0, v2, LX/1J1;->A0E:J

    const-string v6, "yyyy/MM/dd"

    sub-long/2addr v0, v14

    invoke-static {v0, v1, v6}, LX/0TA;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, LX/0TA;->A0C()[B

    move-result-object v0

    invoke-virtual {v12, v5, v13, v0}, LX/0TA;->A0A(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v4, v13, v0}, LX/0TA;->A0A(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/JDy;->A05:LX/07B;

    const/16 v0, 0x3b1a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v5

    iget-wide v0, v2, LX/1J1;->A0E:J

    iget-object v2, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v4, v2, LX/1Kt;->A02:Z

    invoke-static/range {p3 .. p3}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x0

    sget v26, LX/Iqn;->A0G:I

    const-string v24, ""

    const-wide/16 v29, 0x0

    const/16 v27, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v25

    const-wide/32 p2, 0xa4cb80

    new-instance v2, LX/Iqn;

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move/from16 p4, v27

    move-object/from16 v19, v18

    move/from16 v28, v27

    move-wide/from16 p0, v29

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v35}, LX/Iqn;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJJZ)V

    if-eqz v6, :cond_1

    iput-object v6, v2, LX/Iqn;->A0C:Ljava/lang/String;

    :cond_1
    if-eqz v7, :cond_2

    iput-object v7, v2, LX/Iqn;->A0D:Ljava/lang/String;

    :cond_2
    iput-object v10, v2, LX/Iqn;->A0B:Ljava/lang/String;

    iput v4, v2, LX/Iqn;->A02:I

    xor-int/lit8 v6, v4, 0x1

    iput v6, v2, LX/Iqn;->A01:I

    iput-wide v0, v2, LX/Iqn;->A03:J

    iput-wide v0, v2, LX/Iqn;->A05:J

    iput-boolean v4, v2, LX/Iqn;->A0F:Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Iqn;->A09:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Iqn;->A07:Ljava/lang/Integer;

    iput-object v9, v2, LX/Iqn;->A08:Ljava/lang/Integer;

    iput-object v8, v2, LX/Iqn;->A06:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "00"

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/Iqn;->A00:I

    int-to-long v4, v5

    const-wide/32 v0, 0xea60

    mul-long/2addr v4, v0

    iput-wide v4, v2, LX/Iqn;->A04:J

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/Iqn;->A0E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    :cond_4
    sget-object v6, LX/5qs;->A04:LX/5qp;

    iget-object v1, v3, LX/JDy;->A05:LX/07B;

    iget-object v0, v3, LX/JDy;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kP;

    invoke-virtual {v6, v1, v2, v0}, LX/5qp;->A02(LX/07B;LX/1J1;LX/0kP;)LX/5qs;

    move-result-object v0

    iget-boolean v0, v0, LX/5qs;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v2}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_7
    instance-of v0, v2, LX/1ND;

    if-eqz v0, :cond_8

    const/16 v16, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v0, 0x1000000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v16, 0x5

    goto/16 :goto_0

    :cond_9
    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/1J1;->A0N:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-nez v0, :cond_b

    :cond_a
    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_0

    :cond_b
    const/16 v16, 0x4

    goto/16 :goto_0
.end method

.method public static final A01(LX/JDy;LX/0Fq;)LX/0Fq;
    .locals 1

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JDy;->A08:LX/0Vg;

    invoke-static {p1}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, p1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public static final A02(LX/Iqn;LX/JDy;)V
    .locals 4

    new-instance v3, LX/Hbs;

    invoke-direct {v3}, LX/Hbs;-><init>()V

    iget v0, p0, LX/Iqn;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hbs;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/Iqn;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/Hbs;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/Iqn;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/Hbs;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/Iqn;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/Hbs;->A0B:Ljava/lang/String;

    iget-wide v0, p0, LX/Iqn;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hbs;->A08:Ljava/lang/Long;

    iget-wide v0, p0, LX/Iqn;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hbs;->A05:Ljava/lang/Long;

    iget v0, p0, LX/Iqn;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hbs;->A0A:Ljava/lang/Long;

    iget v0, p0, LX/Iqn;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hbs;->A09:Ljava/lang/Long;

    iget-boolean v0, p0, LX/Iqn;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Hbs;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/Iqn;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hbs;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/Iqn;->A09:Ljava/lang/Integer;

    iput-object v0, v3, LX/Hbs;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/Iqn;->A07:Ljava/lang/Integer;

    iput-object v0, v3, LX/Hbs;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/Iqn;->A08:Ljava/lang/Integer;

    iput-object v0, v3, LX/Hbs;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/Iqn;->A06:Ljava/lang/Boolean;

    iput-object v0, v3, LX/Hbs;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Hbs;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Hbs;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationLoggingProcessor/invalid WAM event for conversation segment: "

    invoke-static {p0, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, LX/JDy;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "conversationLogging/invalidWamEvent"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p1, LX/JDy;->A04:LX/05V;

    invoke-static {v0, v3}, LX/1am;->A17(LX/05V;LX/0DA;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationLoggingProcessor/createAndSubmitWamEvent: submitted conversation segment for "

    invoke-static {p0, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final A03(LX/JDy;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/JDy;->A09:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v1, LX/JTp;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LX/JTp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A04(LX/JDy;LX/0Fq;LX/1J1;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/JDy;->A06:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, LX/1J1;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/1J1;->A0v:Z

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1LW;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1JJ;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1OB;

    if-nez v0, :cond_0

    iget-object v1, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p2, LX/1J1;->A0g:I

    const/16 v0, 0x67

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public synthetic A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 0

    return-void
.end method

.method public synthetic AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 1

    sget-object v0, LX/3HD;->A00:LX/3HD;

    return-object v0
.end method

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "ConversationLoggingIncomingMessageListener"

    return-object v0
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public synthetic BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 0

    return-void
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public BTG(LX/6R0;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JDy;->A05:LX/07B;

    const/16 v0, 0x3a86

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/6R0;->A06:LX/7lY;

    iget-object v0, v1, LX/7lY;->A02:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    if-nez v4, :cond_0

    invoke-virtual {p1}, LX/7OI;->A04()LX/0Fq;

    move-result-object v4

    :cond_0
    invoke-virtual {p1}, LX/6R0;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/7lY;->A01:LX/1J1;

    invoke-static {p0, v4, v0}, LX/JDy;->A04(LX/JDy;LX/0Fq;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/7lY;->A01:LX/1J1;

    if-eqz v3, :cond_2

    invoke-static {p0, v4}, LX/JDy;->A01(LX/JDy;LX/0Fq;)LX/0Fq;

    move-result-object v2

    invoke-virtual {p1}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/JDy;->A08:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-static {p0, v2, v4, v1, v3}, LX/JDy;->A03(LX/JDy;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
