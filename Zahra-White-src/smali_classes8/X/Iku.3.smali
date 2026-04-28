.class public final LX/Iku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Ijr;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v1, LX/I9Z;

    invoke-direct {v1}, LX/I9Z;-><init>()V

    :goto_0
    throw v1

    :sswitch_0
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/I9Z; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v0, v2, [B

    if-eqz v0, :cond_1

    check-cast v2, [B

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, LX/HBN;

    invoke-direct {v3, v0, p0}, LX/HBN;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    new-instance v3, LX/HBN;

    invoke-direct {v3, v2, p0}, LX/HBN;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/I9Z; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    new-instance v1, LX/I9Z;

    invoke-direct {v1}, LX/I9Z;-><init>()V

    goto :goto_0

    :sswitch_1
    const-string v1, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, LX/HBM;

    invoke-direct {v3, v1, p0}, LX/Ijr;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/IEM;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "authenticationResponseJson must not be empty, and must be a valid JSON"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "The device does not contain a restore credential."

    new-instance v1, LX/HBl;

    invoke-direct {v1, v0}, LX/HBl;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_2
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_2
    .catch LX/I9Z; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v3, LX/HBL;

    invoke-direct {v3, v2, p0}, LX/Ijr;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "password should not be empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/I9Z; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :try_start_4
    new-instance v1, LX/I9Z;

    invoke-direct {v1}, LX/I9Z;-><init>()V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_4
    .catch LX/I9Z; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v3, LX/HBO;

    invoke-direct {v3, v0, p0}, LX/HBO;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/I9Z; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    new-instance v1, LX/I9Z;

    invoke-direct {v1}, LX/I9Z;-><init>()V

    goto/16 :goto_0

    :goto_1
    return-object v3

    :goto_2
    return-object v3

    :goto_3
    return-object v3
    :try_end_6
    .catch LX/I9Z; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    new-instance v3, LX/HBK;

    invoke-direct {v3, p1, p0}, LX/Ijr;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "type should not be empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x640a7654 -> :sswitch_0
        -0x3ff0a08a -> :sswitch_1
        -0x20663139 -> :sswitch_2
        -0x5aa2881 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Landroid/credentials/Credential;)LX/Ijr;
    .locals 2

    invoke-virtual {p1}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Iku;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Ijr;

    move-result-object v0

    return-object v0
.end method
