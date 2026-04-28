.class public final LX/7iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/784;

.field public final A01:LX/1IM;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/5oR;->A0X()LX/05V;

    move-result-object v2

    const/16 v0, 0x11c7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IM;

    iput-object v0, p0, LX/7iS;->A01:LX/1IM;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/784;

    iput-object v0, p0, LX/7iS;->A00:LX/784;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 6

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p1, LX/1PL;

    invoke-static {}, LX/5oX;->A13()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/5oR;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    check-cast p1, LX/1PL;

    iget-object v1, p1, LX/1PL;->A00:LX/7V1;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/7iS;->A01:LX/1IM;

    invoke-virtual {v0, v1}, LX/1IM;->A00(LX/7V1;)LX/7PO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/7PO;->A0J(LX/1J1;LX/7PH;)V

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v4}, LX/68u;->A04(LX/68u;)LX/68s;

    move-result-object v3

    invoke-static {v3}, LX/68s;->A01(LX/68s;)LX/68M;

    move-result-object v2

    iget-object v5, p1, LX/1MM;->A01:LX/5pn;

    invoke-virtual {p2}, LX/7PH;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v5, :cond_5

    if-nez v0, :cond_2

    iget-object v0, v5, LX/5pn;->A0w:[B

    if-eqz v0, :cond_5

    :cond_2
    iget-object v1, p0, LX/7iS;->A00:LX/784;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->productMessage_:LX/6CI;

    if-nez v0, :cond_3

    sget-object v0, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    :cond_3
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/68U;

    invoke-virtual {v1, p1, p2, v0}, LX/784;->A00(LX/1NW;LX/7PH;LX/68U;)LX/68U;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/68M;->A0H()V

    invoke-static {v2, v0}, LX/5oZ;->A0L(LX/159;LX/159;)LX/6CM;

    move-result-object v1

    const/16 v0, 0x9

    iput v0, v1, LX/6CM;->mediaCase_:I

    invoke-static {v2, v4, v3}, LX/68u;->A0C(LX/159;LX/68u;LX/68s;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0
.end method
