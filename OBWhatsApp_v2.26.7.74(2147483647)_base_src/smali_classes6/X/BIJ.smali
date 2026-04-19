.class public final LX/BIJ;
.super LX/Crm;
.source ""


# virtual methods
.method public A02()V
    .locals 1

    invoke-super {p0}, LX/Crm;->A02()V

    iget-object v0, p0, LX/Crm;->A02:LX/CV8;

    iget-object v0, v0, LX/CV8;->A05:LX/Crm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Crm;->A02()V

    :cond_0
    return-void
.end method
