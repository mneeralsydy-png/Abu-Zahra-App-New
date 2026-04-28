.class public final LX/IsJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/IjM;

.field public final A02:LX/9vY;

.field public final A03:LX/0e8;

.field public final A04:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iput-object v0, p0, LX/IsJ;->A04:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IsJ;->A00:LX/07T;

    invoke-static {}, LX/H2G;->A0S()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/IsJ;->A03:LX/0e8;

    const v0, 0x1c0ce

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IjM;

    iput-object v0, p0, LX/IsJ;->A01:LX/IjM;

    const v0, 0x1c0cf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vY;

    iput-object v0, p0, LX/IsJ;->A02:LX/9vY;

    return-void
.end method

.method public static final A00(LX/IsJ;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IsJ;->A02:LX/9vY;

    invoke-virtual {v0, p1}, LX/9vY;->A05(I)Ljava/security/PrivateKey;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "-----BEGIN PRIVATE KEY-----\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-----END PRIVATE KEY-----\r\n\u0000"

    invoke-static {v0, p1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/IsJ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :try_start_0
    new-array v5, v0, [Ljava/lang/String;

    sget-object v4, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v4, p1}, LX/8D6;->A1Y(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v4, p2}, LX/8D6;->A1Y(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const-string v1, "."

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v5}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2}, LX/IsJ;->A00(LX/IsJ;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v4, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v1, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {}, LX/5oU;->A18()V

    const/16 v0, 0xc

    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: generateJwsToken threw UnsupportedEncoding Exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v3
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "clientDeviceID"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clientReferenceID"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "vProvisionedTokenID"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const v0, 0x186a0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const-string v1, "nonce"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/IsJ;->A00(LX/IsJ;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "C=US,ST=California,L=Menlo Park,O=Facebook,OU=WhatsApp,CN="

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v0, v3}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {}, LX/5oU;->A18()V

    const/16 v0, 0xd

    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "\u0000"

    invoke-static {v2, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "alg"

    const-string v0, "PS256"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "typ"

    const-string v0, "JOSE"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "kid"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, p3}, LX/IsJ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/IsJ;->A01(LX/IsJ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: generateDeviceBindingJwsToken threw creating json string: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
