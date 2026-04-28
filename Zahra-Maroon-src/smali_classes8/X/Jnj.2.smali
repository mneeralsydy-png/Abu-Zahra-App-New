.class public LX/Jnj;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/JoJ;

.field public A01:LX/JoF;

.field public A02:LX/Jp1;


# virtual methods
.method public CAp()LX/0FC;
    .locals 5

    const/4 v0, 0x3

    new-instance v4, LX/IsQ;

    invoke-direct {v4, v0}, LX/IsQ;-><init>(I)V

    iget-object v3, p0, LX/Jnj;->A00:LX/JoJ;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Joz;

    invoke-direct {v0, v3, v2, v1}, LX/Jod;-><init>(LX/0FA;IZ)V

    invoke-virtual {v4, v0}, LX/IsQ;->A02(LX/0FA;)V

    :cond_0
    iget-object v1, p0, LX/Jnj;->A02:LX/Jp1;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0, v2}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_1
    iget-object v1, p0, LX/Jnj;->A01:LX/JoF;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v4, v0, v2}, LX/Jod;->A03(LX/0FA;LX/IsQ;IZ)V

    :cond_2
    new-instance v0, LX/Jot;

    invoke-direct {v0, v4}, LX/Jot;-><init>(LX/IsQ;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0F1;->A00:Ljava/lang/String;

    invoke-static {}, LX/H2D;->A0r()Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v0, "DistributionPoint: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/Jnj;->A00:LX/JoJ;

    if-eqz v0, :cond_0

    const-string v1, "distributionPoint"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/H2I;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_0
    iget-object v0, p0, LX/Jnj;->A02:LX/Jp1;

    if-eqz v0, :cond_1

    const-string v1, "reasons"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/H2I;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_1
    iget-object v0, p0, LX/Jnj;->A01:LX/JoF;

    if-eqz v0, :cond_2

    const-string v1, "cRLIssuer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/H2I;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_2
    const-string v0, "]"

    invoke-static {v0, v3, v2}, LX/H2G;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
