.class public final LX/226;
.super LX/3GD;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb18

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/226;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/226;->A01:LX/07t;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p1, LX/1NA;

    if-eqz v0, :cond_3

    check-cast p1, LX/1NA;

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->pinInChatMessage_:LX/21I;

    if-nez v0, :cond_0

    sget-object v0, LX/21I;->DEFAULT_INSTANCE:LX/21I;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v5

    iget-object v0, v5, LX/159;->A00:LX/14n;

    check-cast v0, LX/21I;

    iget-object v0, v0, LX/21I;->key_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v9

    check-cast v9, LX/68l;

    invoke-virtual {p1}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v8

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/226;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/78u;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1Lh;->A0l()LX/0Fq;

    move-result-object v7

    iget-boolean v11, p2, LX/7PH;->A09:Z

    invoke-virtual/range {v6 .. v11}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/21I;

    invoke-static {v9}, LX/1ak;->A0g(LX/159;)LX/6DM;

    move-result-object v0

    iput-object v0, v2, LX/21I;->key_:LX/6DM;

    iget v0, v2, LX/21I;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/21I;->bitField0_:I

    iget v0, p1, LX/1NA;->A00:I

    if-ne v0, v1, :cond_2

    sget-object v0, LX/2Yg;->A01:LX/2Yg;

    :goto_0
    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21I;

    invoke-virtual {v0}, LX/2Yg;->getNumber()I

    move-result v0

    iput v0, v1, LX/21I;->type_:I

    iget v0, v1, LX/21I;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21I;->bitField0_:I

    iget-wide v2, p1, LX/1NA;->A01:J

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21I;

    iget v0, v1, LX/21I;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/21I;->bitField0_:I

    iput-wide v2, v1, LX/21I;->senderTimestampMs_:J

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21I;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->pinInChatMessage_:LX/21I;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField1_:I

    return-void

    :cond_2
    sget-object v0, LX/2Yg;->A03:LX/2Yg;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessagePinInChatProtobuf not supported message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
