.class public final LX/7Hn;
.super Ljava/lang/Object;
.source ""


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

    const v0, 0xc04b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Hn;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Hn;->A04:LX/05V;

    const v0, 0xc03c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Hn;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Hn;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Hn;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/8Cn;LX/7Hn;LX/6av;)LX/6T2;
    .locals 6

    instance-of v0, p0, LX/6Su;

    const-string v4, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/6Su;

    invoke-virtual {p0}, LX/6Su;->A02()LX/1J1;

    move-result-object v1

    const-class v0, LX/7g1;

    invoke-static {v1, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7g1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7g1;->A00:LX/1O4;

    invoke-virtual {v0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/6av;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {p0}, LX/6Su;->AYs()LX/2vx;

    move-result-object v1

    iget-object v0, p2, LX/6av;->A03:LX/2vx;

    new-instance v3, LX/6T2;

    invoke-direct {v3, v1, v0, v2, v4}, LX/6T2;-><init>(LX/2vx;LX/2vx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    instance-of v0, p0, LX/7o2;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v5

    iget-object p0, v5, LX/7fJ;->A0G:LX/6PG;

    iget-boolean v0, p0, LX/1Uq;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/7Hn;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/6PG;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-virtual {v2, v1}, LX/7Pp;->A09([LX/6PG;)V

    :cond_3
    iget-object v0, p0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fS;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Rv;

    if-eqz v0, :cond_4

    :goto_0
    check-cast v1, LX/797;

    :goto_1
    instance-of v0, v1, LX/6Rv;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Rv;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/6Rv;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/6av;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v5}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v2

    iget-object v1, p2, LX/6av;->A03:LX/2vx;

    new-instance v0, LX/6T2;

    invoke-direct {v0, v2, v1, v3, v4}, LX/6T2;-><init>(LX/2vx;LX/2vx;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    move-object v1, v3

    goto :goto_1
.end method
