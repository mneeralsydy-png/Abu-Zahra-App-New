.class public final LX/9Y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Aem;

.field public final synthetic A02:LX/9p1;

.field public final synthetic A03:LX/8lI;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/Aem;LX/9p1;LX/8lI;Ljava/lang/Object;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    iput-object p2, p0, LX/9Y1;->A02:LX/9p1;

    iput-object p3, p0, LX/9Y1;->A03:LX/8lI;

    iput p6, p0, LX/9Y1;->A00:I

    iput-object p5, p0, LX/9Y1;->A05:Ljava/security/cert/X509Certificate;

    iput-object p4, p0, LX/9Y1;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/9Y1;->A01:LX/Aem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0jy;LX/9pA;)V
    .locals 22

    :try_start_0
    move-object/from16 v7, p0

    iget-object v9, v7, LX/9Y1;->A02:LX/9p1;

    iget-object v8, v7, LX/9Y1;->A03:LX/8lI;

    iget v6, v7, LX/9Y1;->A00:I

    iget-object v3, v7, LX/9Y1;->A05:Ljava/security/cert/X509Certificate;

    iget-object v11, v7, LX/9Y1;->A04:Ljava/lang/Object;

    iget-object v5, v7, LX/9Y1;->A01:LX/Aem;

    const/4 v10, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/9qe;->A01()Ljava/security/KeyPair;

    move-result-object v16
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static/range {v16 .. v16}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v15

    iget-object v2, v9, LX/9p1;->A03:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const-wide/16 v13, 0x3e8

    div-long/2addr v0, v13

    const-string v12, "timestamp"

    invoke-virtual {v15, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v15, p1

    iget-object v0, v15, LX/0jy;->A02:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "access_token"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "client_pub_key"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "client_pub_key_type"

    const-string v0, "RSA 2048"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v11, v0}, LX/9p1;->A03(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v9, LX/9p1;->A02:LX/9tu;

    invoke-virtual {v0, v1, v3}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v4

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    div-long/2addr v2, v13

    iget-object v0, v15, LX/0jy;->A04:LX/0k1;

    new-instance v1, LX/94W;

    invoke-direct {v1, v4, v0, v2, v3}, LX/9Qh;-><init>(LX/9kD;LX/0k1;J)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/9PJ;

    invoke-direct {v0, v5, v9}, LX/9PJ;-><init>(LX/Aem;LX/9p1;)V

    new-instance v14, LX/A8x;

    move-object/from16 v16, p2

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v21}, LX/A8x;-><init>(LX/0jy;LX/9pA;LX/Aem;LX/9PJ;LX/9Y1;LX/9p1;Ljava/security/PrivateKey;)V

    invoke-virtual {v8, v14, v1, v6}, LX/A90;->By9(LX/AeU;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v5, v0, v10}, LX/Aem;->BPU(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, v7, LX/9Y1;->A01:LX/Aem;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Aem;->BPU(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method
