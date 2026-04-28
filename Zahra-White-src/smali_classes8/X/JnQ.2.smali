.class public LX/JnQ;
.super LX/JoW;
.source ""


# virtual methods
.method public A0G(LX/IrK;Z)V
    .locals 4

    iget-boolean v0, p0, LX/JoW;->A01:Z

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const/16 v1, 0x60

    :cond_0
    iget v0, p0, LX/JoW;->A00:I

    iget-object v3, p0, LX/JoW;->A02:[B

    invoke-virtual {p1, p2, v1, v0}, LX/IrK;->A05(ZII)V

    const/16 v0, 0x80

    invoke-static {p1, v0}, LX/IrK;->A01(LX/IrK;I)V

    array-length v2, v3

    const/4 v1, 0x0

    iget-object v0, p1, LX/IrK;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {p1, v1}, LX/IrK;->A01(LX/IrK;I)V

    invoke-static {p1, v1}, LX/IrK;->A01(LX/IrK;I)V

    return-void
.end method
