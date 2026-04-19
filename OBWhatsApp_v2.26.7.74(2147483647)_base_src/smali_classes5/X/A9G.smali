.class public abstract LX/A9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzE;


# instance fields
.field public final A00:LX/8lG;

.field public final A01:LX/9tu;

.field public final A02:LX/0ju;

.field public final A03:LX/0h0;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>(LX/8lG;LX/9tu;LX/0ju;LX/0h0;LX/07T;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/A9G;->A05:LX/07T;

    iput-object p2, p0, LX/A9G;->A01:LX/9tu;

    iput-object p3, p0, LX/A9G;->A02:LX/0ju;

    iput-object p1, p0, LX/A9G;->A00:LX/8lG;

    iput-object p4, p0, LX/A9G;->A03:LX/0h0;

    iput-object p6, p0, LX/A9G;->A04:Ljava/lang/String;

    return-void
.end method

.method private A00(LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/8D5;->A0x()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "operation"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/A9G;->A05:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    const-string v2, "timestamp"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p2, v3}, LX/8D5;->A1K(Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v0, "password"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/8D5;->A0A(LX/0k1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final BpA(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 4

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/9w2;->A04(LX/075;)Ljava/security/KeyPair;

    move-result-object p4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/9w2;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/9w2;->A00()Ljava/lang/String;

    move-result-object p3

    :try_start_1
    iget-object v1, p0, LX/A9G;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1, p3}, LX/A9G;->A00(LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/A9G;->A01:LX/9tu;

    invoke-virtual {v0, v1, p5}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, LX/A9G;->A00:LX/8lG;

    new-instance v3, LX/8lR;

    move-object p2, p1

    invoke-direct/range {v3 .. v8}, LX/8lR;-><init>(LX/A9G;LX/AeV;LX/AeV;Ljava/lang/String;Ljava/security/KeyPair;)V

    const/16 v0, 0x14

    invoke-virtual {v1, v3, v2, v0}, LX/A90;->By9(LX/AeU;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public final BpB(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BpC(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final BpE(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "User is null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-interface {p2, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/8D4;->A0u(LX/0jy;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/9w2;->A04(LX/075;)Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/9w2;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object v1, p1, LX/0jy;->A04:LX/0k1;

    const-string v0, "DELETE_USER"

    invoke-direct {p0, v1, v2, v0, v3}, LX/A9G;->A00(LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/A9G;->A01:LX/9tu;

    invoke-virtual {v0, v1, p8}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, p0, LX/A9G;->A00:LX/8lG;

    new-instance v1, LX/8lQ;

    invoke-direct {v1, p0, p2, p2}, LX/8lQ;-><init>(LX/A9G;LX/AeV;LX/AeV;)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v3, v0}, LX/A90;->By9(LX/AeU;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public final BpI(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BpJ(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 16

    move-object/from16 v11, p0

    instance-of v0, v11, LX/8lT;

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v15, p6

    if-eqz v0, :cond_0

    check-cast v11, LX/8lT;

    iget-object v0, v7, LX/0jy;->A05:LX/0k1;

    iget-object v6, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/9w2;->A04(LX/075;)Ljava/security/KeyPair;

    move-result-object v13
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v13}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/9w2;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    iget-object v4, v7, LX/0jy;->A04:LX/0k1;

    invoke-static {}, LX/8D5;->A0x()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "operation"

    const-string v0, "GET_ACCESS_TOKEN"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    const-string v2, "timestamp"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v5, v3}, LX/8D5;->A1K(Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v0, "password"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/8D5;->A0A(LX/0k1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbid"

    invoke-static {v1, v0, v3}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v11, LX/A9G;->A01:LX/9tu;

    invoke-virtual {v0, v1, v15}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x137e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0gz;

    iget-object v1, v11, LX/A9G;->A00:LX/8lG;

    new-instance v6, LX/A8y;

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    invoke-direct/range {v6 .. v15}, LX/A8y;-><init>(LX/0jy;LX/0gz;LX/AeV;LX/9pA;LX/8lT;Ljava/lang/Integer;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    const/16 v0, 0x13

    invoke-virtual {v1, v6, v2, v0}, LX/A90;->By9(LX/AeU;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v9, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {v7}, LX/8D4;->A0u(LX/0jy;)Ljava/lang/String;

    move-result-object v3

    :try_start_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/9w2;->A04(LX/075;)Ljava/security/KeyPair;

    move-result-object v10
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v10}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/9w2;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    :try_start_4
    iget-object v1, v7, LX/0jy;->A04:LX/0k1;

    const-string v0, "GET_ACCESS_TOKEN"

    invoke-direct {v11, v1, v2, v0, v3}, LX/A9G;->A00(LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, v11, LX/A9G;->A01:LX/9tu;

    invoke-virtual {v0, v1, v15}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v2
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v1, v11, LX/A9G;->A00:LX/8lG;

    new-instance v5, LX/8lS;

    move-object v6, v11

    move-object v8, v9

    invoke-direct/range {v5 .. v10}, LX/8lS;-><init>(LX/A9G;LX/0jy;LX/AeV;LX/AeV;Ljava/security/KeyPair;)V

    const/16 v0, 0x13

    invoke-virtual {v1, v5, v2, v0}, LX/A90;->By9(LX/AeU;Ljava/lang/Object;I)V

    return-void

    :catch_1
    move-exception v0

    invoke-interface {v9, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method
