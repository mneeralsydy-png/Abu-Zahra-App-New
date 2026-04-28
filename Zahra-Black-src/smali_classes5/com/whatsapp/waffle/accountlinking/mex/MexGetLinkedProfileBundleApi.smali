.class public final Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/9tu;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A02:LX/07T;

    const/16 v0, 0x138d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tu;

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A01:LX/9tu;

    return-void
.end method


# virtual methods
.method public final A00(LX/0jy;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0gH;)Ljava/lang/Object;
    .locals 18

    const/16 v4, 0x1b

    move-object/from16 v5, p5

    instance-of v0, v5, LX/AT1;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/AT1;

    iget v1, v0, LX/AT1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_7

    move-object v3, v5

    check-cast v3, LX/AT1;

    iget v2, v3, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v3, LX/AT1;->A00:I

    :goto_0
    iget-object v1, v3, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AT1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_8

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/9qe;->A01()Ljava/security/KeyPair;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v13

    :try_start_1
    move-object/from16 v7, p1

    iget-object v0, v7, LX/0jy;->A02:LX/0k1;

    iget-object v12, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v11

    const-string v10, "version"

    invoke-virtual {v11, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "timestamp"

    iget-object v9, v6, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A02:LX/07T;

    invoke-static {v9}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v11, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "access_token"

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v13, v11}, LX/8D5;->A1K(Ljava/lang/Object;Lorg/json/JSONObject;)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_4

    const-string v0, "linking_authblob"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {v11}, LX/8D2;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v6, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A01:LX/9tu;

    move-object/from16 v8, p4

    invoke-virtual {v0, v1, v8}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v13, 0x0

    invoke-static {v7}, LX/8D1;->A0v(LX/0jy;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbid"

    invoke-static {v8, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    const-string v0, "user_info"

    invoke-virtual {v8}, LX/FDG;->A00()LX/DuA;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    invoke-static {v9}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp_sec"

    invoke-static {v8, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    const-string v0, "request_context"

    invoke-virtual {v7, v1, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    iget-object v0, v12, LX/9kD;->A01:[B

    const-string v1, "key"

    const/4 v11, 0x0

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v9

    iget-object v0, v12, LX/9kD;->A02:[B

    const-string v1, "nonce"

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, LX/9kD;->A00:[B

    const-string v1, "data"

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, LX/9kD;->A03:[B

    const-string v1, "tag"

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1"

    invoke-static {v9, v0, v10}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rsa2048"

    const-string v0, "algorithm"

    invoke-static {v9, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encrypted_metadata"

    invoke-virtual {v7, v9, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    move-object v1, v13

    move-object/from16 v9, p2

    if-eqz p2, :cond_5

    const-string v0, "wa_name"

    invoke-static {v8, v9, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    :cond_5
    const-string v0, "client_fields"

    if-nez v1, :cond_6

    invoke-virtual {v8}, LX/FDG;->A00()LX/DuA;

    move-result-object v1

    :cond_6
    invoke-virtual {v7, v1, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v11

    invoke-static {v7, v11}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v12, LX/8PP;

    const-string v15, "whatsapp-android-mex"

    const-string v14, "GenerateLinkingDataBundle"

    new-instance v10, LX/Cnm;

    move-object/from16 v16, v13

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v6, v4, v10, v3, v2}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-static {v3, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    iget-object v0, v6, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A00:LX/05V;

    invoke-static {v10, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v3, v4, v6, v1}, LX/AQ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    return-object v5

    :cond_7
    new-instance v3, LX/AT1;

    invoke-direct {v3, v6, v5, v4}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0
.end method
