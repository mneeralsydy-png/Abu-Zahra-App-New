.class public final LX/7mU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G7;
.implements LX/06z;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1055

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mU;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mU;->A01:LX/05V;

    const/16 v0, 0x1505

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mU;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic BFj()V
    .locals 0

    return-void
.end method

.method public Bhe(LX/8Cn;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v1, p1, LX/6Rq;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7Fu;->A00(LX/7fJ;)LX/6Sk;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    :cond_1
    move-object v0, p1

    check-cast v0, LX/6Rq;

    invoke-virtual {v0}, LX/6Rq;->AeN()LX/7Cr;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-nez v4, :cond_4

    instance-of v0, p1, LX/6Rp;

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget-object v0, p0, LX/7mU;->A01:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/7o2;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {p1}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v3

    instance-of v0, v3, LX/1ML;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/7mU;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PC;

    check-cast v3, LX/1ML;

    invoke-virtual {v0, v3}, LX/7PC;->A04(LX/1ML;)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v3, LX/6RG;

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, LX/6RG;

    iget-object v0, v2, LX/6RG;->A04:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fK;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7fK;->A01:LX/6Rc;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7mU;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PC;

    invoke-static {v2, v1}, LX/7PC;->A02(LX/1Ix;LX/7PC;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2, v1}, LX/7PC;->A01(LX/1Ix;LX/7PC;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/7PC;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FS;

    invoke-virtual {v0, v2}, LX/1FS;->A03(LX/1Ix;)V

    :cond_7
    if-eqz v4, :cond_5

    iget-object v0, p0, LX/7mU;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oS;

    new-instance v0, LX/6R6;

    invoke-direct {v0, v3}, LX/6R6;-><init>(LX/7fJ;)V

    invoke-virtual {v1, v0}, LX/0oS;->A04(LX/8CU;)Z

    return-void
.end method

.method public synthetic Bhg(LX/8Cn;I)V
    .locals 0

    return-void
.end method

.method public synthetic Bhj(LX/8Cn;)V
    .locals 0

    return-void
.end method

.method public synthetic Bhk()V
    .locals 0

    return-void
.end method

.method public synthetic Bhp(LX/7m5;)V
    .locals 0

    return-void
.end method

.method public synthetic Bht(LX/8Cn;)V
    .locals 0

    return-void
.end method

.method public synthetic Bhy(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
