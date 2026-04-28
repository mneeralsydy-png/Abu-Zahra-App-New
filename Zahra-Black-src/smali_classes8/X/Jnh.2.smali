.class public LX/Jnh;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/JnT;


# virtual methods
.method public CAp()LX/0FC;
    .locals 1

    iget-object v0, p0, LX/Jnh;->A00:LX/JnT;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/Jnh;->A00:LX/JnT;

    invoke-virtual {v0}, LX/Jom;->A0K()[B

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const-string v2, "KeyUsage: 0x"

    const/4 v0, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v4, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    :goto_0
    invoke-static {v0, v1}, LX/DiK;->A0l(ILjava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/DiJ;->A0E([BI)I

    move-result v0

    invoke-static {v5, v3, v0}, LX/DiJ;->A0F([BII)I

    move-result v0

    goto :goto_0
.end method
