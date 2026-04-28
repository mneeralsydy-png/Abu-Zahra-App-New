.class public abstract LX/9FC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8bI;[B)[B
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/8bI;->iv_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v3

    iget-object v0, p0, LX/8bI;->encryptedPayload_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, LX/8D6;->A0i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0, p1, v3, v1}, LX/8D6;->A1O(Ljavax/crypto/Cipher;[B[BI)V

    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "decryptPairingRequest/failed to decrypt pairing request"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
