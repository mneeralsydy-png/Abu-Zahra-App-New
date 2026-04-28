.class public final LX/5xS;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0MX;

.field public final A06:LX/0MX;

.field public final A07:LX/0MX;

.field public final A08:LX/0MX;

.field public final A09:LX/0MW;

.field public final A0A:LX/0MW;

.field public final A0B:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0xc085

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xS;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xS;->A03:LX/05V;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xS;->A02:LX/06e;

    iput-object v0, p0, LX/5xS;->A00:LX/06d;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/5xS;->A07:LX/0MX;

    invoke-static {v0}, LX/1am;->A0P(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/5xS;->A01:LX/06d;

    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/5xS;->A05:LX/0MX;

    iput-object v0, p0, LX/5xS;->A09:LX/0MW;

    new-instance v0, LX/6Ux;

    invoke-direct {v0, v1}, LX/6Ux;-><init>(LX/7UW;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/5xS;->A08:LX/0MX;

    invoke-static {v1, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/5xS;->A0B:LX/0MW;

    invoke-static {v2}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/5xS;->A06:LX/0MX;

    invoke-static {v1, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/5xS;->A0A:LX/0MW;

    return-void
.end method


# virtual methods
.method public final A0X(LX/7Ac;)V
    .locals 4

    iget-object v0, p0, LX/5xS;->A05:LX/0MX;

    invoke-interface {v0, p1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7Ac;->A00:LX/7UW;

    iget-object v2, p0, LX/5xS;->A08:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6wP;

    instance-of v0, v1, LX/6Uz;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Uz;

    iget-object v0, v1, LX/6Uz;->A00:LX/7UW;

    :goto_0
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/6Ux;

    invoke-direct {v0, v3}, LX/6Ux;-><init>(LX/7UW;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/6Ux;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Ux;

    iget-object v0, v1, LX/6Ux;->A00:LX/7UW;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/6Uw;

    if-eqz v0, :cond_3

    check-cast v1, LX/6Uw;

    iget-object v0, v1, LX/6Uw;->A00:LX/7UW;

    goto :goto_0

    :cond_3
    check-cast v1, LX/6Uy;

    iget-object v0, v1, LX/6Uy;->A00:LX/7UW;

    goto :goto_0
.end method

.method public final A0Y(LX/7Eq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5xS;->A07:LX/0MX;

    invoke-interface {v0, p1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7Eq;->A00:LX/7UW;

    iget-object v1, p1, LX/7Eq;->A02:Ljava/io/File;

    new-instance v0, LX/7Ac;

    invoke-direct {v0, v2, v1}, LX/7Ac;-><init>(LX/7UW;Ljava/io/File;)V

    invoke-virtual {p0, v0}, LX/5xS;->A0X(LX/7Ac;)V

    return-void
.end method
