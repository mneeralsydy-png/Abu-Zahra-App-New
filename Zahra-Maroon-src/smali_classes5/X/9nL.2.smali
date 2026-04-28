.class public LX/9nL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9nL;->A04:[B

    iput-object p4, p0, LX/9nL;->A03:[B

    iput-object p1, p0, LX/9nL;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9nL;->A01:Ljava/lang/String;

    iput-wide p5, p0, LX/9nL;->A00:J

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/9nL;
    .locals 10

    const-string v4, "companionPlatformId"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "wrappedCompanionEphemeralPubBase64"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    const-string v0, "companionServerAuthKeyPubBase64"

    invoke-static {v0, v2, v1}, LX/8D2;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v8

    const-string v0, "linkCodePairingRef"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v0, "expirationTsMs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v4, LX/9nL;

    invoke-direct/range {v4 .. v10}, LX/9nL;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BJ)V

    goto :goto_1

    :cond_1
    move-object v6, v3

    goto :goto_0

    :goto_1
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    const-string v0, "CompanionHelloInfoManager/fromJsonString error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/9nL;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/9nL;

    iget-object v1, p0, LX/9nL;->A04:[B

    iget-object v0, p1, LX/9nL;->A04:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9nL;->A03:[B

    iget-object v0, p1, LX/9nL;->A03:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9nL;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9nL;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9nL;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9nL;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/9nL;->A00:J

    iget-wide v1, p1, LX/9nL;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/9nL;->A04:[B

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/9nL;->A03:[B

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/9nL;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/9nL;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/9nL;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
