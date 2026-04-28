.class public final LX/24T;
.super LX/9pl;
.source ""

# interfaces
.implements LX/3ZU;


# virtual methods
.method public Aj4()LX/1Kt;
    .locals 1

    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    invoke-static {v0}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Cm;->A02:LX/1Kt;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    return-object v0
.end method
