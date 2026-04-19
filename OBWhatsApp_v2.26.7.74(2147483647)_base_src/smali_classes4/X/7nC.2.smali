.class public final LX/7nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88T;
.implements LX/88V;
.implements LX/8Ce;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc1c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nC;->A03:LX/05V;

    const v0, 0xc1c5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nC;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nC;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nC;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(LX/7Cn;)LX/6RJ;
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7Cn;->A01:LX/6DP;

    invoke-virtual {v1}, LX/6DP;->A0b()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/6DP;->videoMessage_:LX/6DD;

    if-nez v2, :cond_0

    sget-object v2, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    :cond_0
    iget-boolean v0, v2, LX/6DD;->gifPlayback_:Z

    if-nez v0, :cond_4

    new-instance v1, LX/5pn;

    invoke-direct {v1}, LX/5pn;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LX/5pn;

    invoke-static {v1, v0, v3}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    iget v0, v2, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/6DD;->caption_:Ljava/lang/String;

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v6, v4

    iget v0, v2, LX/6DD;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget v8, v2, LX/6DD;->seconds_:I

    :goto_0
    iget-object v0, p0, LX/7nC;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Do;

    iget-object v0, p1, LX/7Cn;->A00:LX/6Qz;

    invoke-virtual {v1, v0}, LX/7Do;->A01(LX/6Qz;)LX/6PK;

    move-result-object v5

    iget-wide v11, v0, LX/7OI;->A07:J

    const-wide/16 v9, -0x1

    new-instance v4, LX/6RJ;

    invoke-direct/range {v4 .. v12}, LX/6RJ;-><init>(LX/6PK;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v0, p0, LX/7nC;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Jm;

    const-string v0, "FStatusVideoProtobuf"

    invoke-virtual {v1, v4, p1, v2, v0}, LX/7Jm;->A02(LX/6RL;LX/7Cn;LX/6DD;Ljava/lang/String;)V

    iget v1, v2, LX/6DD;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/6DD;->streamingSidecar_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/6RL;->A0P()LX/7k6;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/1Vx;->Byj([B)V

    :cond_2
    iget-object v0, p0, LX/7nC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78N;

    iget-object v0, v2, LX/6DD;->contextInfo_:LX/6DF;

    if-nez v0, :cond_3

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0}, LX/78N;->A01(LX/7fJ;LX/6DF;)V

    :cond_4
    return-object v4

    :cond_5
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A01(LX/1ML;LX/7E0;LX/6DF;Z)V
    .locals 8

    move-object v4, p1

    iget-object v0, p0, LX/7nC;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Jm;

    const-string v6, "FStatusVideoProtobuf"

    iget-object v0, p0, LX/7nC;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    move-object v5, p2

    move v7, p4

    invoke-virtual/range {v2 .. v7}, LX/7Jm;->A01(LX/075;LX/1ML;LX/7E0;Ljava/lang/String;Z)V

    iget-object v2, p2, LX/7E0;->A00:LX/68u;

    if-eqz p4, :cond_3

    invoke-virtual {v2}, LX/68u;->A0H()LX/69M;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/6DP;->videoMessage_:LX/6DD;

    if-nez v0, :cond_0

    sget-object v0, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    check-cast v3, LX/68p;

    if-eqz p3, :cond_2

    invoke-virtual {v3, p3}, LX/68p;->A0K(LX/6DF;)V

    :cond_1
    :goto_1
    if-nez p4, :cond_4

    invoke-virtual {v2, v3}, LX/68u;->A0c(LX/68p;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/6RJ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7nC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78N;

    check-cast v4, LX/7fJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/78N;->A00(LX/7fJ;LX/6mT;)LX/6DF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/68p;->A0K(LX/6DF;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/68u;->A0H()LX/69M;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A0w(LX/14n;)LX/68u;

    move-result-object v0

    invoke-static {v3, v0}, LX/68u;->A0B(LX/159;LX/68u;)V

    invoke-static {v0}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v1

    invoke-virtual {v2}, LX/68u;->A0H()LX/69M;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/68t;->A0J(LX/6DP;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69M;

    invoke-virtual {v2, v0}, LX/68u;->A0Q(LX/69M;)V

    return-void
.end method

.method public bridge synthetic ABv(LX/7fJ;LX/7E0;)V
    .locals 2

    check-cast p1, LX/6RL;

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LX/7nC;->A01(LX/1ML;LX/7E0;LX/6DF;Z)V

    return-void
.end method

.method public bridge synthetic Bov(LX/7Cn;)LX/7fJ;
    .locals 1

    invoke-virtual {p0, p1}, LX/7nC;->A00(LX/7Cn;)LX/6RJ;

    move-result-object v0

    return-object v0
.end method
