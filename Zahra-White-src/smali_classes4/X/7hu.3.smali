.class public final LX/7hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


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

.field public final A09:LX/07t;

.field public final A0A:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hu;->A01:LX/05V;

    const/16 v0, 0x11c0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hu;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hu;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7hu;->A09:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7hu;->A0A:LX/07B;

    const/16 v0, 0x1886

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hu;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hu;->A08:LX/05V;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hu;->A04:LX/05V;

    const v0, 0xc208

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hu;->A07:LX/05V;

    invoke-static {}, LX/5oT;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hu;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hu;->A05:LX/05V;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 12

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    instance-of v0, p1, LX/1Lw;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/1ae;->A1Z(LX/1J1;)Z

    move-result v5

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    if-eqz v5, :cond_4

    iget-object v0, v0, LX/6DP;->groupStatusMentionMessage_:LX/69M;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_0
    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v3

    invoke-static {v3}, LX/68t;->A01(LX/68t;)LX/68u;

    move-result-object v2

    invoke-static {v2}, LX/68u;->A05(LX/68u;)LX/68r;

    move-result-object v1

    iget-boolean v0, p2, LX/7PH;->A0G:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5oY;->A0X(LX/159;)LX/6DM;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v11, p2, LX/7PH;->A09:Z

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v8, :cond_5

    iget-object v0, p0, LX/7hu;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/78u;

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v7

    :goto_1
    invoke-virtual/range {v6 .. v11}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    invoke-virtual {v1, v9}, LX/68r;->A0I(LX/68l;)V

    :cond_1
    sget-object v0, LX/6mY;->A0O:LX/6mY;

    invoke-virtual {v1, v0}, LX/68r;->A0H(LX/6mY;)V

    invoke-virtual {v2, v1}, LX/68u;->A0W(LX/68r;)V

    invoke-virtual {v3, v2}, LX/68t;->A0I(LX/68u;)V

    invoke-static {v4}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v1

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69M;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DP;->groupStatusMentionMessage_:LX/69M;

    iget v0, v1, LX/6DP;->bitField2_:I

    or-int/lit16 v0, v0, 0x200

    :goto_2
    iput v0, v1, LX/6DP;->bitField2_:I

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DP;->statusMentionMessage_:LX/69M;

    iget v0, v1, LX/6DP;->bitField2_:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/6DP;->statusMentionMessage_:LX/69M;

    goto :goto_0

    :cond_5
    const-string v0, "Status mention message does not contain a status reference "

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "FMessageStatusMentionProtobuf/message not supported"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/7PL;->A0E:LX/6DP;

    invoke-virtual {v5}, LX/6DP;->A0Z()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/6DP;->protocolMessage_:LX/6DJ;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v0, LX/6DJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    sget-object v1, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    if-nez v1, :cond_3

    move-object v1, v12

    :goto_0
    sget-object v0, LX/6mY;->A0O:LX/6mY;

    const/4 v6, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget v2, v5, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v2, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    and-int/lit16 v0, v2, 0x200

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v3

    if-nez v6, :cond_5

    if-nez v1, :cond_5

    if-nez v3, :cond_4

    return-object v12

    :cond_3
    invoke-virtual {v1}, LX/6DJ;->A0N()LX/6mY;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    move-object/from16 v6, p0

    iget-object v1, v6, LX/7hu;->A0A:LX/07B;

    const/16 v0, 0x2fde

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v2, :cond_8

    if-nez v0, :cond_8

    invoke-static {v4}, LX/7PL;->A00(LX/7PL;)LX/1Nz;

    move-result-object v5

    iput v7, v5, LX/1Nz;->A00:I

    return-object v5

    :cond_8
    iget v1, v5, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/6DP;->statusMentionMessage_:LX/69M;

    :goto_2
    if-nez v0, :cond_9

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    if-eqz v0, :cond_17

    :cond_9
    iget-object v5, v0, LX/69M;->message_:LX/6DP;

    if-nez v5, :cond_a

    sget-object v5, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    if-eqz v5, :cond_17

    :cond_a
    iget-object v5, v5, LX/6DP;->protocolMessage_:LX/6DJ;

    if-nez v5, :cond_b

    sget-object v5, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    if-eqz v5, :cond_17

    :cond_b
    iget-boolean v0, v4, LX/7PL;->A0U:Z

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/7hu;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v0

    iget-object v7, v4, LX/7PL;->A09:LX/1Kt;

    invoke-virtual {v0, v7}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v3

    instance-of v0, v3, LX/1Lw;

    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    iget-object v0, v6, LX/7hu;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-wide v1, v4, LX/7PL;->A04:J

    const/16 v0, 0x67

    new-instance v5, LX/1Lw;

    invoke-direct {v5, v7, v0, v1, v2}, LX/1J1;-><init>(LX/1Kt;IJ)V

    invoke-virtual {v3}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1J1;->A0H(LX/1J1;)V

    return-object v5

    :cond_c
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/6DP;->groupStatusMentionMessage_:LX/69M;

    goto :goto_2

    :cond_d
    iget-wide v1, v4, LX/7PL;->A04:J

    const/16 v0, 0x67

    new-instance v5, LX/1Lw;

    invoke-direct {v5, v7, v0, v1, v2}, LX/1J1;-><init>(LX/1Kt;IJ)V

    return-object v5

    :cond_e
    sget-object v2, LX/490;->A00:LX/490;

    iget-object v10, v4, LX/7PL;->A09:LX/1Kt;

    iget-boolean v1, v10, LX/1Kt;->A02:Z

    iget-object v0, v10, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v3

    iget-object v2, v4, LX/7PL;->A05:LX/0Fq;

    move-object v8, v2

    iget-object v1, v6, LX/7hu;->A09:LX/07t;

    iget-boolean v0, v3, LX/1Kt;->A02:Z

    if-nez v0, :cond_10

    if-eqz v2, :cond_10

    :goto_3
    iget-object v0, v5, LX/6DJ;->key_:LX/6DM;

    if-nez v0, :cond_f

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_f
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v0, v7}, LX/6Pb;->A00(LX/07t;LX/0Fq;LX/1Kt;LX/6DM;Z)LX/2vx;

    move-result-object v0

    iget-object v11, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v9, v0, LX/2vx;->A00:LX/0Fq;

    iget-wide v0, v4, LX/7PL;->A04:J

    const/16 v2, 0x67

    new-instance v5, LX/1Lw;

    invoke-direct {v5, v10, v2, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iget-boolean v2, v4, LX/7PL;->A0T:Z

    if-eqz v2, :cond_11

    iget-object v2, v6, LX/7hu;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pF;

    new-instance v2, LX/1O4;

    invoke-direct {v2, v11, v0, v1}, LX/1O4;-><init>(LX/1Kt;J)V

    invoke-virtual {v3, v5, v2}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    return-object v5

    :cond_10
    move-object v2, v12

    goto :goto_3

    :cond_11
    iget-object v2, v6, LX/7hu;->A08:LX/05V;

    iget-object v7, v2, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/5oS;->A0g(LX/00q;)LX/0W9;

    move-result-object v2

    invoke-virtual {v2}, LX/0W9;->A09()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-boolean v2, v11, LX/1Kt;->A02:Z

    if-eqz v2, :cond_13

    sget-object v9, LX/0I9;->A00:LX/0I9;

    :cond_12
    check-cast v9, LX/0Fq;

    :goto_4
    iget-object v2, v6, LX/7hu;->A05:LX/05V;

    invoke-static {v2}, LX/5oU;->A0b(LX/05V;)LX/7O7;

    move-result-object v3

    new-instance v2, LX/2vx;

    invoke-direct {v2, v9, v11}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    invoke-virtual {v3, v2}, LX/7O7;->A06(LX/2vx;)LX/6PK;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v2, v6, LX/7hu;->A04:LX/05V;

    invoke-static {v2, v3}, LX/7Qr;->A03(LX/05V;LX/6PK;)LX/7fJ;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v2, v6, LX/7hu;->A06:LX/05V;

    invoke-static {v2}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/7Pp;->A06(LX/7fJ;)V

    iget-object v2, v6, LX/7hu;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ef;

    invoke-virtual {v2, v3}, LX/7ef;->A02(LX/7fJ;)LX/1J1;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_15

    sget-object v2, LX/6uM;->A00:LX/74A;

    invoke-virtual {v2, v3}, LX/74A;->A00(LX/1J1;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v0, v6, LX/7hu;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pF;

    invoke-virtual {v0, v5, v3}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    return-object v5

    :cond_13
    iget-object v9, v4, LX/7PL;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    instance-of v2, v9, LX/0Fq;

    if-nez v2, :cond_12

    move-object v9, v12

    goto :goto_4

    :cond_14
    iget-object v2, v6, LX/7hu;->A01:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-static {v2, v11}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v3

    goto :goto_5

    :cond_15
    invoke-static {v7}, LX/5oS;->A0g(LX/00q;)LX/0W9;

    move-result-object v2

    invoke-virtual {v2}, LX/0W9;->A09()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v8, v9

    :cond_16
    iget-object v2, v4, LX/7PL;->A0F:LX/6DP;

    invoke-virtual {v2}, LX/14m;->toByteArray()[B

    move-result-object v13

    const/4 v15, 0x7

    const/16 v16, 0x1

    new-instance v7, LX/7ET;

    move-object v14, v12

    move-wide/from16 v17, v0

    invoke-direct/range {v7 .. v18}, LX/7ET;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1Kt;LX/1Kt;Ljava/lang/Long;[B[BIIJ)V

    new-instance v0, LX/6Qw;

    invoke-direct {v0, v7}, LX/6Qw;-><init>(LX/7ET;)V

    throw v0

    :cond_17
    invoke-static {v7}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0
.end method
