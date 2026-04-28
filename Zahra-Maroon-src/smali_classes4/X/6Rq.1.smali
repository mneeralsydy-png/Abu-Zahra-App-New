.class public final LX/6Rq;
.super LX/7o2;
.source ""

# interfaces
.implements LX/8Cl;


# instance fields
.field public final A00:LX/6RG;


# direct methods
.method public constructor <init>(LX/6RG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7o2;-><init>(LX/7fJ;)V

    iput-object p1, p0, LX/6Rq;->A00:LX/6RG;

    return-void
.end method


# virtual methods
.method public AWt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Rq;->A00:LX/6RG;

    iget-object v0, v0, LX/6RG;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public AbI()Z
    .locals 1

    iget-object v0, p0, LX/6Rq;->A00:LX/6RG;

    iget-object v0, v0, LX/6RG;->A03:LX/7uw;

    iget-object v0, v0, LX/7uw;->thumbnail:[B

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Acx()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6Rq;->A00:LX/6RG;

    iget v0, v0, LX/6RG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public AeN()LX/7Cr;
    .locals 4

    iget-object v3, p0, LX/6Rq;->A00:LX/6RG;

    iget-object v2, v3, LX/6RG;->A04:LX/6PG;

    iget-boolean v1, v2, LX/1Uq;->A03:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, LX/6rI;->A00(LX/6RG;)V

    :cond_0
    iget-object v1, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v1, LX/7fK;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7fK;->A01:LX/6Rc;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cr;

    :cond_1
    return-object v0
.end method

.method public Agt()LX/7Ub;
    .locals 1

    iget-object v0, p0, LX/6Rq;->A00:LX/6RG;

    invoke-virtual {v0}, LX/6RG;->Agt()LX/7Ub;

    move-result-object v0

    return-object v0
.end method

.method public Aip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Rq;->A00:LX/6RG;

    iget-object v0, v0, LX/6RG;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public Al7()I
    .locals 1

    iget-object v0, p0, LX/6Rq;->A00:LX/6RG;

    iget v0, v0, LX/6RG;->A01:I

    return v0
.end method

.method public Aqv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Rq;->A00:LX/6RG;

    iget-object v0, v0, LX/6RG;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public Aqw()LX/7uw;
    .locals 1

    iget-object v0, p0, LX/6Rq;->A00:LX/6RG;

    iget-object v0, v0, LX/6RG;->A03:LX/7uw;

    return-object v0
.end method

.method public AsS()[B
    .locals 1

    iget-object v0, p0, LX/6Rq;->A00:LX/6RG;

    iget-object v0, v0, LX/6RG;->A03:LX/7uw;

    iget-object v0, v0, LX/7uw;->thumbnail:[B

    return-object v0
.end method

.method public AuR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Rq;->A00:LX/6RG;

    iget-object v0, v0, LX/6RG;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public B06()Z
    .locals 1

    invoke-virtual {p0}, LX/6Rq;->AeN()LX/7Cr;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
