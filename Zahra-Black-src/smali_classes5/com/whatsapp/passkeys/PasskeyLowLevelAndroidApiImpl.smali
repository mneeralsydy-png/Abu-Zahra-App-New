.class public final Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x12

    new-array v2, v0, [LX/09R;

    const-class v1, LX/HBZ;

    const-string v0, "CreateCredentialCancellationException"

    invoke-static {v1, v0, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-class v1, LX/HBX;

    const-string v0, "CreateCredentialCustomException"

    invoke-static {v1, v0, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-class v1, LX/HBa;

    const-string v0, "CreateCredentialInterruptedException"

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-class v1, LX/HBb;

    const-string v0, "CreateCredentialNoCreateOptionException"

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-class v1, LX/HBc;

    const-string v0, "CreateCredentialProviderConfigurationException"

    invoke-static {v1, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-class v1, LX/HBe;

    const-string v0, "CreateCredentialUnknownException"

    invoke-static {v1, v0, v2}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-class v1, LX/HBd;

    const-string v0, "CreateCredentialUnsupportedException"

    invoke-static {v1, v0, v2}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-class v1, LX/8JV;

    const-string v0, "CreatePublicKeyCredentialException"

    invoke-static {v1, v0, v2}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-class v1, LX/IAY;

    const-string v0, "CreateCredentialException"

    invoke-static {v1, v0, v2}, LX/8D5;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-class v1, LX/HBg;

    const-string v0, "GetCredentialCancellationException"

    invoke-static {v1, v0, v2}, LX/8D5;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-class v1, LX/HBf;

    const-string v0, "GetCredentialCustomException"

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-class v1, LX/HBh;

    const-string v0, "GetCredentialInterruptedException"

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-class v1, LX/HBi;

    const-string v0, "GetCredentialProviderConfigurationException"

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-class v1, LX/HBj;

    const-string v0, "GetCredentialUnknownException"

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-class v1, LX/HBk;

    const-string v0, "GetCredentialUnsupportedException"

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-class v1, LX/HBl;

    const-string v0, "NoCredentialException"

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-class v1, LX/8JX;

    const-string v0, "GetPublicKeyCredentialException"

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const-class v1, LX/IA1;

    const-string v0, "GetCredentialException"

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10140

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/IW8;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1d

    instance-of v0, p4, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p4

    check-cast v6, LX/ASx;

    iget v2, v6, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASx;->A00:I

    :goto_0
    iget-object v1, v6, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASx;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_3

    iget-object p2, v6, LX/ASx;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    goto :goto_1

    :cond_2
    invoke-static {p2, p4, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object p2, v6, LX/ASx;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/A0W;

    invoke-direct {v3, p0}, LX/A0W;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0sv;->A00:LX/0sv;

    new-instance v0, LX/HBS;

    invoke-direct {v0, p3, v1}, LX/HBS;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/INq;

    invoke-direct {v2, v0, v4}, LX/INq;-><init>(Ljava/util/List;Z)V

    if-eqz p1, :cond_6

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_6

    iput-object p2, v6, LX/ASx;->A01:Ljava/lang/Object;

    iput v4, v6, LX/ASx;->A00:I

    invoke-static {p0, p1, v6}, LX/9DX;->A00(Landroid/content/Context;LX/IW8;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    return-object v7

    :cond_6
    iput-object p2, v6, LX/ASx;->A01:Ljava/lang/Object;

    iput v5, v6, LX/ASx;->A00:I

    invoke-virtual {v3, p0, v2, v6}, LX/A0W;->AV7(Landroid/content/Context;LX/INq;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/IKQ;

    goto :goto_3

    :goto_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/IKQ;

    :goto_3
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/IKQ;->A00:LX/Ijr;

    const-string v0, "null cannot be cast to non-null type androidx.credentials.PublicKeyCredential"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HBO;

    iget-object v0, v1, LX/HBO;->A00:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch LX/HBg; {:try_start_0 .. :try_end_0} :catch_a
    .catch LX/HBf; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/HBh; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/HBi; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/HBj; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/HBk; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/HBl; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/8JW; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/8JX; {:try_start_0 .. :try_end_0} :catch_9
    .catch LX/IA1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    :catch_0
    move-exception v2

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: illegal state exception (likely PendingGetCredentialHandle reuse or concurrent calls)"

    goto/16 :goto_7

    :catch_1
    move-exception v2

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: exception"

    goto/16 :goto_6

    :catch_2
    move-exception v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: public key dom exception ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/8JW;->domError:LX/IKR;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/8JW;->domError:LX/IKR;

    instance-of v0, v1, LX/HBm;

    if-eqz v0, :cond_9

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: AbortError"

    :goto_4
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_5
    new-instance v1, LX/9o2;

    invoke-direct {v1, v0, v5}, LX/9o2;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_9
    instance-of v0, v1, LX/HBn;

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gI;

    invoke-virtual {v0}, LX/9gI;->A02()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: Constraint Error (device not secured)"

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: Constraint Error (device secured)"

    goto :goto_4

    :cond_b
    instance-of v0, v1, LX/HC0;

    if-eqz v0, :cond_c

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: NotAllowedError"

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_c
    instance-of v0, v1, LX/HC3;

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gI;

    invoke-virtual {v0}, LX/9gI;->A00()J

    move-result-wide v3

    const-wide/32 v1, 0xdc95ba0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForLogin : "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_d

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: NotSupportedError (gms too old)"

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: NotSupportedError (gms new enough)"

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    instance-of v0, v1, LX/HC8;

    if-eqz v0, :cond_f

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: SecurityError"

    goto :goto_4

    :cond_f
    instance-of v0, v1, LX/HCA;

    if-eqz v0, :cond_10

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: TimeoutError"

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_10
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: Other Error"

    goto :goto_4

    :catch_3
    move-exception v2

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: no credentials"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :catch_4
    move-exception v2

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: unsupported"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :catch_5
    move-exception v2

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: unknown exception"

    goto :goto_6

    :catch_6
    move-exception v2

    iget-object v0, p2, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gI;

    invoke-virtual {v0}, LX/9gI;->A03()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: ineligible. play services not available"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_11
    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: credential provider configuration exception"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :catch_7
    move-exception v2

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: interrupted"

    goto :goto_6

    :catch_8
    move-exception v2

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: custom exception"

    goto :goto_6

    :catch_9
    move-exception v2

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: public key exception"

    :goto_6
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_8

    :catch_a
    move-exception v2

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: cancelled"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_8

    :catch_b
    move-exception v2

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: unexpected exception"

    :goto_7
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_8
    new-instance v1, LX/9o2;

    invoke-direct {v1, v0, v2}, LX/9o2;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v1}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x1c

    instance-of v0, p3, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p3

    check-cast v3, LX/ASx;

    iget v2, v3, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASx;->A00:I

    :goto_0
    iget-object v1, v3, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/ASx;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object p1, v3, LX/ASx;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    goto :goto_4

    :cond_2
    invoke-static {p1, p3, v4}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v6, p0

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/A0W;

    invoke-direct {v1, p0}, LX/A0W;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/HBE;

    invoke-direct {v7, p2}, LX/HBE;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: creating credential"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-object p1, v3, LX/ASx;->A01:Ljava/lang/Object;

    iput v5, v3, LX/ASx;->A00:I

    invoke-static {v3, v5}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    invoke-static {v8, v4}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, LX/A0X;

    invoke-direct {p0, v3, v4}, LX/A0X;-><init>(LX/0h8;I)V

    new-instance v9, LX/AP9;

    invoke-direct {v9, v5}, LX/AP9;-><init>(I)V

    iget-object v1, v1, LX/A0W;->A00:Landroid/content/Context;

    new-instance v0, LX/9rX;

    invoke-direct {v0, v1}, LX/9rX;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, LX/9rX;->A02(Ljava/lang/Object;)LX/Af9;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v0, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    new-instance v1, LX/HBc;

    invoke-direct {v1, v0}, LX/HBc;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0, v1}, LX/A0X;->BPW(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "createCredential is not supported on this device"

    new-instance v1, LX/HBd;

    invoke-direct {v1, v0}, LX/HBd;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-interface/range {v5 .. v10}, LX/Af9;->onCreateCredential(Landroid/content/Context;LX/IQM;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V

    goto :goto_2

    :goto_3
    if-ne v1, v2, :cond_7

    return-object v2

    :goto_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/IKP;

    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type androidx.credentials.CreatePublicKeyCredentialResponse"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HBJ;

    iget-object v0, v1, LX/HBJ;->A00:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch LX/HBZ; {:try_start_0 .. :try_end_0} :catch_b
    .catch LX/HBX; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/HBa; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/HBb; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/HBc; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/HBe; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/HBd; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/8JY; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/8JV; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/IAY; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: unexpected exception"

    goto/16 :goto_c

    :catch_1
    move-exception v3

    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: public key exception"

    goto/16 :goto_b

    :catch_2
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: public key dom exception ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8JY;->domError:LX/IKR;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/8JY;->domError:LX/IKR;

    instance-of v0, v1, LX/HBm;

    if-eqz v0, :cond_8

    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: AbortError"

    :goto_5
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_6
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    :goto_7
    new-instance v1, LX/9oM;

    invoke-direct {v1, v2, v0, v3}, LX/9oM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v1}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v1, LX/HBn;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gI;

    invoke-virtual {v0}, LX/9gI;->A02()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: Constraint Error (device not secured)"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: Constraint Error (device secured)"

    goto :goto_5

    :cond_a
    instance-of v0, v1, LX/HBw;

    if-eqz v0, :cond_b

    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: InvalidStateError"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_7

    :cond_b
    instance-of v0, v1, LX/HC0;

    if-eqz v0, :cond_c

    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: NotAllowedError"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_7

    :cond_c
    instance-of v0, v1, LX/HC3;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gI;

    invoke-virtual {v0}, LX/9gI;->A00()J

    move-result-wide v4

    const-wide/32 v1, 0xdc95ba0

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForCreate : "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_d

    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: NotSupportedError (gms too old)"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_d
    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: NotSupportedError (gms new enough)"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    instance-of v0, v1, LX/HC8;

    if-eqz v0, :cond_f

    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: SecurityError"

    :goto_9
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/9oM;

    invoke-direct {v1, v0, v0, v3}, LX/9oM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_f
    instance-of v0, v1, LX/HCA;

    if-eqz v0, :cond_10

    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: TimeoutError"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_10
    instance-of v0, v1, LX/HBy;

    if-eqz v0, :cond_11

    const-string v0, "PasskeyLowLevelAndroidApi: Creating passkey: Network Error"

    goto :goto_9

    :cond_11
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: Other Error"

    goto/16 :goto_5

    :catch_3
    move-exception v3

    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: unknown exception"

    goto :goto_b

    :catch_4
    move-exception v3

    iget-object v0, p1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gI;

    invoke-virtual {v0}, LX/9gI;->A03()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: ineligible. play services not available"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v2, LX/9oM;

    invoke-direct {v2, v0, v0, v3}, LX/9oM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_12
    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: credential provider configuration exception"

    goto :goto_a

    :catch_5
    move-exception v3

    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: no create option"

    goto :goto_a

    :catch_6
    move-exception v3

    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: unsupported"

    :goto_a
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_e

    :catch_7
    move-exception v3

    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: interrupted"

    goto :goto_b

    :catch_8
    move-exception v3

    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: custom exception"

    goto :goto_b

    :catch_9
    move-exception v3

    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: exception"

    :goto_b
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_a
    move-exception v3

    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: illegal state exception"

    :goto_c
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_e
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/9oM;

    invoke-direct {v2, v1, v0, v3}, LX/9oM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :goto_f
    invoke-static {v2}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :catch_b
    move-exception v3

    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: cancelled"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/9oM;

    invoke-direct {v0, v2, v1, v3}, LX/9oM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, LX/9u7;

    invoke-direct {v0, p0}, LX/9u7;-><init>(Lorg/json/JSONObject;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {p0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9Iu;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception v2

    const-string v1, "filterForbiddenExtensions: Failed to parse JSON"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/9bA;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz p0, :cond_0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/9bA;->A00:LX/9b1;

    invoke-static {v0}, LX/9hb;->A01(LX/9b1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "eval"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "extensions"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "prf"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public A05(Landroid/app/Activity;LX/IW8;LX/9bA;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x23

    instance-of v0, p5, LX/ASu;

    if-eqz v0, :cond_b

    move-object v5, p5

    check-cast v5, LX/ASu;

    iget v0, v5, LX/ASu;->$t:I

    if-ne v0, v3, :cond_b

    iget v2, v5, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v5, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASu;->A00:I

    const/4 v3, 0x1

    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_c

    invoke-static {v1}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    instance-of v0, v5, LX/9vX;

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/9vX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "extensions"

    invoke-static {p4, v0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/9vX;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/9vX;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_3
    new-instance v0, LX/9o2;

    invoke-direct {v0, v1, v2}, LX/9o2;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v1

    return-object v1

    :cond_4
    check-cast v1, LX/9u7;

    iget-object v1, v1, LX/9u7;->A00:Lorg/json/JSONObject;

    invoke-static {v1}, LX/9u7;->A01(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/9vX;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/9vX;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: Failed to parse credential id output"

    :goto_4
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    check-cast v4, LX/9b0;

    invoke-static {v1}, LX/9u7;->A02(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/9vX;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/9vX;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: Failed to parse PRF output"

    goto :goto_4

    :cond_6
    check-cast v3, LX/Ab8;

    invoke-static {v1}, LX/9u7;->A00(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7
    check-cast v1, LX/9ay;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/9ay;->A00:LX/9b1;

    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyLowLevelAndroidApi/loginWithPasskey: success (credential id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " prf supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v3, LX/AHW;

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "clientExtensionResults"

    invoke-static {v5, v0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/9vX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v1

    :goto_6
    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_1

    check-cast v1, LX/9vX;

    iget-object v1, v1, LX/9vX;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/9o2;

    invoke-direct {v2, v0, v1}, LX/9o2;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9eW;

    invoke-direct {v1, v4, v2, v3, v0}, LX/9eW;-><init>(LX/9b0;LX/9b1;LX/Ab8;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {p3, v1}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A04(LX/9bA;Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v3, v5, LX/ASu;->A00:I

    invoke-static {p1, p2, p0, v0, v5}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00(Landroid/app/Activity;LX/IW8;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_b
    invoke-static {p0, p5, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v5

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A06(Landroid/app/Activity;LX/9bA;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x22

    instance-of v0, p4, LX/ASu;

    if-eqz v0, :cond_b

    move-object v5, p4

    check-cast v5, LX/ASu;

    iget v0, v5, LX/ASu;->$t:I

    if-ne v0, v3, :cond_b

    iget v2, v5, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v5, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASu;->A00:I

    const/4 v3, 0x1

    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_c

    invoke-static {v1}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    instance-of v0, v5, LX/9vX;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/9vX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    check-cast v1, LX/9vX;

    iget-object v1, v1, LX/9vX;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    :goto_3
    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_3
    check-cast v1, LX/9u7;

    iget-object v1, v1, LX/9u7;->A00:Lorg/json/JSONObject;

    invoke-static {v1}, LX/9u7;->A01(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/9vX;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/9vX;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: Failed to parse credential id output"

    :goto_4
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    check-cast v4, LX/9b0;

    invoke-static {v1}, LX/9u7;->A02(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/9vX;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/9vX;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: Failed to parse PRF output"

    goto :goto_4

    :cond_5
    check-cast v3, LX/Ab8;

    invoke-static {v1}, LX/9u7;->A00(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_6
    check-cast v1, LX/9ay;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/9ay;->A00:LX/9b1;

    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey: success (credential id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " prf supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v3, LX/AHW;

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "clientExtensionResults"

    invoke-static {v5, v0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/9vX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v1

    :goto_6
    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9eW;

    invoke-direct {v1, v4, v2, v3, v0}, LX/9eW;-><init>(LX/9b0;LX/9b1;LX/Ab8;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyLowLevelAndroidApi/createPasskey"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "extensions"

    invoke-static {p3, v0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/9vX;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_7
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v3, LX/9oM;

    invoke-direct {v3, v2, v0, v1}, LX/9oM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_a
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {p2, v1}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A04(LX/9bA;Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v3, v5, LX/ASu;->A00:I

    invoke-static {p1, p0, v0, v5}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A01(Landroid/app/Activity;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_b
    invoke-static {p0, p4, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v5

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A07(Landroid/app/Activity;LX/9bA;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x1b

    instance-of v0, p4, LX/ASx;

    if-eqz v0, :cond_7

    move-object v3, p4

    check-cast v3, LX/ASx;

    iget v0, v3, LX/ASx;->$t:I

    if-ne v0, v4, :cond_7

    iget v2, v3, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASx;->A00:I

    :goto_0
    iget-object v1, v3, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/ASx;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_9

    iget-object p3, v3, LX/ASx;->A01:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {v1}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/9vX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/9vX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Ljava/lang/Throwable;

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/9o2;

    invoke-direct {v0, v1, v2}, LX/9o2;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v1, LX/9u7;

    iget-object v1, v1, LX/9u7;->A00:Lorg/json/JSONObject;

    invoke-static {v1}, LX/9u7;->A01(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/9vX;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/9vX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "credentialId from response ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") was not in the list of provided credentialIds"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    new-instance v1, LX/9o2;

    invoke-direct {v1, v2, v0}, LX/9o2;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/9u7;->A02(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/9vX;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/9vX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/8D2;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyLowLevelAndroidApi/evaluatePrfForExistingPasskey: credentialIds "

    invoke-static {p3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9b0;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "public-key"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    iget-object v0, v7, LX/9b0;->A00:LX/9b1;

    invoke-static {v0}, LX/9hb;->A01(LX/9b1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v8, "challenge"

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    new-instance v1, LX/9b1;

    invoke-direct {v1, v0}, LX/9b1;-><init>([B)V

    iget-object v0, v1, LX/9b1;->A00:[B

    invoke-virtual {v7, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/9hb;->A01(LX/9b1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timeout"

    const v0, 0x1b7740

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "userVerification"

    const-string v0, "required"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rpId"

    invoke-static {}, LX/9qW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "allowCredentials"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2, v2}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A04(LX/9bA;Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object p3, v3, LX/ASx;->A01:Ljava/lang/Object;

    iput v5, v3, LX/ASx;->A00:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v1, v3}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00(Landroid/app/Activity;LX/IW8;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_7
    invoke-static {p0, p4, v4}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyLowLevelAndroidApi/evaluatePrfForExistingPasskey: success (credential id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " prf supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v2, LX/AHW;

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A08(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x24

    move-object/from16 v4, p4

    instance-of v0, v4, LX/ASu;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ASu;

    iget v1, v0, LX/ASu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, v4

    check-cast v10, LX/ASu;

    iget v2, v10, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v10, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, v10, LX/ASu;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    goto/16 :goto_2

    :cond_2
    invoke-static {p0, v4, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v10

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-string v4, "["

    const-string v3, "]"

    const/16 v0, 0x22

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, ", "

    move-object/from16 v5, p3

    invoke-static {v0, v4, v3, v5, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/9qW;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object p2, v1, v8

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "{\"rpId\":\"%s\",\"userId\":\"%s\",\"allAcceptedCredentialIds\":%s}"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/8D2;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyLowLevelAndroidApi/signalAllAcceptedCredentials: requestJson="

    invoke-static {v1, v0, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v11, LX/A0W;

    invoke-direct {v11, p1}, LX/A0W;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "androidx.credentials.signal_request_json_key"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "androidx.credentials.SIGNAL_ALL_ACCEPTED_CREDENTIALS_REQUEST_TYPE"

    new-instance v12, LX/8JT;

    invoke-direct {v12, v0, v1}, LX/INr;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v7}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/8JT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "SignalAcceptedIdsReq"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request json is missing required key "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    const-string v0, "userId"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xb
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v0, "allAcceptedCredentialIds"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :try_start_5
    iput v8, v10, LX/ASu;->A00:I

    invoke-virtual {v11, v12, v10}, LX/A0W;->A00(LX/INr;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :goto_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    const-string v0, "PasskeyLowLevelAndroidApi/signalAllAcceptedCredentials: success signal all accepted credentials"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    :cond_9
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Structural/type validation failed for JSON: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PasskeyLowLevelAndroidApi/signalAllAcceptedCredentials: failed to signal all accepted credentials"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public A09(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x1e

    instance-of v0, p3, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p3

    check-cast v2, LX/ASx;

    iget v3, v2, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/ASx;->A00:I

    :goto_0
    iget-object v1, v2, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/ASx;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v10, :cond_3

    iget-object v2, v2, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    goto :goto_3

    :cond_2
    invoke-static {p0, p3, v4}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, LX/A0W;

    invoke-direct {v9, p1}, LX/A0W;-><init>(Landroid/content/Context;)V

    :try_start_0
    sget-object v1, LX/0sv;->A00:LX/0sv;

    new-instance v0, LX/HBS;

    invoke-direct {v0, p2, v1}, LX/HBS;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/INq;

    invoke-direct {v6, v0, v10}, LX/INq;-><init>(Ljava/util/List;Z)V

    iput-object p0, v2, LX/ASx;->A01:Ljava/lang/Object;

    iput v10, v2, LX/ASx;->A00:I

    invoke-static {v2, v10}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v5

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    const/4 v1, 0x3

    invoke-static {v4, v1}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/A0X;

    invoke-direct {v3, v5, v1}, LX/A0X;-><init>(LX/0h8;I)V

    new-instance v2, LX/AP9;

    invoke-direct {v2, v10}, LX/AP9;-><init>(I)V

    iget-object v1, v9, LX/A0W;->A00:Landroid/content/Context;

    new-instance v0, LX/9rX;

    invoke-direct {v0, v1}, LX/9rX;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, LX/9rX;->A03(Z)LX/Af9;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v1, "No Credential Manager provider found"

    new-instance v0, LX/HBi;

    invoke-direct {v0, v1}, LX/HBi;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/A0X;->BPW(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-interface {v0, v6, v4, v2, v3}, LX/Af9;->onPrepareCredential(LX/INq;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V

    goto :goto_1

    :goto_2
    if-ne v1, v7, :cond_6

    return-object v7

    :cond_6
    move-object v2, p0

    goto :goto_4
    :try_end_0
    .catch LX/HBg; {:try_start_0 .. :try_end_0} :catch_9
    .catch LX/HBf; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/HBh; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/HBi; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/HBj; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/HBk; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/HBl; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/8JW; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/8JX; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/IA1; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    :goto_3
    :try_start_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v1, LX/IYE;

    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: success prepare passkey"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v1
    :try_end_1
    .catch LX/HBg; {:try_start_1 .. :try_end_1} :catch_9
    .catch LX/HBf; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/HBh; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/HBi; {:try_start_1 .. :try_end_1} :catch_c
    .catch LX/HBj; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/HBk; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/HBl; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/8JW; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/8JX; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/IA1; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    :catch_0
    move-exception v1

    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: illegal state exception"

    goto :goto_6

    :catch_1
    move-exception v2

    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: public key exception"

    goto :goto_5

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: public key dom exception ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8JW;->domError:LX/IKR;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_3
    move-exception v1

    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: no credentials"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/96X;->A05:LX/96X;

    goto :goto_9

    :catch_4
    move-exception v1

    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: unsupported"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/96X;->A02:LX/96X;

    goto :goto_9

    :catch_5
    move-exception v2

    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: unknown exception"

    goto :goto_5

    :catch_6
    move-exception v1

    move-object v2, p0

    goto :goto_8

    :catch_7
    move-exception v2

    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: interrupted"

    goto :goto_5

    :catch_8
    move-exception v2

    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: custom exception"

    goto :goto_5

    :catch_9
    move-exception v2

    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: cancelled"

    goto :goto_5

    :catch_a
    move-exception v2

    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: exception"

    :goto_5
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_b
    move-exception v1

    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: unexpected exception"

    :goto_6
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object v0, LX/96X;->A03:LX/96X;

    goto :goto_9

    :catch_c
    move-exception v1

    :goto_8
    iget-object v0, v2, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gI;

    invoke-virtual {v0}, LX/9gI;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: ineligible. play services not available"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/96X;->A02:LX/96X;

    :goto_9
    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v1

    return-object v1

    :cond_7
    const-string v0, "PasskeyLowLevelAndroidApi/prepareGetCredential: credential provider configuration exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method public A0A(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x25

    instance-of v0, p3, LX/ASu;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/ASu;

    iget v1, v0, LX/ASu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/ASu;

    iget v2, v6, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v6, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASu;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, p3, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/9qW;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    aput-object p2, v2, v7

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "{\"rpId\":\"%s\",\"credentialId\":\"%s\"}"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v8, LX/A0W;

    invoke-direct {v8, p1}, LX/A0W;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "androidx.credentials.signal_request_json_key"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "androidx.credentials.SIGNAL_UNKNOWN_CREDENTIAL_STATE_REQUEST_TYPE"

    new-instance v9, LX/8JU;

    invoke-direct {v9, v0, v1}, LX/INr;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, LX/8JU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "SignalUnknownRequest"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request json is missing required key "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    const-string v0, "credentialId"

    invoke-static {v0, v2}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput v7, v6, LX/ASu;->A00:I

    invoke-virtual {v8, v9, v6}, LX/A0W;->A00(LX/INr;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    const-string v0, "PasskeyLowLevelAndroidApi/signalUnknownCredential: success signal unknown credential"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Structural/type validation failed for JSON: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PasskeyLowLevelAndroidApi/signalUnknownCredential: failed to signal unknown credential"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
