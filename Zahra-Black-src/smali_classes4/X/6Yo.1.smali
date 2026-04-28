.class public abstract LX/6Yo;
.super LX/6pC;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/6Yo;->A05:LX/0QP;

    const/16 v0, 0x40c2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Yo;->A02:LX/05V;

    const/16 v0, 0x40c3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Yo;->A03:LX/05V;

    const/16 v0, 0x40c1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Yo;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Yo;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6Yo;->A04:LX/07B;

    return-void
.end method


# virtual methods
.method public A02(LX/7YJ;Ljava/lang/Object;Z)V
    .locals 9

    move-object v5, p0

    iget-object v1, p0, LX/6Yo;->A05:LX/0QP;

    iget-object v0, p0, LX/6Yo;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01u;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/81M;

    move-object v3, p1

    move-object v4, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/81M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public final A03(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/6Yo;->A04:LX/07B;

    const/16 v0, 0x2ada

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/6Yv;

    if-eqz v0, :cond_4

    check-cast p1, LX/1MM;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_2

    check-cast p1, LX/1J1;

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7gG;->A0I:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, p1, LX/6RL;

    if-eqz v0, :cond_3

    check-cast p1, LX/7fJ;

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v1

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/8Cn;

    if-eqz v0, :cond_0

    check-cast p1, LX/8Co;

    invoke-interface {p1}, LX/8Co;->Ab4()Z

    move-result v1

    goto :goto_1

    :cond_4
    check-cast p1, LX/6RL;

    goto :goto_0
.end method
