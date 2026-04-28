.class public final LX/B94;
.super LX/55d;
.source ""

# interfaces
.implements LX/DfW;


# virtual methods
.method public bridge synthetic AxM()LX/DfV;
    .locals 2

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x26fd9d7f

    invoke-static {v1, v0}, LX/AhE;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    new-instance v0, LX/B93;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0
.end method
