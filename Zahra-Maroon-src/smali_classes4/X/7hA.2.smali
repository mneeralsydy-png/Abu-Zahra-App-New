.class public final LX/7hA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/889;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hA;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hA;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7hA;->A05:LX/07t;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hA;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hA;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hA;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    instance-of v1, p1, LX/1Lz;

    if-eqz v1, :cond_8

    check-cast p1, LX/1Lz;

    if-eqz p1, :cond_8

    iget-object v6, p1, LX/1Lz;->A02:LX/2vx;

    iget-object v4, p1, LX/1Lz;->A01:LX/2vx;

    if-eqz v6, :cond_6

    if-eqz v4, :cond_6

    iget-object v1, p2, LX/7PH;->A01:LX/68u;

    iget-object v2, v1, LX/159;->A00:LX/14n;

    check-cast v2, LX/6DP;

    iget-object v2, v2, LX/6DP;->statusNotificationMessage_:LX/6BP;

    if-nez v2, :cond_0

    sget-object v2, LX/6BP;->DEFAULT_INSTANCE:LX/6BP;

    :cond_0
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v2

    iget-object v3, v2, LX/159;->A00:LX/14n;

    check-cast v3, LX/6BP;

    iget-object v3, v3, LX/6BP;->responseMessageKey_:LX/6DM;

    if-nez v3, :cond_1

    sget-object v3, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    invoke-static {v3}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v10

    iget-object v3, p0, LX/7hA;->A01:LX/05V;

    iget-object v5, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/78u;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v9, v6, LX/2vx;->A01:LX/1Kt;

    iget-object v8, v6, LX/2vx;->A00:LX/0Fq;

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    invoke-virtual {v10}, LX/159;->A0D()LX/14n;

    move-result-object v3

    check-cast v3, LX/6DM;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v6

    check-cast v6, LX/6BP;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, LX/6BP;->responseMessageKey_:LX/6DM;

    iget v3, v6, LX/6BP;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v6, LX/6BP;->bitField0_:I

    iget-object v3, v2, LX/159;->A00:LX/14n;

    check-cast v3, LX/6BP;

    iget-object v3, v3, LX/6BP;->originalMessageKey_:LX/6DM;

    if-nez v3, :cond_2

    sget-object v3, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_2
    invoke-static {v3}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v10

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/78u;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v9, v4, LX/2vx;->A01:LX/1Kt;

    iget-object v8, v4, LX/2vx;->A00:LX/0Fq;

    invoke-virtual/range {v7 .. v12}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    invoke-virtual {v10}, LX/159;->A0D()LX/14n;

    move-result-object v3

    check-cast v3, LX/6DM;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/6BP;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, LX/6BP;->originalMessageKey_:LX/6DM;

    iget v3, v4, LX/6BP;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, LX/6BP;->bitField0_:I

    iget v3, p1, LX/1Lz;->A00:I

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    sget-object v0, LX/6m0;->A02:LX/6m0;

    :goto_0
    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6BP;

    invoke-virtual {v0}, LX/6m0;->getNumber()I

    move-result v0

    iput v0, v3, LX/6BP;->type_:I

    iget v0, v3, LX/6BP;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/6BP;->bitField0_:I

    invoke-static {v1}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v1

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6BP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DP;->statusNotificationMessage_:LX/6BP;

    iget v0, v1, LX/6DP;->bitField2_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6DP;->bitField2_:I

    return-void

    :cond_3
    sget-object v0, LX/6m0;->A03:LX/6m0;

    goto :goto_0

    :cond_4
    sget-object v0, LX/6m0;->A01:LX/6m0;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageStatusNotificationProtobuf/Un-supported StatusNotificationType "

    invoke-static {v0, v1, v3}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FMessageStatusNotificationProtobuf/buildStatusNotification Invalid message responseKeyIsNull: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v6}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " originalKeyIsNull: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-static {v2, v1}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "FMessageStatusNotificationProtobuf/message not supported"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BaR(LX/1J1;LX/7PL;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v1

    instance-of v0, p1, LX/1Lz;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/3DK;->A01:LX/0nf;

    sget-object v0, LX/0nf;->A0F:LX/0nf;

    if-ne v1, v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/1Lz;

    invoke-static {v2}, LX/1al;->A18(LX/1J1;)V

    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/3DK;->A02:LX/2vx;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/7hA;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/5oS;->A0g(LX/00q;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5oS;->A0g(LX/00q;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7hA;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v3, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    iput-object v0, v2, LX/1Lz;->A04:Ljava/lang/Long;

    :cond_2
    return-void

    :cond_3
    iget-object v4, v3, LX/2vx;->A01:LX/1Kt;

    iget-boolean v0, v4, LX/1Kt;->A02:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/0I9;->A00:LX/0I9;

    :goto_1
    iget-object v0, p0, LX/7hA;->A03:LX/05V;

    invoke-static {v0}, LX/5oU;->A0b(LX/05V;)LX/7O7;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v3, v4}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    invoke-virtual {v1, v0}, LX/7O7;->A06(LX/2vx;)LX/6PK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7hA;->A02:LX/05V;

    invoke-static {v0, v1}, LX/7Qr;->A03(LX/05V;LX/6PK;)LX/7fJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fJ;->A0I:Ljava/lang/Long;

    goto :goto_0

    :cond_4
    iget-object v3, v3, LX/2vx;->A00:LX/0Fq;

    goto :goto_1
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7PL;->A0E:LX/6DP;

    iget v0, v1, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    iget-object v10, v1, LX/6DP;->statusNotificationMessage_:LX/6BP;

    if-nez v10, :cond_0

    sget-object v10, LX/6BP;->DEFAULT_INSTANCE:LX/6BP;

    :cond_0
    iget v1, v10, LX/6BP;->bitField0_:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_9

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_9

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_9

    iget-object v7, p1, LX/7PL;->A09:LX/1Kt;

    iget-object v8, v7, LX/1Kt;->A00:LX/0Fq;

    iget-boolean v12, v7, LX/1Kt;->A02:Z

    const/4 v9, 0x0

    if-nez v12, :cond_8

    if-eqz v8, :cond_8

    :goto_0
    sget-object v4, LX/490;->A00:LX/490;

    iget-object v3, v7, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v12}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v1

    iget-object v2, p0, LX/7hA;->A05:LX/07t;

    iget-object v0, v10, LX/6BP;->originalMessageKey_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v2, v8, v1, v0, v11}, LX/6Pb;->A00(LX/07t;LX/0Fq;LX/1Kt;LX/6DM;Z)LX/2vx;

    move-result-object v5

    invoke-static {v4, v3, v12}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v1

    iget-object v0, v10, LX/6BP;->responseMessageKey_:LX/6DM;

    if-nez v0, :cond_2

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v8, v1, v0, v11}, LX/6Pb;->A00(LX/07t;LX/0Fq;LX/1Kt;LX/6DM;Z)LX/2vx;

    move-result-object v4

    iget v0, v10, LX/6BP;->type_:I

    invoke-static {v0}, LX/6m0;->forNumber(I)LX/6m0;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/6m0;->A04:LX/6m0;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/1ao;->A00(I)I

    move-result v3

    iget-object v0, p0, LX/7hA;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/5oS;->A0g(LX/00q;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A09()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5oS;->A0g(LX/00q;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A0A()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/7hA;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v5, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_5

    :cond_4
    const-string v0, "FMessageStatusNotificationProtobuf/parseProtobufMessage/originalStatus is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_5
    iget-wide v1, p1, LX/7PL;->A04:J

    const/16 v8, 0x71

    new-instance v0, LX/1Lz;

    invoke-direct {v0, v7, v8, v1, v2}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v4, v0, LX/1Lz;->A02:LX/2vx;

    iput-object v6, v0, LX/1Lz;->A04:Ljava/lang/Long;

    iput-object v5, v0, LX/1Lz;->A01:LX/2vx;

    iput-object v9, v0, LX/1Lz;->A03:Ljava/lang/Long;

    iput v3, v0, LX/1Lz;->A00:I

    return-object v0

    :cond_6
    iget-object v8, v5, LX/2vx;->A01:LX/1Kt;

    iget-boolean v0, v8, LX/1Kt;->A02:Z

    if-eqz v0, :cond_7

    sget-object v2, LX/0I9;->A00:LX/0I9;

    :goto_2
    iget-object v0, p0, LX/7hA;->A03:LX/05V;

    invoke-static {v0}, LX/5oU;->A0b(LX/05V;)LX/7O7;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v2, v8}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    invoke-virtual {v1, v0}, LX/7O7;->A06(LX/2vx;)LX/6PK;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/7hA;->A02:LX/05V;

    invoke-static {v0, v1}, LX/7Qr;->A03(LX/05V;LX/6PK;)LX/7fJ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/7fJ;->A0I:Ljava/lang/Long;

    goto :goto_1

    :cond_7
    iget-object v2, v5, LX/2vx;->A00:LX/0Fq;

    goto :goto_2

    :cond_8
    move-object v8, v9

    goto/16 :goto_0

    :cond_9
    invoke-static {v11}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method
