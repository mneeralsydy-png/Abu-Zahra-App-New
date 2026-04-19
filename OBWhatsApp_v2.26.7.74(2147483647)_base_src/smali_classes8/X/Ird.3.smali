.class public abstract LX/Ird;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Ljava/lang/String;)LX/IKP;
    .locals 2

    const-string v1, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    const-class v0, Landroid/credentials/CreateCredentialResponse;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/credentials/CreateCredentialResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/IEJ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/IKP;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Intent;)LX/IKQ;
    .locals 2

    const-string v1, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    const-class v0, Landroid/credentials/GetCredentialResponse;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/credentials/GetCredentialResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/Ijr;->A02:LX/Iku;

    invoke-virtual {v0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Iku;->A01(Landroid/credentials/Credential;)LX/Ijr;

    move-result-object v1

    new-instance v0, LX/IKQ;

    invoke-direct {v0, v1}, LX/IKQ;-><init>(LX/Ijr;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Intent;)LX/IAY;
    .locals 2

    const-string v1, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    const-class v0, Landroid/credentials/CreateCredentialException;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Landroid/credentials/CreateCredentialException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Iow;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)LX/IAY;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Intent;)LX/IA1;
    .locals 2

    const-string v1, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    const-class v0, Landroid/credentials/GetCredentialException;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Landroid/credentials/GetCredentialException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Iow;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)LX/IA1;

    move-result-object v0

    return-object v0
.end method
