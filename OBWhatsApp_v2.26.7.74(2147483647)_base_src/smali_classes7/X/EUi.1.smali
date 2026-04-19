.class public LX/EUi;
.super LX/EUm;
.source ""


# virtual methods
.method public A0K()V
    .locals 2

    invoke-super {p0}, LX/EUm;->A0K()V

    iget-object v1, p0, LX/EUm;->A00:LX/Dpz;

    check-cast v1, LX/8wf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8wf;->A00:LX/Acs;

    return-void
.end method

.method public bridge synthetic A0L(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/ET4;

    invoke-super {p0, p1}, LX/EUm;->A0N(LX/ET5;)V

    iget-object v1, p0, LX/EUm;->A00:LX/Dpz;

    check-cast v1, LX/8wf;

    iget-object v0, p1, LX/ET4;->A00:LX/Acs;

    iput-object v0, v1, LX/8wf;->A00:LX/Acs;

    return-void
.end method

.method public bridge synthetic A0N(LX/ET5;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/ET4;

    invoke-super {p0, p1}, LX/EUm;->A0N(LX/ET5;)V

    iget-object v1, p0, LX/EUm;->A00:LX/Dpz;

    check-cast v1, LX/8wf;

    iget-object v0, p1, LX/ET4;->A00:LX/Acs;

    iput-object v0, v1, LX/8wf;->A00:LX/Acs;

    return-void
.end method
