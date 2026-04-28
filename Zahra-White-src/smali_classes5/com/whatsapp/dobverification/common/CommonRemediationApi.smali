.class public final Lcom/whatsapp/dobverification/common/CommonRemediationApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcC;


# instance fields
.field public final A00:LX/0HA;

.field public final A01:LX/0Hb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->A01:LX/0Hb;

    invoke-static {}, LX/5oR;->A0k()LX/0HA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->A00:LX/0HA;

    return-void
.end method


# virtual methods
.method public BDa(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 17

    const/16 v4, 0x29

    move-object/from16 v5, p3

    instance-of v0, v5, LX/ASy;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/ASy;

    iget v1, v0, LX/ASy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p0

    if-eqz v0, :cond_e

    move-object v6, v5

    check-cast v6, LX/ASy;

    iget v2, v6, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASy;->A00:I

    :goto_0
    iget-object v5, v6, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASy;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_f

    iget-object v3, v6, LX/ASy;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    check-cast v5, LX/K2t;

    if-nez v5, :cond_3

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v3, LX/A8G;

    invoke-direct {v3, v0}, LX/A8G;-><init>(Ljava/lang/Integer;)V

    return-object v3

    :cond_3
    invoke-interface {v5}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    iget-object v4, v3, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->A00:LX/0HA;

    const-string v3, "Failed to parse response"

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4, v5, v0, v1}, LX/8D2;->A0g(LX/0HA;LX/K2t;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_5

    const-string v0, "for (;;);"

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/1JW;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v0, "CommonRemediationApi/handleResponse null response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    invoke-interface {v5}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0x191

    const-string v4, "CommonRemediationApi/handleResponse error response code="

    if-ne v1, v0, :cond_7

    invoke-static {v5, v4}, LX/8D6;->A14(LX/K2t;Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    invoke-interface {v5}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0x193

    if-ne v1, v0, :cond_8

    invoke-static {v5, v4}, LX/8D6;->A14(LX/K2t;Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    invoke-interface {v5}, LX/K2t;->AEJ()I

    move-result v3

    const/16 v2, 0x1f4

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, LX/K2t;->AEJ()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    if-ne v3, v2, :cond_9

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_b
    iput-object v3, v6, LX/ASy;->A01:Ljava/lang/Object;

    iput v2, v6, LX/ASy;->A00:I

    :try_start_1
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "dob"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_c
    :try_start_2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v1}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v8}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_d
    const-string v0, "&"

    invoke-static {v0, v8}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    :try_start_3
    move-exception v1

    const-string v0, "CommonRemediationApi/getMintTokenPostData error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v8, ""

    :goto_4
    new-instance v5, LX/H3K;

    invoke-direct {v5}, LX/H3K;-><init>()V

    const-string v1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v5, v1, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v12

    iget-object v5, v3, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->A01:LX/0Hb;

    const-string v7, "https://www.whatsapp.com/compliance/xfac/mint"

    const/4 v0, 0x5

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v11, "CommonRemediationApi"

    const/4 v14, 0x0

    iget-object v0, v5, LX/0Hb;->A00:LX/0H9;

    invoke-virtual {v0}, LX/0H9;->A03()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move/from16 v16, v14

    move-object v13, v10

    move v15, v14

    invoke-virtual/range {v5 .. v16}, LX/0Hb;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZZZ)LX/K2t;

    move-result-object v5

    if-ne v5, v4, :cond_2

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "CommonRemediationApi/doTokenMinting error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-static {v3, v5, v4}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v6

    goto/16 :goto_0

    :goto_5
    :try_start_4
    const-string v0, "access_token"

    invoke-static {v0, v3}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "expiry_ts"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    new-instance v3, LX/A8H;

    invoke-direct {v3, v2, v0, v1}, LX/A8H;-><init>(Ljava/lang/String;J)V

    return-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "CommonRemediationApi/handleResponse error parsing response"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v3, LX/A8G;

    invoke-direct {v3, v0}, LX/A8G;-><init>(Ljava/lang/Integer;)V

    return-object v3

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_6
    return-object v4
.end method
