.class public final LX/HQh;
.super LX/55d;
.source ""

# interfaces
.implements LX/K1g;


# virtual methods
.method public bridge synthetic AAV()LX/K2A;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    const v1, 0x10fb4eee

    const-string v0, "QuickPromotionSimpleCreative"

    invoke-interface {v2, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/HQf;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
