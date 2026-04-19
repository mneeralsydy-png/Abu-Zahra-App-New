.class public final LX/7nA;
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

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nA;->A03:LX/05V;

    const v0, 0xc1c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nA;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nA;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nA;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ABv(LX/7fJ;LX/7E0;)V
    .locals 12

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    instance-of v0, p1, LX/6RF;

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/7E0;->A00:LX/68u;

    invoke-static {v2}, LX/68u;->A05(LX/68u;)LX/68r;

    move-result-object v1

    invoke-static {v1}, LX/5oY;->A0X(LX/159;)LX/6DM;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v9

    check-cast p1, LX/6RF;

    invoke-virtual {p1}, LX/6RF;->A0O()LX/0Fq;

    move-result-object v3

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, LX/7nA;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/78u;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v3, p1, LX/6RF;->A04:LX/6PK;

    iget-object v8, v3, LX/2vx;->A01:LX/1Kt;

    iget-boolean v11, p2, LX/7E0;->A05:Z

    invoke-virtual/range {v6 .. v11}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78u;

    iget-object v4, v8, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v0, v4, v11}, LX/78u;->A00(LX/0Fq;Z)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/68l;->A0K(Ljava/lang/String;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78u;

    invoke-virtual {v0, v4, v11}, LX/78u;->A00(LX/0Fq;Z)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/68l;->A0K(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/6PK;->A02:Z

    invoke-virtual {v9, v0}, LX/68l;->A0L(Z)V

    invoke-virtual {p1}, LX/6RF;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/68l;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LX/68r;->A0I(LX/68l;)V

    sget-object v0, LX/6mY;->A0M:LX/6mY;

    invoke-virtual {v1, v0}, LX/68r;->A0H(LX/6mY;)V

    invoke-virtual {v2, v1}, LX/68u;->A0W(LX/68r;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/6RF;->A0O()LX/0Fq;

    move-result-object v7

    goto :goto_0

    :cond_1
    const-string v0, "FStatusVoiceProtobuf/buildProtobufStatus wrong status type passed"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bov(LX/7Cn;)LX/7fJ;
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7nA;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v3, p1, LX/7Cn;->A01:LX/6DP;

    invoke-virtual {v3}, LX/6DP;->A0Z()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6DP;->protocolMessage_:LX/6DJ;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    if-eqz v0, :cond_2

    :cond_0
    iget v0, v0, LX/6DJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, LX/6DJ;->A0N()LX/6mY;

    move-result-object v2

    :cond_2
    sget-object v0, LX/6mY;->A0M:LX/6mY;

    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v5, v3, LX/6DP;->protocolMessage_:LX/6DJ;

    if-nez v5, :cond_4

    sget-object v5, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    if-nez v5, :cond_4

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/7nA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Do;

    iget-object v0, p1, LX/7Cn;->A00:LX/6Qz;

    invoke-virtual {v1, v0}, LX/7Do;->A01(LX/6Qz;)LX/6PK;

    move-result-object v7

    iget-wide v10, v0, LX/7OI;->A07:J

    const-wide/16 v8, -0x1

    new-instance v6, LX/6RF;

    invoke-direct/range {v6 .. v11}, LX/6RF;-><init>(LX/6PK;JJ)V

    iget-object v0, p0, LX/7nA;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v3

    iget-object v2, v7, LX/2vx;->A01:LX/1Kt;

    iget-object v1, v7, LX/6PK;->A00:LX/0Fq;

    iget-object v0, v5, LX/6DJ;->key_:LX/6DM;

    if-nez v0, :cond_5

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_5
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2, v0, v4}, LX/6Pb;->A00(LX/07t;LX/0Fq;LX/1Kt;LX/6DM;Z)LX/2vx;

    move-result-object v2

    iget-object v1, v2, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/6RF;->A0R(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0I9;->A00:LX/0I9;

    :goto_0
    invoke-virtual {v6, v0}, LX/6RF;->A0Q(LX/0Fq;)V

    return-object v6

    :cond_6
    iget-object v0, v2, LX/2vx;->A00:LX/0Fq;

    goto :goto_0
.end method
