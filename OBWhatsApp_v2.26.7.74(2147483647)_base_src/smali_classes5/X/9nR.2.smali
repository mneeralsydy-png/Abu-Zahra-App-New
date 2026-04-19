.class public final LX/9nR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[B


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "1011c96ba44db78eb91387eda6c3548a9d651e7b226f8aff34298dc7f7c0c200"

    sget-object v0, LX/FVa;->A03:LX/FVa;

    invoke-static {v1, v0}, LX/Fhm;->A03(Ljava/lang/String;LX/FVa;)[B

    move-result-object v0

    sput-object v0, LX/9nR;->A06:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nR;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nR;->A01:LX/05V;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nR;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nR;->A05:LX/05V;

    const/16 v0, 0x1263

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nR;->A03:LX/05V;

    const/16 v0, 0x1261

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nR;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/9dZ;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, "acs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "latestKeyConfigId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "keyConfigMap"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "expireTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "publicKeyBase64"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/9nR;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/1ad;->A01(J)J

    move-result-wide v7

    const-wide/16 v5, 0x12c

    sub-long v3, v1, v5

    cmp-long v0, v7, v3

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/9dZ;

    invoke-direct {v0, v10, v9, v1, v2}, LX/9dZ;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Lorg/json/JSONObject;)LX/9OV;
    .locals 12

    const-string v11, "last_updated_time"

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "ohai"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "key_configs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    move-object v3, v4

    :goto_0
    if-ge v8, v9, :cond_2

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v3, :cond_0

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    :cond_0
    move-object v3, v7

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "expiration_date"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, LX/9nR;->A05:LX/05V;

    invoke-static {v2}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/1ad;->A01(J)J

    move-result-wide v9

    const-wide/16 v7, 0x12c

    sub-long v5, v0, v7

    cmp-long v2, v9, v5

    invoke-static {v2}, LX/1ag;->A1O(I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v6, v2

    const-string v2, "kdf"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v8, v2

    const-string v2, "kem"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v7, v2

    const-string v2, "aead"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v9, v2

    const-string v2, "pk"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v2, LX/FVa;->A03:LX/FVa;

    invoke-static {v3, v2}, LX/Fhm;->A03(Ljava/lang/String;LX/FVa;)[B

    move-result-object v10

    new-instance v5, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/infra/ohai/PublicKeyConfig;-><init>(SSSS[B)V

    new-instance v2, LX/9OV;

    invoke-direct {v2, v5, v0, v1}, LX/9OV;-><init>(Lcom/whatsapp/infra/ohai/PublicKeyConfig;J)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    instance-of v0, v2, LX/0gl;

    if-nez v0, :cond_4

    move-object v4, v2

    :cond_4
    check-cast v4, LX/9OV;

    return-object v4
.end method
