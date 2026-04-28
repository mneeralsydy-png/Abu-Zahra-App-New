.class public final Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xe1f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A01:LX/05V;

    const v0, 0x10153

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A02:LX/05V;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xe1c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/IZw;LX/0gH;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v9, p1

    const/4 v8, 0x3

    move-object/from16 v4, p2

    instance-of v0, v4, LX/ASv;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ASv;

    iget v1, v0, LX/ASv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v2, p0

    if-eqz v0, :cond_b

    move-object v7, v4

    check-cast v7, LX/ASv;

    iget v3, v7, LX/ASv;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_b

    sub-int/2addr v3, v1

    iput v3, v7, LX/ASv;->A01:I

    :goto_0
    iget-object v11, v7, LX/ASv;->A04:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/ASv;->A01:I

    const-string v14, "data"

    const-string v13, "MetaPoiApi/creationReporting OHAI request failed"

    const/16 v12, 0x191

    const/4 v5, 0x2

    const/16 v20, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_8

    if-ne v0, v8, :cond_f

    iget v3, v7, LX/ASv;->A00:I

    iget-object v9, v7, LX/ASv;->A03:Ljava/lang/Object;

    check-cast v9, LX/IZw;

    iget-object v2, v7, LX/ASv;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v11, LX/09R;

    if-eqz v11, :cond_d

    invoke-static {v11}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    if-ne v0, v12, :cond_c

    if-ge v3, v4, :cond_c

    iget-object v0, v2, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v11

    const-string v10, "invalid_acs_token"

    const/4 v1, 0x0

    const-string v0, "MetaPoiApi"

    invoke-virtual {v11, v0, v10, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;

    invoke-virtual {v9}, LX/IZw;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aea;

    invoke-interface {v0, v1}, LX/Aea;->ANR(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    :goto_2
    iget-object v0, v2, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;

    invoke-virtual {v9}, LX/IZw;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v7, v3, v4}, LX/ASv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ASv;II)V

    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_4

    return-object v6

    :cond_3
    iget v3, v7, LX/ASv;->A00:I

    iget-object v9, v7, LX/ASv;->A03:Ljava/lang/Object;

    check-cast v9, LX/IZw;

    iget-object v2, v7, LX/ASv;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, LX/9Bh;

    instance-of v0, v11, LX/8sb;

    if-eqz v0, :cond_5

    if-le v3, v4, :cond_5

    return-object v20

    :cond_5
    instance-of v0, v11, LX/8sc;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dT;

    iget-object v10, v0, LX/9dT;->A02:LX/0DL;

    const v1, 0x1b02128c

    const-string v0, "ohai_start"

    invoke-virtual {v10, v1, v0}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    check-cast v11, LX/8sc;

    iget-object v1, v11, LX/8sc;->A00:Ljava/lang/String;

    invoke-static {v2, v9, v7, v3, v5}, LX/ASv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ASv;II)V

    iget-object v0, v2, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v10

    const/16 v0, 0x2adf

    invoke-virtual {v10, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v19

    new-instance v18, LX/9oH;

    invoke-direct/range {v18 .. v18}, LX/9oH;-><init>()V

    const/4 v11, 0x0

    const/4 v0, 0x5

    new-array v15, v0, [LX/09R;

    const-string v0, "acs_token"

    invoke-static {v0, v1, v15, v11}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "acs_project"

    invoke-virtual {v9}, LX/IZw;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v15, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "app_id"

    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v15, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "doc_id"

    const-string v10, "10011518742299182"

    invoke-static {v0, v10, v15, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/IZw;->A00()LX/DdP;

    move-result-object v0

    invoke-interface {v0}, LX/DdP;->getQueryParams()LX/DXn;

    move-result-object v0

    invoke-interface {v0}, LX/DXn;->Aiv()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "variables"

    invoke-static {v0, v1, v15}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v15}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v15, v1}, LX/9oH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v17

    iget-object v0, v2, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nO;

    const-string v16, "acs.whatsapp.com"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "https://"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/graphql"

    invoke-static {v0, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    :try_start_0
    invoke-static/range {v19 .. v19}, LX/97D;->valueOf(Ljava/lang/String;)LX/97D;

    move-result-object v22

    if-nez v22, :cond_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v22, LX/97D;->A03:LX/97D;

    :cond_7
    sget-object v23, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, LX/9oH;->A03()[B

    move-result-object v27

    new-array v0, v5, [LX/09R;

    const-string v15, "X-FB-Friendly-Name"

    invoke-static {v15, v10, v0, v11}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v11, "Content-Type"

    invoke-virtual/range {v18 .. v18}, LX/9oH;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10, v0, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v25

    const/16 v10, 0x1b

    new-instance v11, LX/AYt;

    move-object/from16 v0, v17

    invoke-direct {v11, v0, v10}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const/16 v28, 0x2a

    move-object/from16 v21, v1

    move-object/from16 v26, v11

    invoke-virtual/range {v21 .. v28}, LX/9nO;->A02(LX/97D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    invoke-virtual/range {v17 .. v17}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_9

    return-object v6

    :cond_8
    iget v3, v7, LX/ASv;->A00:I

    iget-object v9, v7, LX/ASv;->A03:Ljava/lang/Object;

    check-cast v9, LX/IZw;

    iget-object v2, v7, LX/ASv;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lcom/whatsapp/infra/ohai/HttpResponse;

    if-eqz v11, :cond_11

    iget-short v0, v11, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    if-ne v0, v12, :cond_10

    if-ge v3, v4, :cond_10

    iget-object v0, v2, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v11

    const-string v10, "invalid_acs_token"

    const/4 v1, 0x0

    const-string v0, "MetaPoiApi"

    invoke-virtual {v11, v0, v10, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;

    invoke-virtual {v9}, LX/IZw;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aea;

    invoke-interface {v0, v1}, LX/Aea;->ANR(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9dT;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9dT;->A00(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    new-instance v7, LX/ASv;

    invoke-direct {v7, v2, v4, v8}, LX/ASv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_c
    :try_start_1
    iget-object v0, v11, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_e

    :cond_d
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    :cond_e
    invoke-static {v14, v0}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/HOJ;

    invoke-direct {v1, v0}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v13, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v20

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    :try_start_2
    iget-object v0, v11, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_11
    const-string v0, ""

    :goto_4
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9dT;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9dT;->A00(Ljava/lang/Integer;)V

    invoke-static {v14, v3}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/HOJ;

    invoke-direct {v1, v0}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v13, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9dT;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9dT;->A00(Ljava/lang/Integer;)V

    return-object v20
.end method
