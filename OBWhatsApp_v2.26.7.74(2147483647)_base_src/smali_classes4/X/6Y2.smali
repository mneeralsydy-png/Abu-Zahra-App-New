.class public final LX/6Y2;
.super LX/7hI;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/5oT;->A0c()LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Y2;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(LX/1Rg;LX/68l;Z)V
    .locals 6

    move-object v3, p2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Y2;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78u;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    invoke-super {p0, p1, p2, p3}, LX/7hI;->A00(LX/1Rg;LX/68l;Z)V

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 5

    invoke-static {p1}, LX/7Ff;->A00(LX/7PL;)LX/6mY;

    move-result-object v1

    sget-object v0, LX/6mY;->A0M:LX/6mY;

    if-ne v1, v0, :cond_4

    iget v1, p1, LX/7PL;->A00:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    iget-object v0, p1, LX/7PL;->A0E:LX/6DP;

    iget-object v4, v0, LX/6DP;->protocolMessage_:LX/6DJ;

    if-nez v4, :cond_0

    sget-object v4, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    if-nez v4, :cond_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    new-instance v3, LX/1Rl;

    invoke-direct {v3, v2, v0, v1}, LX/1Rl;-><init>(LX/1Kt;J)V

    iget-object v0, v4, LX/6DJ;->key_:LX/6DM;

    move-object v2, v0

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    iget-object v0, v0, LX/6DM;->id_:Ljava/lang/String;

    iput-object v0, v3, LX/1Rg;->A01:Ljava/lang/String;

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    if-nez v2, :cond_2

    sget-object v2, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_2
    iget-object v0, v2, LX/6DM;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, LX/1J1;->C3W(LX/0Fq;)V

    :cond_3
    return-object v3

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method
