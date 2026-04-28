.class public abstract LX/9FB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8dX;LX/8c9;)LX/9Sq;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/8dX;->ref_:Ljava/lang/String;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8c9;->companionPublicKey_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v9

    iget-object v0, p1, LX/8c9;->companionIdentityKey_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v5

    iget-object v0, p1, LX/8c9;->advSecret_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v10

    invoke-virtual {p0}, LX/8dX;->A0N()LX/99b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    const/16 v6, 0x11

    :cond_0
    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/16 v6, 0x16

    goto :goto_0

    :cond_2
    const/16 v6, 0x12

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v2, v0, [[B

    new-array v1, v3, [B

    const/4 v0, 0x5

    aput-byte v0, v1, v4

    invoke-static {v1, v5, v2, v4, v3}, LX/8D3;->A1b(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9wA;->A02([B)LX/9ng;

    move-result-object v0

    new-instance v4, LX/9Z0;

    invoke-direct {v4, v0}, LX/9Z0;-><init>(LX/9ng;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/98Q;->A01:LX/98Q;

    const/4 v8, 0x0

    new-instance v3, LX/9Sq;

    invoke-direct/range {v3 .. v10}, LX/9Sq;-><init>(LX/9Z0;LX/98Q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B)V

    return-object v3
    :try_end_0
    .catch LX/99t; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CompanionPairingData/createFromDecryptedPairingRequest invalidCompanionIdentity "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-object v3
.end method
