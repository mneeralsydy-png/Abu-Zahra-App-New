.class public LX/GML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/0OP;
.implements LX/10G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/GML;->$t:I

    iput-object p1, p0, LX/GML;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWW(LX/1J1;I)V
    .locals 3

    iget v0, p0, LX/GML;->$t:I

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1JJ;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/GML;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOe;

    iget-object v1, v2, LX/GOe;->A0K:LX/0Fq;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/GOe;->A0z:LX/07t;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/GOe;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public synthetic BWb(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWg(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cR;->A00(LX/10G;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 2

    iget v0, p0, LX/GML;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GML;->A00:Ljava/lang/Object;

    check-cast v0, LX/FBA;

    iget-object v1, v0, LX/FBA;->A02:LX/17V;

    iget-object v0, v0, LX/FBA;->A07:LX/13M;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2

    iget v0, p0, LX/GML;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GML;->A00:Ljava/lang/Object;

    check-cast v0, LX/FBA;

    iget-object v1, v0, LX/FBA;->A02:LX/17V;

    iget-object v0, v0, LX/FBA;->A07:LX/13M;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWt(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method
