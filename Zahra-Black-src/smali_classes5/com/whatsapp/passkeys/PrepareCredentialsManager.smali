.class public final Lcom/whatsapp/passkeys/PrepareCredentialsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0d6;


# direct methods
.method public constructor <init>(Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A00:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A02:LX/0d6;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v9, 0x2

    instance-of v0, p3, LX/ASk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/ASk;

    iget v1, v0, LX/ASk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/ASk;

    iget v2, v6, LX/ASk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASk;->A00:I

    :goto_0
    iget-object v1, v6, LX/ASk;->A06:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v2, v6, LX/ASk;->A00:I

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    if-eq v2, v9, :cond_a

    if-eq v2, v10, :cond_3

    if-eq v2, v7, :cond_c

    if-eq v2, v8, :cond_a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/ASk;

    invoke-direct {v6, p0, p3, v9}, LX/ASk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    iget-object v9, v6, LX/ASk;->A05:Ljava/lang/Object;

    check-cast v9, LX/0d6;

    iget-object v2, v6, LX/ASk;->A04:Ljava/lang/Object;

    check-cast v2, LX/H23;

    iget-object p2, v6, LX/ASk;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, LX/ASk;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v3, v6, LX/ASk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v6, LX/ASk;->A04:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object p2, v6, LX/ASk;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, LX/ASk;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v3, v6, LX/ASk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A02:LX/0d6;

    iput-object p0, v6, LX/ASk;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/ASk;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/ASk;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/ASk;->A04:Ljava/lang/Object;

    iput v0, v6, LX/ASk;->A00:I

    invoke-interface {v2, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_e

    move-object v3, p0

    :goto_1
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    iput-object v4, v6, LX/ASk;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/ASk;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/ASk;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/ASk;->A04:Ljava/lang/Object;

    iput v9, v6, LX/ASk;->A00:I

    :goto_2
    invoke-interface {v1, v6}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    return-object v5

    :cond_6
    new-instance v2, LX/Jl5;

    invoke-direct {v2, v4}, LX/Jl5;-><init>(LX/0Px;)V

    iget-object v9, v3, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A02:LX/0d6;

    iput-object v3, v6, LX/ASk;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/ASk;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/ASk;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/ASk;->A04:Ljava/lang/Object;

    iput-object v9, v6, LX/ASk;->A05:Ljava/lang/Object;

    iput v10, v6, LX/ASk;->A00:I

    invoke-interface {v9, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v3, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_8
    check-cast v1, LX/H23;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v9, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    if-ne v1, v2, :cond_9

    iget-object v0, v3, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A00:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    iput-object v2, v6, LX/ASk;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/ASk;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/ASk;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/ASk;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/ASk;->A05:Ljava/lang/Object;

    iput v7, v6, LX/ASk;->A00:I

    invoke-virtual {v0, p1, p2, v6}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A09(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    return-object v5

    :cond_9
    iput-object v4, v6, LX/ASk;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/ASk;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/ASk;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/ASk;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/ASk;->A05:Ljava/lang/Object;

    iput v8, v6, LX/ASk;->A00:I

    goto :goto_2

    :cond_a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/9u9;

    iget-object v0, v1, LX/9u9;->A00:Ljava/lang/Object;

    return-object v0

    :cond_c
    iget-object v2, v6, LX/ASk;->A01:Ljava/lang/Object;

    check-cast v2, LX/H23;

    invoke-static {v1}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    new-instance v0, LX/9u9;

    invoke-direct {v0, v1}, LX/9u9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v9, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v2, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_e
    return-object v5
.end method

.method public final A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x2a

    instance-of v0, p2, LX/ASu;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/ASu;

    iget v0, v5, LX/ASu;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v5, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASu;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A00:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "\n          {\n            \"challenge\": \""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    new-array v1, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrepareCredentialsManager/generateRandomBase64UrlSafeChallenge: challenge="

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            \"timeout\": 600000,\n            \"rpId\": \""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "whatsapp.com"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            \"allowCredentials\": [],\n            \"userVerification\": \"required\"\n          }\n          "

    invoke-static {v0, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrepareCredentialsManager/createDummyRequest: dummyRequest="

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v5, LX/ASu;->A00:I

    invoke-virtual {v3, p1, v2, v5}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A09(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {p0, p2, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xd

    instance-of v0, p2, LX/AT1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AT1;

    iget v1, v0, LX/AT1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_8

    move-object v7, p2

    check-cast v7, LX/AT1;

    iget v2, v7, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v7, LX/AT1;->A00:I

    :goto_0
    iget-object v6, v7, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/AT1;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_9

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/9u9;

    iget-object v1, v6, LX/9u9;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    check-cast v1, LX/IYE;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/IYE;->A00()LX/IW8;

    move-result-object v2

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreparedCredentialsManager/getAndEvictPendingHandle: handle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", evicted from cache"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v1, v7, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    iget-object p1, v7, LX/AT1;->A02:Ljava/lang/Object;

    iget-object v0, v7, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A02:LX/0d6;

    invoke-static {p0, p1, v1, v7, v3}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-interface {v1, v7}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_a

    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-static {v7, v4}, LX/AT1;->A03(LX/AT1;I)V

    invoke-interface {v0, v7}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_8
    new-instance v7, LX/AT1;

    invoke-direct {v7, p0, p2, v3}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_a
    return-object v5
.end method
