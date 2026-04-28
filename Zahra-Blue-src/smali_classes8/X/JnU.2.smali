.class public LX/JnU;
.super LX/JoV;
.source ""


# virtual methods
.method public A0D()I
    .locals 1

    invoke-virtual {p0}, LX/0FB;->A09()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public A0E()LX/0FC;
    .locals 0

    return-object p0
.end method

.method public A0G(LX/IrK;Z)V
    .locals 6

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    iget-object v0, p0, LX/JoV;->A02:LX/0FD;

    const-string v4, "DER"

    invoke-static {v5, v4, v0}, LX/JoV;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0FB;)V

    iget-object v0, p0, LX/JoV;->A01:LX/JoZ;

    invoke-static {v5, v4, v0}, LX/JoV;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0FB;)V

    iget-object v0, p0, LX/JoV;->A03:LX/0FC;

    invoke-static {v5, v4, v0}, LX/JoV;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/0FB;)V

    iget v3, p0, LX/JoV;->A00:I

    iget-object v2, p0, LX/JoV;->A04:LX/0FC;

    const/4 v1, 0x1

    new-instance v0, LX/Joz;

    invoke-direct {v0, v2, v3, v1}, LX/Joz;-><init>(LX/0FA;IZ)V

    invoke-virtual {v0, v4}, LX/0FB;->A0A(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v1, v0}, LX/IrK;->A05(ZII)V

    array-length v0, v2

    invoke-virtual {p1, v0}, LX/IrK;->A03(I)V

    invoke-static {p1, v2, v0}, LX/IrK;->A02(LX/IrK;[BI)V

    return-void
.end method
