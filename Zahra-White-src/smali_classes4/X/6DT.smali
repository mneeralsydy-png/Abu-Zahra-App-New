.class public final LX/6DT;
.super LX/3GD;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6DT;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6DT;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A01(LX/7PL;)LX/1J1;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7PL;->A0E:LX/6DP;

    invoke-static {v1}, LX/6tF;->A00(LX/6DP;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v1, LX/6DP;->statusStickerInteractionMessage_:LX/6BQ;

    if-nez v5, :cond_0

    sget-object v5, LX/6BQ;->DEFAULT_INSTANCE:LX/6BQ;

    :cond_0
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    new-instance v3, LX/1NJ;

    invoke-direct {v3, v4, v0, v1}, LX/1NJ;-><init>(LX/1Kt;J)V

    iget-object v2, p1, LX/7PL;->A05:LX/0Fq;

    iget-object v0, p0, LX/6DT;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    iget-boolean v0, v4, LX/1Kt;->A02:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    :goto_0
    iget-object v0, v5, LX/6BQ;->key_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v2, v4, v0, v6}, LX/6Pb;->A00(LX/07t;LX/0Fq;LX/1Kt;LX/6DM;Z)LX/2vx;

    move-result-object v0

    iput-object v0, v3, LX/1Lh;->A05:LX/2vx;

    iget-object v0, v5, LX/6BQ;->stickerKey_:Ljava/lang/String;

    iput-object v0, v3, LX/1NJ;->A01:Ljava/lang/String;

    iget v0, v5, LX/6BQ;->type_:I

    invoke-static {v0}, LX/6lZ;->forNumber(I)LX/6lZ;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/6lZ;->A02:LX/6lZ;

    :cond_2
    invoke-virtual {v0}, LX/6lZ;->getNumber()I

    move-result v0

    invoke-static {v0}, LX/6qi;->A00(I)LX/6k4;

    move-result-object v0

    iput-object v0, v3, LX/1NJ;->A00:LX/6k4;

    return-object v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method

.method public ABt(LX/1J1;LX/7PH;)V
    .locals 10

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1NJ;

    if-eqz v0, :cond_6

    check-cast p1, LX/1NJ;

    iget-object v0, p1, LX/1NJ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p2, LX/7PH;->A05:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x6e

    invoke-static {v1, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->statusStickerInteractionMessage_:LX/6BQ;

    if-nez v0, :cond_2

    sget-object v0, LX/6BQ;->DEFAULT_INSTANCE:LX/6BQ;

    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    check-cast v3, LX/676;

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6BQ;

    iget-object v0, v0, LX/6BQ;->key_:LX/6DM;

    if-nez v0, :cond_3

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_3
    invoke-static {v0}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v7

    invoke-virtual {p1}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v6

    invoke-virtual {p1}, LX/1Lh;->A0l()LX/0Fq;

    move-result-object v5

    iget-object v0, p1, LX/1Lh;->A04:LX/2vx;

    if-nez v0, :cond_5

    if-eqz v6, :cond_4

    :goto_0
    iget-object v0, p0, LX/6DT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/78u;

    invoke-static {v5}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v8

    iget-boolean v9, p2, LX/7PH;->A09:Z

    invoke-virtual/range {v4 .. v9}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    :cond_4
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BQ;

    invoke-static {v7}, LX/1ak;->A0g(LX/159;)LX/6DM;

    move-result-object v0

    iput-object v0, v1, LX/6BQ;->key_:LX/6DM;

    iget v0, v1, LX/6BQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6BQ;->bitField0_:I

    iget-object v4, p1, LX/1NJ;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BQ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6BQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6BQ;->bitField0_:I

    iput-object v4, v1, LX/6BQ;->stickerKey_:Ljava/lang/String;

    iget-object v0, p1, LX/1NJ;->A00:LX/6k4;

    iget v0, v0, LX/6k4;->value:I

    invoke-static {v0}, LX/6lZ;->forNumber(I)LX/6lZ;

    move-result-object v0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BQ;

    invoke-virtual {v0}, LX/6lZ;->getNumber()I

    move-result v0

    iput v0, v1, LX/6BQ;->type_:I

    iget v0, v1, LX/6BQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6BQ;->bitField0_:I

    invoke-static {v2}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6BQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->statusStickerInteractionMessage_:LX/6BQ;

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField2_:I

    return-void

    :cond_5
    iget-object v6, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v5, v0, LX/2vx;->A00:LX/0Fq;

    goto :goto_0

    :cond_6
    const-string v0, "FMessageStatusStickerInteractionProtobuf/not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
