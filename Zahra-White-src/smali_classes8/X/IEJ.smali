.class public abstract LX/IEJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;)LX/IKP;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x640a7654

    if-eq v1, v0, :cond_1

    const v0, -0x20663139

    if-eq v1, v0, :cond_0

    const v0, -0x5aa2881

    if-ne v1, v0, :cond_2

    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/I9Z; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v2, LX/HBJ;

    invoke-direct {v2, v0, p0}, LX/HBJ;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/I9Z; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/HBI;

    invoke-direct {v2, p0}, LX/IKP;-><init>(Landroid/os/Bundle;)V

    return-object v2

    :cond_1
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_2
    .catch LX/I9Z; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v2, "androidx.credentials.BUNDLE_KEY_RESPONSE_JSON"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/HBG;

    invoke-direct {v2, v0}, LX/IKP;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/IEM;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "responseJson must not be empty, and must be a valid JSON"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/I9Z; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    new-instance v0, LX/I9Z;

    invoke-direct {v0}, LX/I9Z;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/I9Z;

    invoke-direct {v0}, LX/I9Z;-><init>()V

    goto :goto_0

    :catch_1
    new-instance v0, LX/I9Z;

    invoke-direct {v0}, LX/I9Z;-><init>()V

    :goto_0
    throw v0
    :try_end_4
    .catch LX/I9Z; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v2, LX/HBF;

    invoke-direct {v2, p0}, LX/IKP;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "type should not be empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v2
.end method
