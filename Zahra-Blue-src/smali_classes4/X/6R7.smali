.class public abstract LX/6R7;
.super LX/6R8;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6PK;

.field public final A03:LX/6kI;


# direct methods
.method public constructor <init>(LX/8CV;LX/6PK;LX/6kI;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6R8;-><init>(LX/8CV;)V

    iput-object p2, p0, LX/6R7;->A02:LX/6PK;

    iput-object p3, p0, LX/6R7;->A03:LX/6kI;

    iput p4, p0, LX/6R7;->A01:I

    iput p5, p0, LX/6R7;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/6Xs;

    iget-object v1, p0, LX/6Xs;->A05:LX/7m5;

    iget-object v0, p0, LX/6Xs;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FL;

    invoke-virtual {v0, v1}, LX/7FL;->A05(LX/7m5;)V

    return-void
.end method


# virtual methods
.method public A02()LX/6km;
    .locals 1

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xs;

    iget-object v0, v0, LX/6Xs;->A05:LX/7m5;

    iget-object v0, v0, LX/7m5;->A02:LX/6km;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Xr;

    iget-object v0, v0, LX/6Xr;->A04:LX/7m6;

    iget-object v0, v0, LX/7m6;->A04:LX/6km;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0A:LX/7fJ;

    iget-object v0, v0, LX/7fJ;->A06:LX/6km;

    return-object v0
.end method

.method public A03()V
    .locals 3

    instance-of v0, p0, LX/6Xs;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Xr;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/6Xt;

    iget-object v0, v2, LX/6Xt;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Pp;

    iget-object v0, v2, LX/6Xt;->A0A:LX/7fJ;

    invoke-virtual {v1, v0}, LX/7Pp;->A06(LX/7fJ;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 4

    instance-of v0, p0, LX/6Xs;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6R7;->A00(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/6Xr;

    iget-object v0, v1, LX/6Xr;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7O8;

    iget-object v1, v1, LX/6Xr;->A04:LX/7m6;

    sget-object v0, LX/6km;->A03:LX/6km;

    invoke-virtual {v2, v0, v1}, LX/7O8;->A06(LX/6km;LX/7m6;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/6Xt;

    iget-object v0, v1, LX/6Xt;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Qr;

    iget-object v2, v1, LX/6Xt;->A0A:LX/7fJ;

    sget-object v1, LX/6km;->A03:LX/6km;

    sget-object v0, LX/6ju;->A0F:LX/6ju;

    invoke-virtual {v3, v2, v1, v0}, LX/7Qr;->A0K(LX/7fJ;LX/6km;LX/6ju;)V

    return-void
.end method

.method public A05(LX/68u;LX/68o;)V
    .locals 10

    instance-of v0, p0, LX/6Xs;

    move-object v4, p1

    move-object v5, p2

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/6Xs;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v3, LX/7E0;

    move v8, v6

    move v9, v6

    move v7, v6

    invoke-direct/range {v3 .. v9}, LX/7E0;-><init>(LX/68u;LX/68o;ZZZZ)V

    iget-object v0, v2, LX/6Xs;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7K0;

    iget-object v0, v2, LX/6Xs;->A05:LX/7m5;

    invoke-virtual {v1, v0, v3}, LX/7K0;->A02(LX/7m5;LX/7E0;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/6Xr;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/6Xr;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v3, LX/7E0;

    move v8, v6

    move v9, v6

    move v7, v6

    invoke-direct/range {v3 .. v9}, LX/7E0;-><init>(LX/68u;LX/68o;ZZZZ)V

    iget-object v0, v2, LX/6Xr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7K1;

    iget-object v0, v2, LX/6Xr;->A04:LX/7m6;

    invoke-virtual {v1, v0, v3}, LX/7K1;->A02(LX/7m6;LX/7E0;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/6Xt;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v3, LX/7E0;

    move v8, v6

    move v9, v6

    move v7, v6

    invoke-direct/range {v3 .. v9}, LX/7E0;-><init>(LX/68u;LX/68o;ZZZZ)V

    iget-object v0, v2, LX/6Xt;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7K4;

    iget-object v0, v2, LX/6Xt;->A0A:LX/7fJ;

    invoke-virtual {v1, v0, v3}, LX/7K4;->A02(LX/7fJ;LX/7E0;)V

    return-void
.end method
