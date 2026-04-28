.class public LX/JnR;
.super LX/JoW;
.source ""


# virtual methods
.method public A0G(LX/IrK;Z)V
    .locals 3

    iget-boolean v0, p0, LX/JoW;->A01:Z

    const/16 v2, 0x40

    if-eqz v0, :cond_0

    const/16 v2, 0x60

    :cond_0
    iget v0, p0, LX/JoW;->A00:I

    iget-object v1, p0, LX/JoW;->A02:[B

    invoke-virtual {p1, p2, v2, v0}, LX/IrK;->A05(ZII)V

    array-length v0, v1

    invoke-virtual {p1, v0}, LX/IrK;->A03(I)V

    invoke-static {p1, v1, v0}, LX/IrK;->A02(LX/IrK;[BI)V

    return-void
.end method
