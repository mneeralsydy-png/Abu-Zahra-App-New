.class public abstract LX/17U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01s;LX/095;J)Landroidx/lifecycle/CoroutineLiveData;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {v2}, LX/17V;-><init>()V

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {p0, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    check-cast v0, LX/0Px;

    new-instance v1, LX/0Q0;

    invoke-direct {v1, v0}, LX/0Q0;-><init>(LX/0Px;)V

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    check-cast v0, LX/0lv;

    iget-object v0, v0, LX/0lv;->A01:LX/0lv;

    invoke-static {v0, p0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    move-result-object v0

    invoke-interface {v0, v1}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v3, LX/1Ye;

    invoke-direct {v3, v2, v0}, LX/1Ye;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/17X;

    move-object v4, p1

    move-wide p0, p2

    invoke-direct/range {v1 .. v7}, LX/17X;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/00h;LX/095;LX/0QP;J)V

    iput-object v1, v2, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/17X;

    return-object v2
.end method
