.class public abstract LX/IFH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Kf;)[B
    .locals 2

    iget-object p0, p0, LX/7Kf;->A02:[B

    :try_start_0
    array-length v1, p0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {p0, v0, v1}, LX/14y;->A01([BII)LX/153;

    move-result-object v1

    sget-object v0, LX/HWF;->DEFAULT_INSTANCE:LX/HWF;

    invoke-static {v1, v0}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    move-result-object v0

    check-cast v0, LX/HWF;

    iget-object v0, v0, LX/HWF;->identityKey_:LX/14y;

    invoke-static {v0}, LX/H2F;->A16(LX/14y;)LX/JRV;

    move-result-object v0

    invoke-virtual {v0}, LX/JRV;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/9wA;->A02([B)LX/9ng;

    move-result-object v0

    iget-object v0, v0, LX/9ng;->A00:[B

    return-object v0
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/IAQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/99t; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceVerificationUtil/extractIdentityFromCipherText/fail to get key"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
