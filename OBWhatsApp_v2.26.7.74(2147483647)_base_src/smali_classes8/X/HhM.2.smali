.class public final LX/HhM;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:LX/ICq;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/IQG;


# direct methods
.method public constructor <init>(LX/ICq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/IQG;Z)V
    .locals 13

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v5

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v0}, LX/JWY;->A00(I)LX/JWY;

    move-result-object v9

    const/16 v0, 0x19

    invoke-static {v0}, LX/JWY;->A00(I)LX/JWY;

    move-result-object v10

    if-eqz p6, :cond_0

    const-wide v11, 0x59227154d92fa4L

    :goto_0
    const/16 v0, 0x14d

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v8, v7

    invoke-direct/range {v1 .. v12}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/HhM;->A04:LX/IQG;

    iput-object p1, p0, LX/HhM;->A00:LX/ICq;

    iput-object p2, p0, LX/HhM;->A02:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/HhM;->A01:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/HhM;->A03:Ljava/lang/String;

    return-void

    :cond_0
    const-wide v11, 0x1371f3dd6320f6L

    goto :goto_0
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 12

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "token"

    iget-object v0, p0, LX/HhM;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "debug_info"

    iget-object v0, p0, LX/HhM;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    iget-object v0, p0, LX/HhM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/HhM;->A00:LX/ICq;

    iget-object v0, v4, LX/ICq;->A02:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ICq;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HhM;->A04:LX/IQG;

    iget-object v8, v0, LX/IQG;->A01:[B

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v9, v0, LX/IQG;->A00:[B

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "WA_INAPP_BAN_APPEALS"

    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v3}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/It9;->A03([B[B[B[B[BI)[B

    move-result-object v2

    iget-object v0, v4, LX/ICq;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v5, v3}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Ip4;->A02([B[B[B)[B

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v8, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_ephemeral_pub_key_base64"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ciphertext_base64"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/ICq;->A00:Ljava/lang/String;

    const-string v0, "encryption_nonce_base64"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "app_id"

    const-string v0, "dev.app.id"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_request"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "variables"

    invoke-static {v2, v0, p1}, LX/8D2;->A1L(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
