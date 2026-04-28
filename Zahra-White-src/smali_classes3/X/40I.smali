.class public final LX/40I;
.super LX/55d;
.source ""

# interfaces
.implements LX/5mC;


# virtual methods
.method public bridge synthetic AAI()LX/5mB;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    const v1, 0x2ed0ec46

    const-string v0, "XWA2Username"

    invoke-interface {v2, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/40H;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
