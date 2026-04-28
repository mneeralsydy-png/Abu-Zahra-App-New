.class public final Lcom/whatsapp/registration/core/GoogleIdTokenUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/K03;

.field public static final A01:Lcom/whatsapp/registration/core/GoogleIdTokenUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A01:Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/INq;LX/075;Lcom/whatsapp/registration/core/GoogleIdTokenUtils;LX/0gH;Z)Ljava/lang/Object;
    .locals 14

    move-object/from16 v5, p3

    move-object v7, p0

    move-object/from16 v6, p2

    move/from16 v11, p5

    const/4 v4, 0x2

    move-object/from16 v8, p4

    instance-of v0, v8, LX/Jea;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/Jea;

    iget v1, v0, LX/Jea;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_8

    move-object v3, v8

    check-cast v3, LX/Jea;

    iget v2, v3, LX/Jea;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jea;->A00:I

    :goto_0
    iget-object v12, v3, LX/Jea;->A04:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v9, v3, LX/Jea;->A00:I

    const-string v1, " : "

    const-string v8, "GoogleIdTokenUtils/requestSignIn"

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-eqz v9, :cond_4

    if-eq v9, v10, :cond_3

    if-ne v9, v4, :cond_9

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    return-object v12

    :cond_3
    iget-boolean v11, v3, LX/Jea;->A05:Z

    iget-object v6, v3, LX/Jea;->A03:Ljava/lang/Object;

    check-cast v6, LX/075;

    iget-object v7, v3, LX/Jea;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v5, v3, LX/Jea;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    goto :goto_1

    :cond_4
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v9, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A00:LX/K03;

    if-nez v9, :cond_5

    const-string v9, "credentialManager"

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object v5, v3, LX/Jea;->A01:Ljava/lang/Object;

    iput-object p0, v3, LX/Jea;->A02:Ljava/lang/Object;

    iput-object v6, v3, LX/Jea;->A03:Ljava/lang/Object;

    iput-boolean v11, v3, LX/Jea;->A05:Z

    iput v10, v3, LX/Jea;->A00:I

    invoke-interface {v9, p0, p1, v3}, LX/K03;->AV7(Landroid/content/Context;LX/INq;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_6

    goto/16 :goto_4
    :try_end_0
    .catch LX/HBl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LX/IKQ;

    iget-object v12, v12, LX/IKQ;->A00:LX/Ijr;

    instance-of v9, v12, LX/HBK;

    if-eqz v9, :cond_a

    iget-object v10, v12, LX/Ijr;->A01:Ljava/lang/String;

    const-string v9, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {v10, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a
    :try_end_1
    .catch LX/HBl; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v9, v12, LX/Ijr;->A00:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/HBl; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/HBl; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const/16 v12, 0x21

    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    if-lt v13, v12, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/HBl; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-class v12, Landroid/net/Uri;

    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    :goto_2
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v12, LX/HBT;

    invoke-direct/range {v12 .. v19}, LX/HBT;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/HBl; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v0, v12, LX/HBT;->A00:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v10

    new-instance v9, LX/IAN;

    invoke-direct {v9, v10}, LX/IAN;-><init>(Ljava/lang/Throwable;)V

    throw v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/HBl; {:try_start_6 .. :try_end_6} :catch_3

    :catch_1
    :try_start_7
    move-exception v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v12, v9}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v9, v12}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "GoogleIdTokenUtils/handleSignIn"

    invoke-virtual {v6, v9, v10, v12}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v9, "GoogleIdTokenUtils/Error invalid google id token response"

    invoke-static {v9, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_7
    .catch LX/HBl; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_2
    move-exception v10

    goto :goto_3

    :catch_3
    move-exception v10

    :goto_3
    const-string v9, "GoogleIdTokenUtils/requestSignIn: no credentials"

    invoke-static {v9, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v10, v9}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v9, v10}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v8, v1, v10}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_a

    iput-object v0, v3, LX/Jea;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/Jea;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/Jea;->A03:Ljava/lang/Object;

    iput v4, v3, LX/Jea;->A00:I

    const/4 v0, 0x0

    invoke-direct {v5, v7, v6, v3, v0}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A01(Landroid/content/Context;LX/075;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_2

    return-object v2

    :cond_8
    new-instance v3, LX/Jea;

    invoke-direct {v3, v5, v8, v4}, LX/Jea;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_4
    return-object v2

    :goto_5
    return-object v0

    :catch_4
    move-exception v3

    const-string v2, "GoogleIdTokenUtils/requestSignIn: exception"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v2}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v8, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v0
.end method

.method private final A01(Landroid/content/Context;LX/075;LX/0gH;Z)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A00:LX/K03;

    move-object v2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/A0W;

    invoke-direct {v0, p1}, LX/A0W;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A00:LX/K03;

    :cond_0
    sget-object v1, LX/0hZ;->A0O:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, LX/HBP;

    move v7, p4

    invoke-direct {v0, v1, p4}, LX/HBP;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/INq;

    invoke-direct {v3, v1, v0}, LX/INq;-><init>(Ljava/util/List;Z)V

    move-object v5, p0

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A00(Landroid/content/Context;LX/INq;LX/075;Lcom/whatsapp/registration/core/GoogleIdTokenUtils;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "serverClientId should not be empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/075;LX/JyY;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 9

    const-string v3, " : "

    const-string v8, "GoogleIdTokenUtils/Error fetching email id token"

    const/4 v4, 0x7

    instance-of v0, p5, LX/Jep;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LX/Jep;

    iget v1, v0, LX/Jep;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v6, p5

    check-cast v6, LX/Jep;

    iget v2, v6, LX/Jep;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jep;->A00:I

    :goto_0
    iget-object v1, v6, LX/Jep;->A04:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Jep;->A00:I

    const/4 v5, 0x1

    const-string v2, "GoogleIdTokenUtils/getIdToken"

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_6

    iget-object v4, v6, LX/Jep;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    iget-object p3, v6, LX/Jep;->A02:Ljava/lang/Object;

    check-cast p3, LX/JyY;

    iget-object p2, v6, LX/Jep;->A01:Ljava/lang/Object;

    check-cast p2, LX/075;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "/success"

    invoke-virtual {p2, v2, v0, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, v1}, LX/JyY;->BkW(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p3}, LX/JyY;->BkU()V

    const-string v0, "com.google"

    new-instance v1, Landroid/accounts/Account;

    invoke-direct {v1, p4, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "audience:server:client_id:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hZ;->A0O:Ljava/lang/String;

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/FkS;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, LX/JyY;->BkW(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v4

    invoke-static {v8, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p6, :cond_7

    const-string v1, "NeedRemoteConsent"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2, p3, v4, v6, v5}, LX/Jep;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jep;I)V

    invoke-direct {p0, p1, p2, v6, v5}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A01(Landroid/content/Context;LX/075;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    return-object v7

    :cond_4
    new-instance v6, LX/Jep;

    invoke-direct {v6, p0, p5, v4}, LX/Jep;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    const-string v0, "/failed"

    invoke-virtual {p2, v2, v0, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, v4}, LX/JyY;->BkT(Ljava/lang/Exception;)V

    return-object v1

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1
    return-object v0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v0, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, v4}, LX/JyY;->BkT(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-interface {p3, v1}, LX/JyY;->BkT(Ljava/lang/Exception;)V

    invoke-static {v8, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v0, v1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0, v1}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
