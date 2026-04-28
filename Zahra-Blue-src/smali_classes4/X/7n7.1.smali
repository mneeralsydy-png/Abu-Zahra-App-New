.class public final LX/7n7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88R;
.implements LX/88S;
.implements LX/8Ch;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7n7;->A02:LX/05V;

    const v0, 0xc1c5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7n7;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7n7;->A01:LX/05V;

    const v0, 0xc1cb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7n7;->A03:LX/05V;

    const v0, 0xc1ce

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7n7;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic ABx(LX/7m5;LX/7E0;)V
    .locals 8

    check-cast p1, LX/6Rh;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v3, p2, LX/7E0;->A00:LX/68u;

    invoke-virtual {v3}, LX/68u;->A0H()LX/69M;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v1

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v0

    invoke-static {v0, v1}, LX/68t;->A02(LX/159;LX/68t;)LX/69M;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/68u;->A0Q(LX/69M;)V

    iget-object v3, p2, LX/7E0;->A01:LX/68o;

    sget-object v0, LX/21z;->DEFAULT_INSTANCE:LX/21z;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    check-cast v7, LX/1zs;

    iget-object v6, p1, LX/7m5;->A06:LX/5pn;

    if-eqz v6, :cond_0

    iget v1, v6, LX/5pn;->A0A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-object v1, p1, LX/6Rh;->A03:LX/6kw;

    sget-object v0, LX/6kw;->A04:LX/6kw;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/2Yy;->A04:LX/2Yy;

    :goto_0
    invoke-virtual {v7, v0}, LX/1zs;->A0H(LX/2Yy;)V

    :cond_0
    iget-object v0, p0, LX/7n7;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Do;

    iget-object v5, p1, LX/7m5;->A08:LX/6PK;

    invoke-static {}, LX/6DM;->A0A()LX/68l;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0, v4, v2}, LX/7Do;->A02(LX/6PK;LX/68l;ZZ)LX/6DM;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1zs;->A0I(LX/6DM;)V

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21z;

    invoke-virtual {v3, v0}, LX/68o;->A0L(LX/21z;)V

    iget-object v1, p1, LX/7m5;->A0A:[B

    if-eqz v1, :cond_1

    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/68o;->A0I(LX/14y;)V

    :cond_1
    iget-object v0, p0, LX/7n7;->A01:LX/05V;

    invoke-static {v0, v5}, LX/7Qr;->A03(LX/05V;LX/6PK;)LX/7fJ;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/7n7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/78N;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    iget v1, v6, LX/5pn;->A0A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v1, p1, LX/6Rh;->A03:LX/6kw;

    sget-object v0, LX/6kw;->A04:LX/6kw;

    if-ne v1, v0, :cond_4

    sget-object v3, LX/6mT;->A01:LX/6mT;

    :cond_2
    :goto_1
    invoke-virtual {v4, v5, v3}, LX/78N;->A00(LX/7fJ;LX/6mT;)LX/6DF;

    move-result-object v3

    iget-object v1, p1, LX/6Rh;->A03:LX/6kw;

    sget-object v0, LX/6kw;->A04:LX/6kw;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/7n7;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nD;

    invoke-virtual {v0, p1, p2, v3, v2}, LX/7nD;->A01(LX/1ML;LX/7E0;LX/6DF;Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v3, LX/6mT;->A02:LX/6mT;

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    sget-object v3, LX/6mT;->A03:LX/6mT;

    goto :goto_1

    :cond_6
    sget-object v0, LX/2Yy;->A05:LX/2Yy;

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2Yy;->A06:LX/2Yy;

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/7n7;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nC;

    invoke-virtual {v0, p1, p2, v3, v2}, LX/7nC;->A01(LX/1ML;LX/7E0;LX/6DF;Z)V

    return-void
.end method

.method public bridge synthetic Box(LX/7Cn;)LX/7m5;
    .locals 20

    move-object/from16 v7, p1

    iget-object v2, v7, LX/7Cn;->A01:LX/6DP;

    iget-object v5, v2, LX/6DP;->associatedChildMessage_:LX/69M;

    if-nez v5, :cond_0

    sget-object v5, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_0
    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-static {v2}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v0

    iget-object v0, v0, LX/6DN;->messageAssociation_:LX/21z;

    if-nez v0, :cond_1

    sget-object v0, LX/21z;->DEFAULT_INSTANCE:LX/21z;

    :cond_1
    invoke-virtual {v0}, LX/21z;->A0N()LX/2Yy;

    move-result-object v1

    sget-object v0, LX/2Yy;->A04:LX/2Yy;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2Yy;->A05:LX/2Yy;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2Yy;->A06:LX/2Yy;

    if-ne v1, v0, :cond_7

    :cond_2
    move-object/from16 v4, p0

    iget-object v0, v4, LX/7n7;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Do;

    iget-object v3, v7, LX/7Cn;->A00:LX/6Qz;

    invoke-virtual {v0, v3}, LX/7Do;->A01(LX/6Qz;)LX/6PK;

    move-result-object v6

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Do;

    invoke-static {v2}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v0

    iget-object v0, v0, LX/6DN;->messageAssociation_:LX/21z;

    if-nez v0, :cond_3

    sget-object v0, LX/21z;->DEFAULT_INSTANCE:LX/21z;

    :cond_3
    iget-object v0, v0, LX/21z;->parentMessageKey_:LX/6DM;

    if-nez v0, :cond_4

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v0}, LX/7Do;->A00(LX/6PK;LX/7Cn;LX/6DM;)LX/6PK;

    move-result-object v13

    iget-object v0, v5, LX/69M;->message_:LX/6DP;

    move-object v1, v0

    if-nez v0, :cond_5

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_5
    iget v0, v0, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v1

    invoke-static {v5}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v0

    iget-object v0, v0, LX/6DP;->imageMessage_:LX/6DC;

    if-nez v0, :cond_6

    sget-object v0, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    :cond_6
    invoke-virtual {v1, v0}, LX/68u;->A0S(LX/6DC;)V

    invoke-static {v2}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68u;->A0f(LX/6DN;)V

    invoke-static {v1}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/7Cn;

    invoke-direct {v1, v3, v2, v0}, LX/7Cn;-><init>(LX/6Qz;LX/6DP;Z)V

    iget-object v0, v4, LX/7n7;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nD;

    invoke-virtual {v0, v1}, LX/7nD;->A00(LX/7Cn;)LX/6RK;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-wide v0, v3, LX/6RK;->A01:J

    iget-object v12, v3, LX/6RK;->A02:LX/6PK;

    iget-object v15, v3, LX/7fJ;->A0P:[B

    sget-object v11, LX/6kw;->A04:LX/6kw;

    :goto_0
    iget v2, v3, LX/7fJ;->A00:I

    invoke-virtual {v3}, LX/6RL;->A0P()LX/7k6;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v19, 0x0

    new-instance v8, LX/6Rh;

    move-wide/from16 v17, v0

    move/from16 v16, v2

    invoke-direct/range {v8 .. v19}, LX/6Rh;-><init>(LX/5pn;LX/1Vx;LX/6kw;LX/6PK;LX/6PK;Ljava/lang/Long;[BIJZ)V

    :cond_7
    return-object v8

    :cond_8
    if-nez v1, :cond_9

    sget-object v1, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_9
    invoke-virtual {v1}, LX/6DP;->A0b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v1

    invoke-static {v5}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v0

    iget-object v0, v0, LX/6DP;->videoMessage_:LX/6DD;

    if-nez v0, :cond_a

    sget-object v0, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    :cond_a
    invoke-virtual {v1, v0}, LX/68u;->A0d(LX/6DD;)V

    invoke-static {v2}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68u;->A0f(LX/6DN;)V

    invoke-static {v1}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/7Cn;

    invoke-direct {v1, v3, v2, v0}, LX/7Cn;-><init>(LX/6Qz;LX/6DP;Z)V

    iget-object v0, v4, LX/7n7;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nC;

    invoke-virtual {v0, v1}, LX/7nC;->A00(LX/7Cn;)LX/6RJ;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-wide v0, v3, LX/6RJ;->A02:J

    iget-object v12, v3, LX/6RJ;->A03:LX/6PK;

    iget-object v15, v3, LX/7fJ;->A0P:[B

    sget-object v11, LX/6kw;->A09:LX/6kw;

    goto :goto_0
.end method
