.class public abstract LX/9DY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9ZY;)LX/9VN;
    .locals 5

    iget-object v1, p0, LX/9ZY;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/9ZY;->A00:Landroid/security/keystore/KeyGenParameterSpec;

    if-nez v0, :cond_0

    const-string v0, "build() called before setKeyGenParameterSpec or setKeyScheme."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v1, "_androidx_security_master_key_"

    const/4 v0, 0x3

    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v2, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "GCM"

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "NoPadding"

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    iput-object v0, p0, LX/9ZY;->A00:Landroid/security/keystore/KeyGenParameterSpec;

    :cond_1
    iget-object v0, p0, LX/9ZY;->A00:Landroid/security/keystore/KeyGenParameterSpec;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9iG;->A00(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/9ZY;->A00:Landroid/security/keystore/KeyGenParameterSpec;

    new-instance v0, LX/9VN;

    invoke-direct {v0, v2, v1}, LX/9VN;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-string v0, "KeyGenParameterSpec was null after build() check"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
