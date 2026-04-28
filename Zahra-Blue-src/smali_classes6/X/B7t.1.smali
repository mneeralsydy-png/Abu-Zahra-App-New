.class public final LX/B7t;
.super LX/55d;
.source ""

# interfaces
.implements LX/Deg;


# virtual methods
.method public bridge synthetic Axa()LX/Def;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x4b61b594    # 1.4792084E7f

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/B7s;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
