.class public final Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/9Cr;

.field public static final A05:LX/9HE;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0d6;

.field public final A03:LX/H24;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/9HE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A05:LX/9HE;

    const-string v1, "ff90e9a5-15f7-42fe-b17b-a409546cabdf"

    new-instance v0, LX/9Cr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A04:LX/9Cr;

    return-void

    :catch_0
    const-string v0, "uuid parameter must be a valid UUID"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A01:LX/05V;

    const v0, 0x1024f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A00:LX/05V;

    sget-object v3, LX/0Pv;->A00:LX/0QP;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v1, v3}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A03:LX/H24;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A02:LX/0d6;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;)LX/9dV;
    .locals 3

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tb;

    sget-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A04:LX/9Cr;

    invoke-virtual {v1, v0}, LX/9tb;->A03(LX/9Cr;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9vX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "PrfDerivedRootKeyStore/fileEncryptionKey: Failed to load or create file encapsulation key"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    check-cast v1, LX/9dV;

    return-object v1

    :cond_1
    const-string v0, "PrfDerivedRootKeyStore/fileEncapsulationKey: Not supported on this device, Android too old"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x8

    instance-of v0, p1, LX/AT0;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/AT0;

    iget v0, v4, LX/AT0;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/AT0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/AT0;->A00:I

    :goto_0
    iget-object v1, v4, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/AT0;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    iget-object p0, v4, LX/AT0;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9b0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s3;

    iget-object v2, v0, LX/9s3;->A00:LX/9gC;

    iget-object v0, v1, LX/9b0;->A00:LX/9b1;

    invoke-static {v0}, LX/9hb;->A01(LX/9b1;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/9gC;->A00:LX/9b1;

    invoke-static {v0}, LX/9hb;->A01(LX/9b1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A05:LX/9HE;

    iget-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A03:LX/H24;

    invoke-static {p0, v1, v4, v2}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    invoke-interface {v0, v4}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/AT0;

    invoke-direct {v4, p0, p1, v3}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;)LX/9dV;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "PrfDerivedRootKeyStore/saveToFile: encryption via KeyStore not available. Saving in plaintext"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "keys"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "prf_derived_root_key.key"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v1, v0}, LX/GgK;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    const-string v0, "PrfDerivedRootKeyStore/saveToFile: encryption via KeyStore available. Saving in ciphertext"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v3}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    invoke-virtual {v2, v0}, LX/9dV;->A00(LX/9b1;)LX/9b1;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "encryptedKeys"

    invoke-static {v0}, LX/9hb;->A01(LX/9b1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "prf_derived_root_key.key"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/GgK;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/9gC;LX/9b0;LX/0gH;LX/0QP;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x9

    instance-of v0, p3, LX/ASw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/ASw;

    iget v1, v0, LX/ASw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/ASw;

    iget v2, v6, LX/ASw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASw;->A00:I

    :goto_0
    iget-object v7, v6, LX/ASw;->A05:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASw;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_3

    iget-object v1, v6, LX/ASw;->A04:Ljava/lang/Object;

    iget-object p4, v6, LX/ASw;->A03:Ljava/lang/Object;

    check-cast p4, LX/0QP;

    iget-object p2, v6, LX/ASw;->A02:Ljava/lang/Object;

    iget-object v3, v6, LX/ASw;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    goto :goto_2

    :cond_2
    new-instance v6, LX/ASw;

    invoke-direct {v6, p0, p3, v3}, LX/ASw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    iget-object p4, v6, LX/ASw;->A04:Ljava/lang/Object;

    check-cast p4, LX/0QP;

    iget-object p1, v6, LX/ASw;->A03:Ljava/lang/Object;

    check-cast p1, LX/9gC;

    iget-object p2, v6, LX/ASw;->A02:Ljava/lang/Object;

    iget-object v3, v6, LX/ASw;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A02:LX/0d6;

    invoke-static {p0, p2, p1, p4, v6}, LX/ASw;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ASw;)V

    iput v1, v6, LX/ASw;->A00:I

    invoke-interface {v0, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_7

    move-object v3, p0

    :goto_1
    :try_start_0
    new-instance v1, LX/9s3;

    invoke-direct {v1, p1}, LX/9s3;-><init>(LX/9gC;)V

    iget-object v0, v3, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A03:LX/H24;

    invoke-static {v3, p2, p4, v1, v6}, LX/ASw;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ASw;)V

    iput v2, v6, LX/ASw;->A00:I

    invoke-interface {v0, v6}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v3, v4, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    invoke-static {v0, p4}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/APu;

    invoke-direct {v0, v3, v1}, LX/APu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0Px;->B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_3
    iget-object v0, v3, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A02:LX/0d6;

    invoke-interface {v0, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v1

    :cond_7
    return-object v5
.end method
