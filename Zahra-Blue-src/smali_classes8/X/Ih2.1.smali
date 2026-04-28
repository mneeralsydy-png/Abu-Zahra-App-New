.class public abstract LX/Ih2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Ljava/lang/String;)LX/IKP;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/Ird;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/IKP;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_RESPONSE_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_REQUEST_DATA"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/IEJ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/IKP;

    move-result-object p1

    return-object p1
.end method

.method public static final A01(Landroid/content/Intent;)LX/IAY;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/Ird;->A02(Landroid/content/Intent;)LX/IAY;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/Iow;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)LX/IAY;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Bundle was missing exception type."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
