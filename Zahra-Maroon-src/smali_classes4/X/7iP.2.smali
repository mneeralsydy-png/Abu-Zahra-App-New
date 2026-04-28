.class public final LX/7iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/78V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iP;->A00:LX/00q;

    const/16 v0, 0x11c5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78V;

    iput-object v0, p0, LX/7iP;->A01:LX/78V;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 11

    move-object v8, p2

    move-object v7, p1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p1, LX/1On;

    invoke-static {}, LX/5oX;->A13()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/5oR;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    check-cast v7, LX/1On;

    iget-object v1, v7, LX/1On;->A00:LX/7V1;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/7iP;->A00:LX/00q;

    invoke-static {v0, v7, p2, v1}, LX/7PO;->A02(LX/00q;LX/1J1;LX/7PH;LX/7V1;)V

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v4}, LX/68u;->A04(LX/68u;)LX/68s;

    move-result-object v3

    invoke-static {v3}, LX/68s;->A01(LX/68s;)LX/68M;

    move-result-object v2

    iget-object v9, v7, LX/1MM;->A01:LX/5pn;

    invoke-virtual {v7}, LX/1J1;->A07()LX/1Vz;

    move-result-object v6

    invoke-virtual {p2}, LX/7PH;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/1J1;->A0R()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v9, :cond_4

    if-nez v0, :cond_2

    iget-object v0, v9, LX/5pn;->A0w:[B

    if-eqz v0, :cond_4

    :cond_2
    iget-object v5, p0, LX/7iP;->A01:LX/78V;

    invoke-static {v4}, LX/68u;->A01(LX/68u;)LX/68X;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/78V;->A00(LX/1Vz;LX/1Ol;LX/7PH;LX/5pn;LX/68X;)V

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/68M;->A0H()V

    invoke-static {v2, v10}, LX/5oZ;->A0L(LX/159;LX/159;)LX/6CM;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, LX/6CM;->mediaCase_:I

    invoke-static {v2, v4, v3}, LX/68u;->A0C(LX/159;LX/68u;LX/68s;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/6nA;->A02()LX/6nA;

    move-result-object v0

    throw v0
.end method
