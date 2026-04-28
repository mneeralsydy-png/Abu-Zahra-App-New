.class public final LX/6PT;
.super LX/6Su;
.source ""

# interfaces
.implements LX/8Cl;


# instance fields
.field public final A00:LX/1O4;


# direct methods
.method public constructor <init>(LX/1O4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6Su;-><init>(LX/1J1;)V

    iput-object p1, p0, LX/6PT;->A00:LX/1O4;

    return-void
.end method


# virtual methods
.method public AWt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6PT;->A00:LX/1O4;

    iget-object v0, v0, LX/1O4;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public AbI()Z
    .locals 1

    iget-object v0, p0, LX/6PT;->A00:LX/1O4;

    invoke-virtual {v0}, LX/1O4;->A0m()[B

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Acx()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6PT;->A00:LX/1O4;

    iget v0, v0, LX/1O4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public AeN()LX/7Cr;
    .locals 5

    iget-object v0, p0, LX/6PT;->A00:LX/1O4;

    iget-object v4, v0, LX/1O4;->A0C:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v2, v0, LX/1O4;->A08:Ljava/lang/Boolean;

    iget-object v1, v0, LX/1O4;->A0B:Ljava/lang/String;

    iget v0, v0, LX/1O4;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/7Cr;

    invoke-direct {v3, v2, v0, v4, v1}, LX/7Cr;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public Agt()LX/7Ub;
    .locals 1

    iget-object v0, p0, LX/6PT;->A00:LX/1O4;

    iget-object v0, v0, LX/1O4;->A07:LX/7Ub;

    return-object v0
.end method

.method public Aip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6PT;->A00:LX/1O4;

    iget-object v0, v0, LX/1O4;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public Al7()I
    .locals 1

    iget-object v0, p0, LX/6PT;->A00:LX/1O4;

    iget v0, v0, LX/1O4;->A04:I

    return v0
.end method

.method public Aqv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6PT;->A00:LX/1O4;

    invoke-virtual {v0}, LX/1O4;->A0j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Aqw()LX/7uw;
    .locals 1

    iget-object v0, p0, LX/6PT;->A00:LX/1O4;

    iget-object v0, v0, LX/1O4;->A06:LX/7uw;

    return-object v0
.end method

.method public AsS()[B
    .locals 1

    iget-object v0, p0, LX/6PT;->A00:LX/1O4;

    invoke-virtual {v0}, LX/1O4;->A0m()[B

    move-result-object v0

    return-object v0
.end method

.method public AuR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6PT;->A00:LX/1O4;

    iget-object v0, v0, LX/1O4;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public B06()Z
    .locals 1

    invoke-virtual {p0}, LX/6PT;->AeN()LX/7Cr;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
