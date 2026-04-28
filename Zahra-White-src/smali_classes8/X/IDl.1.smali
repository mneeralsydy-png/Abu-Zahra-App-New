.class public abstract LX/IDl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B


# virtual methods
.method public A01(I)LX/19W;
    .locals 4

    instance-of v0, p0, LX/JpK;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/JpH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/JpI;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/JpI;

    div-int/lit8 v2, p1, 0x8

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, LX/JpI;->A00(LX/JpI;II)[B

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/19W;

    invoke-direct {v3, v1, v0, v2}, LX/19W;-><init>([BII)V

    return-object v3

    :cond_0
    invoke-virtual {p0, p1}, LX/IDl;->A02(I)LX/19W;

    move-result-object v3

    return-object v3
.end method

.method public A02(I)LX/19W;
    .locals 4

    instance-of v0, p0, LX/JpK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/JpK;

    div-int/lit8 v3, p1, 0x8

    invoke-static {v0, v3}, LX/JpK;->A00(LX/JpK;I)[B

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/19W;

    invoke-direct {v0, v2, v1, v3}, LX/19W;-><init>([BII)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/JpH;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/JpH;

    div-int/lit8 v3, p1, 0x8

    iget-object v0, v1, LX/JpH;->A00:LX/JzB;

    invoke-interface {v0}, LX/JzB;->AX1()I

    move-result v0

    if-gt v3, v0, :cond_3

    invoke-static {v1}, LX/JpH;->A00(LX/JpH;)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/JpI;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/JpI;

    div-int/lit8 v3, p1, 0x8

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/JpI;->A00(LX/JpI;II)[B

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/JpJ;

    div-int/lit8 v3, p1, 0x8

    invoke-static {v0, v3}, LX/JpJ;->A00(LX/JpJ;I)[B

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t generate a derived key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A03(II)LX/19Y;
    .locals 7

    instance-of v0, p0, LX/JpK;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/JpK;

    div-int/lit8 v3, p1, 0x8

    div-int/lit8 v5, p2, 0x8

    add-int v0, v3, v5

    invoke-static {v1, v0}, LX/JpK;->A00(LX/JpK;I)[B

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/19W;

    invoke-direct {v0, v2, v1, v3}, LX/19W;-><init>([BII)V

    new-instance v4, LX/19Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v1, v5, [B

    iput-object v1, v4, LX/19Y;->A01:[B

    iput-object v0, v4, LX/19Y;->A00:LX/19V;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_0
    instance-of v0, p0, LX/JpH;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/JpH;

    div-int/lit8 v3, p1, 0x8

    div-int/lit8 v5, p2, 0x8

    add-int v2, v3, v5

    iget-object v0, v1, LX/JpH;->A00:LX/JzB;

    invoke-interface {v0}, LX/JzB;->AX1()I

    move-result v0

    if-gt v2, v0, :cond_3

    invoke-static {v1}, LX/JpH;->A00(LX/JpH;)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/JpI;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/JpI;

    div-int/lit8 v6, p1, 0x8

    div-int/lit8 v5, p2, 0x8

    const/4 v0, 0x1

    invoke-static {v1, v0, v6}, LX/JpI;->A00(LX/JpI;II)[B

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v1, v0, v5}, LX/JpI;->A00(LX/JpI;II)[B

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/19W;

    invoke-direct {v1, v4, v2, v6}, LX/19W;-><init>([BII)V

    new-instance v4, LX/19Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v0, v5, [B

    iput-object v0, v4, LX/19Y;->A01:[B

    iput-object v1, v4, LX/19Y;->A00:LX/19V;

    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_2
    move-object v1, p0

    check-cast v1, LX/JpJ;

    div-int/lit8 v3, p1, 0x8

    div-int/lit8 v5, p2, 0x8

    add-int v0, v3, v5

    invoke-static {v1, v0}, LX/JpJ;->A00(LX/JpJ;I)[B

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t generate a derived key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
