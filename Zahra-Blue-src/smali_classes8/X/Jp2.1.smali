.class public LX/Jp2;
.super LX/JnT;
.source ""


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NetscapeCertType: 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Jom;->A01:[B

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0, v2}, LX/DiK;->A0l(ILjava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
