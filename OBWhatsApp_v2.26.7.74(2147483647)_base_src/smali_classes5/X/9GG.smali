.class public abstract LX/9GG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B[B[B)I
    .locals 9

    const-string v4, "keytransparencymanager/verifyEd25519Signature/exception."

    const/4 v0, 0x2

    move-object v8, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v5, LX/IW6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    array-length v3, p1

    array-length v2, p0

    add-int v1, v3, v2

    new-array v6, v1, [B

    new-array v7, v1, [B

    const/4 v0, 0x0

    invoke-static {p1, v0, v7, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v0, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long p0, v1

    invoke-static/range {v5 .. v10}, LX/Ihw;->A00(LX/IW6;[B[B[BJ)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/9Js;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, -0x9

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/ARW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/9Js;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    const/16 v0, -0x9

    return v0
.end method
