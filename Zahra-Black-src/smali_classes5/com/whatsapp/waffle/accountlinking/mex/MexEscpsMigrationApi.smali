.class public final Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07T;

.field public final A03:LX/9tu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A02:LX/07T;

    const/16 v0, 0x138d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tu;

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A03:LX/9tu;

    invoke-static {}, LX/8D2;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0jy;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0gH;)Ljava/lang/Object;
    .locals 24

    const/16 v3, 0x12

    move-object/from16 v4, p4

    instance-of v0, v4, LX/AT0;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/AT0;

    iget v1, v0, LX/AT0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_7

    move-object v9, v4

    check-cast v9, LX/AT0;

    iget v2, v9, LX/AT0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v9, LX/AT0;->A00:I

    :goto_0
    iget-object v1, v9, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/AT0;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_8

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A00:LX/05V;

    iget-object v15, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    invoke-interface {v0}, LX/0ol;->B8y()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/XMPP not connected"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    const-string v0, "XMPP not connected"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v1, p1

    invoke-static {v1}, LX/8D1;->A0v(LX/0jy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/invalid fbId: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    const-string v0, "Invalid FBID"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-static {}, LX/9qe;->A01()Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v0}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    iget-object v0, v1, LX/0jy;->A02:LX/0k1;

    iget-object v5, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v12, v10, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A02:LX/07T;

    invoke-static {v12}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v11, "version"

    invoke-virtual {v4, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "timestamp"

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "access_token"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v4}, LX/8D5;->A1K(Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v14, "nonce"

    move-object/from16 v0, p2

    invoke-static {v0, v14, v4}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v10, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A03:LX/9tu;

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v3}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v13, v1, LX/9kD;->A01:[B

    array-length v0, v13

    if-eqz v0, :cond_6

    iget-object v6, v1, LX/9kD;->A02:[B

    array-length v0, v6

    if-eqz v0, :cond_6

    iget-object v5, v1, LX/9kD;->A00:[B

    array-length v0, v5

    if-eqz v0, :cond_6

    iget-object v4, v1, LX/9kD;->A03:[B

    array-length v0, v4

    if-eqz v0, :cond_6

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/16 v19, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbid"

    invoke-static {v3, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    const-string v1, "user_info"

    invoke-virtual {v3}, LX/FDG;->A00()LX/DuA;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    invoke-static {v12}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "timestamp_sec"

    invoke-static {v3, v2, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    const-string v1, "request_context"

    invoke-virtual {v0, v2, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    const-string v2, "key"

    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v3

    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v14}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data"

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v6}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tag"

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "1"

    invoke-static {v3, v1, v11}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rsa2048"

    const-string v1, "algorithm"

    invoke-static {v3, v2, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encrypted_metadata"

    invoke-virtual {v0, v3, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v2

    invoke-static {v0, v2}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v18, LX/8PL;

    const-string v21, "whatsapp-android-mex"

    const-string v20, "EscpsMigration"

    new-instance v1, LX/Cnm;

    move-object/from16 v17, v2

    move-object/from16 v22, v19

    move/from16 v23, v7

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    invoke-static {v1, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v3

    invoke-static {v10, v3, v9, v7}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    invoke-static {v9, v7}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/AQA;

    invoke-direct {v0, v10, v2, v1}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    return-object v8

    :cond_6
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/invalid encrypted data"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    const-string v0, "Invalid encrypted data"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/request payload generation failed: "

    invoke-static {v0, v1, v2}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/key pair generation failed: "

    invoke-static {v0, v1, v2}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/encrypted payload generation failed: "

    invoke-static {v0, v1, v2}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v10, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GG;

    sget-object v4, LX/IjA;->A0P:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-wide/16 v8, 0x2714

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v5, "Encrypted Payload Generation Failed"

    :goto_4
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static/range {v3 .. v9}, LX/1GG;->A00(LX/1GG;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V

    goto/16 :goto_1

    :pswitch_0
    const-string v5, "Key Pair Generation Failed"

    goto :goto_4

    :pswitch_1
    const-string v5, "Request Payload Generation Failed"

    goto :goto_4

    :pswitch_2
    const-wide/16 v8, 0x2712

    goto :goto_3

    :pswitch_3
    const-wide/16 v8, 0x2713

    goto :goto_3

    :cond_7
    new-instance v9, LX/AT0;

    invoke-direct {v9, v10, v4, v3}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
