.class public final LX/3wx;
.super LX/55d;
.source ""

# interfaces
.implements LX/5mP;


# virtual methods
.method public bridge synthetic AA4()LX/5n8;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x743b650d

    invoke-interface {v1, v0}, LX/5nx;->BtE(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/3wv;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic AA6()LX/5n9;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    const v1, -0x4479c483

    const-string v0, "XFBGENAIPersonaSection"

    invoke-interface {v2, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/3ww;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
