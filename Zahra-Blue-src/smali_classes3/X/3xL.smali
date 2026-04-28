.class public final LX/3xL;
.super LX/55d;
.source ""

# interfaces
.implements LX/5kK;


# virtual methods
.method public Abp()LX/4Me;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/4Me;->A01:LX/4Me;

    const/16 v0, 0xd1b

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Me;

    return-object v0
.end method
