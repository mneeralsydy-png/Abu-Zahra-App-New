.class public final LX/6DR;
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

    iput-object v0, p0, LX/6DR;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6DR;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A01(LX/7PL;)LX/1J1;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/7PL;->A0E:LX/6DP;

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/6DP;->questionResponseMessage_:LX/6AT;

    if-nez v1, :cond_0

    sget-object v1, LX/6AT;->DEFAULT_INSTANCE:LX/6AT;

    :cond_0
    iget-object v0, v1, LX/6AT;->text_:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    iget v0, v1, LX/6AT;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6AT;->key_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    invoke-static {v0}, LX/2aR;->A00(LX/6DM;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v6, v2, LX/6DP;->questionResponseMessage_:LX/6AT;

    if-nez v6, :cond_3

    sget-object v6, LX/6AT;->DEFAULT_INSTANCE:LX/6AT;

    :cond_3
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    new-instance v4, LX/1Nq;

    invoke-direct {v4, v5, v0, v1}, LX/1Nq;-><init>(LX/1Kt;J)V

    iget-object v3, v6, LX/6AT;->key_:LX/6DM;

    if-nez v3, :cond_4

    sget-object v3, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_4
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7PL;->A05:LX/0Fq;

    iget-object v0, p0, LX/6DR;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    iget-boolean v0, v5, LX/1Kt;->A02:Z

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    :goto_0
    invoke-static {v1, v2, v5, v3, v7}, LX/6Pb;->A00(LX/07t;LX/0Fq;LX/1Kt;LX/6DM;Z)LX/2vx;

    move-result-object v0

    iput-object v0, v4, LX/1Lh;->A05:LX/2vx;

    iget-object v0, v6, LX/6AT;->text_:Ljava/lang/String;

    iput-object v0, v4, LX/1Nq;->A00:Ljava/lang/String;

    return-object v4

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    return-object v4
.end method

.method public ABt(LX/1J1;LX/7PH;)V
    .locals 11

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    instance-of v0, p1, LX/1Nq;

    if-eqz v0, :cond_4

    check-cast p1, LX/1Nq;

    iget-object v0, p1, LX/1Nq;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p2, LX/7PH;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->questionResponseMessage_:LX/6AT;

    if-nez v0, :cond_2

    sget-object v0, LX/6AT;->DEFAULT_INSTANCE:LX/6AT;

    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6AT;

    iget-object v0, v0, LX/6AT;->key_:LX/6DM;

    if-nez v0, :cond_3

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_3
    invoke-static {v0}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v8

    iget-object v0, p0, LX/6DR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/78u;

    invoke-virtual {p1}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1Lh;->A0l()LX/0Fq;

    move-result-object v6

    iget-boolean v10, p2, LX/7PH;->A09:Z

    invoke-virtual/range {v5 .. v10}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6AT;

    invoke-static {v8}, LX/1ak;->A0g(LX/159;)LX/6DM;

    move-result-object v0

    iput-object v0, v1, LX/6AT;->key_:LX/6DM;

    iget v0, v1, LX/6AT;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6AT;->bitField0_:I

    iget-object v2, p1, LX/1Nq;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6AT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6AT;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6AT;->bitField0_:I

    iput-object v2, v1, LX/6AT;->text_:Ljava/lang/String;

    invoke-static {v4}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6AT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->questionResponseMessage_:LX/6AT;

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField2_:I

    return-void

    :cond_4
    const-string v0, "FMessageQuestionResponseProtobuf/not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
