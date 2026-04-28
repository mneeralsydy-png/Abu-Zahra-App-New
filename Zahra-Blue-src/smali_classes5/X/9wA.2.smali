.class public abstract LX/9wA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7FA;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    iget v2, p0, LX/7FA;->A01:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    sget-object v0, LX/0sl;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, p0, LX/7FA;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0sm;->A01(Ljava/lang/String;)LX/0sl;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CryptoUtils unexpected value: "

    invoke-static {v0, v1, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/0I6;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, p0, LX/7FA;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0xZ;->A01(Ljava/lang/String;)LX/0I6;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    iget-object v0, p0, LX/7FA;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v0, LX/1CS;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, p0, LX/7FA;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/6qb;->A00(Ljava/lang/String;)LX/1CS;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget v0, p0, LX/7FA;->A00:I

    invoke-virtual {v3, v1, v0}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid signal protocol address: "

    invoke-static {p0, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01()LX/9OF;
    .locals 4

    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v0

    iget-object v0, v0, LX/18v;->A00:LX/18w;

    invoke-interface {v0}, LX/18w;->ANu()[B

    move-result-object v3

    invoke-interface {v0, v3}, LX/18w;->generatePublicKey([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/9ng;

    invoke-direct {v2, v0}, LX/9ng;-><init>([B)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/9Yz;

    invoke-direct {v1, v3}, LX/9Yz;-><init>([B)V

    new-instance v0, LX/9OF;

    invoke-direct {v0, v1, v2}, LX/9OF;-><init>(LX/9Yz;LX/9ng;)V

    return-object v0
.end method

.method public static final A02([B)LX/9ng;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v1, p0

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v2, v0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    const/16 v2, 0x20

    new-array v1, v2, [B

    const/4 v0, 0x1

    invoke-static {p0, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/9ng;

    invoke-direct {v0, v1}, LX/9ng;-><init>([B)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad key type: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v1}, LX/99t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Invalid byte array"

    new-instance v0, LX/99t;

    invoke-direct {v0, v1}, LX/99t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6k3;LX/6kG;)LX/7FA;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const-string v0, "SessionAddress/User part of provided jid must not be null"

    invoke-static {v3, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result p0

    new-instance v0, LX/7FA;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/7FA;-><init>(LX/6k3;LX/6kG;Ljava/lang/String;II)V

    return-object v0

    :cond_1
    instance-of v0, v1, LX/1CS;

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/0sl;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0
.end method

.method public static final A05(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FA;

    invoke-static {v0}, LX/9wA;->A00(LX/7FA;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A06(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A07(LX/9ng;[B[B)Z
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v1

    iget-object v0, p0, LX/9ng;->A00:[B

    invoke-virtual {v1, v0, p1, p2}, LX/18v;->A01([B[B[B)Z

    move-result v0

    return v0
.end method

.method public static final A08(LX/9Yz;LX/9ng;)[B
    .locals 3

    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v2

    iget-object v1, p1, LX/9ng;->A00:[B

    iget-object v0, p0, LX/9Yz;->A00:[B

    invoke-virtual {v2, v1, v0}, LX/18v;->A02([B[B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A09(LX/9Yz;[B)[B
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v1

    iget-object v0, p0, LX/9Yz;->A00:[B

    invoke-virtual {v1, v0, p1}, LX/18v;->A03([B[B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
