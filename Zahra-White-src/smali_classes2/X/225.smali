.class public final LX/225;
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

    iput-object v0, p0, LX/225;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/225;->A01:LX/07t;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    instance-of v0, p1, LX/1N7;

    if-eqz v0, :cond_4

    check-cast p1, LX/1N7;

    invoke-virtual {p1}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v9

    invoke-virtual {p1}, LX/1Lh;->A0l()LX/0Fq;

    move-result-object v8

    iget v3, p1, LX/1N7;->A01:I

    iget-wide v0, p1, LX/1N7;->A02:J

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v2, v4, LX/159;->A00:LX/14n;

    check-cast v2, LX/6DP;

    iget-object v2, v2, LX/6DP;->keepInChatMessage_:LX/21H;

    if-nez v2, :cond_0

    sget-object v2, LX/21H;->DEFAULT_INSTANCE:LX/21H;

    :cond_0
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v5

    iget-object v2, v5, LX/159;->A00:LX/14n;

    check-cast v2, LX/21H;

    iget-object v2, v2, LX/21H;->key_:LX/6DM;

    if-nez v2, :cond_1

    sget-object v2, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v10

    check-cast v10, LX/68l;

    if-eqz v9, :cond_3

    iget-object v2, p0, LX/225;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/78u;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v12, p2, LX/7PH;->A09:Z

    invoke-virtual/range {v7 .. v12}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v7

    check-cast v7, LX/21H;

    invoke-static {v10}, LX/1ak;->A0g(LX/159;)LX/6DM;

    move-result-object v2

    iput-object v2, v7, LX/21H;->key_:LX/6DM;

    iget v2, v7, LX/21H;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v7, LX/21H;->bitField0_:I

    if-ne v3, v6, :cond_2

    sget-object v2, LX/2Ye;->A01:LX/2Ye;

    :goto_0
    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/21H;

    invoke-virtual {v2}, LX/2Ye;->getNumber()I

    move-result v2

    iput v2, v3, LX/21H;->keepType_:I

    iget v2, v3, LX/21H;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/21H;->bitField0_:I

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/21H;

    iget v2, v3, LX/21H;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/21H;->bitField0_:I

    iput-wide v0, v3, LX/21H;->timestampMs_:J

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21H;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DP;->keepInChatMessage_:LX/21H;

    iget v0, v1, LX/6DP;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6DP;->bitField1_:I

    return-void

    :cond_2
    sget-object v2, LX/2Ye;->A02:LX/2Ye;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "FMessageKeepInChatProtobuf/not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
