.class public final LX/1sP;
.super LX/55d;
.source ""

# interfaces
.implements LX/3b1;


# virtual methods
.method public AYb()LX/2Y9;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/2Y9;->A01:LX/2Y9;

    const v0, 0x617e99c4

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Y9;

    return-object v0
.end method

.method public bridge synthetic ArO()LX/3b2;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x47a1ee90    # 82909.125f

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/1sO;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
