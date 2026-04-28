.class public abstract LX/IFK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IuJ;LX/07t;)LX/HVd;
    .locals 4

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/HVd;->DEFAULT_INSTANCE:LX/HVd;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-static {p1}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/07t;->A0I()V

    iget-object v0, p1, LX/07t;->A02:LX/0I7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v2

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v1

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/HVd;

    iput-object v1, v0, LX/HVd;->accountId_:LX/14y;

    invoke-static {p1}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0IB;->A0K:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/07t;->A0E()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVd;

    iget v0, v1, LX/HVd;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVd;->bitField0_:I

    iput-object v2, v1, LX/HVd;->accountName_:Ljava/lang/String;

    invoke-virtual {p1}, LX/07t;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/15C;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVd;

    iget v0, v1, LX/HVd;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVd;->bitField0_:I

    iput-object v2, v1, LX/HVd;->phoneNumber_:Ljava/lang/String;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HVd;

    return-object v0

    :cond_4
    move-object p0, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    return-object v2
.end method
