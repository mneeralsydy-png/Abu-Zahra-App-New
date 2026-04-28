.class public final LX/1PQ;
.super LX/1PP;
.source ""

# interfaces
.implements LX/1Om;
.implements LX/1Ou;


# instance fields
.field public A00:LX/7V1;

.field public A01:LX/1P1;


# virtual methods
.method public A0b()Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x200000

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1PQ;->A00:LX/7V1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A0F:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 2

    const-wide/32 v0, 0x200000

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1PQ;->A00:LX/7V1;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/7V1;->A0F:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/1MM;->A0e(Ljava/lang/String;)V

    return-void
.end method

.method public ASV()LX/1P1;
    .locals 1

    iget-object v0, p0, LX/1PQ;->A01:LX/1P1;

    return-object v0
.end method

.method public AUG()LX/7V1;
    .locals 1

    iget-object v0, p0, LX/1PQ;->A00:LX/7V1;

    return-object v0
.end method

.method public AfR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1PQ;->A00:LX/7V1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A0F:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BzU(LX/1P1;)V
    .locals 0

    iput-object p1, p0, LX/1PQ;->A01:LX/1P1;

    return-void
.end method

.method public Bzh(LX/7V1;)V
    .locals 0

    iput-object p1, p0, LX/1PQ;->A00:LX/7V1;

    return-void
.end method
