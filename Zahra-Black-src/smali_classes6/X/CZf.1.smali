.class public abstract LX/CZf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/flows/web/WebBridgeInput;

.field public A01:Lorg/json/JSONObject;

.field public A02:Landroid/webkit/WebMessagePort;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/flows/web/WebBridgeInput;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/flows/web/WebBridgeInput;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2Zz;Lkotlinx/serialization/json/JsonObject;I)V

    iput-object v0, p0, LX/CZf;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/CZf;->A01:Lorg/json/JSONObject;

    const v0, 0x14206

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CZf;->A03:LX/05V;

    return-void
.end method

.method public static final A02(LX/CZf;Ljava/lang/String;)LX/0Mq;
    .locals 1

    iget-object p0, p0, LX/CZf;->A02:Landroid/webkit/WebMessagePort;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/webkit/WebMessage;

    invoke-direct {v0, p1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A03(LX/CZf;Lorg/json/JSONObject;)LX/0Mq;
    .locals 2

    iget-object p0, p0, LX/CZf;->A02:Landroid/webkit/WebMessagePort;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/webkit/WebMessage;

    invoke-direct {v0, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static A04(LX/CZf;)Lorg/json/JSONObject;
    .locals 1

    iget-object p0, p0, LX/CZf;->A01:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A05(LX/0gH;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;

    move-object/from16 v5, p1

    if-eqz v1, :cond_4

    check-cast v0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;

    const/4 v4, 0x4

    instance-of v1, v5, LX/DH3;

    if-eqz v1, :cond_3

    move-object v7, v5

    check-cast v7, LX/DH3;

    iget v1, v7, LX/DH3;->$t:I

    if-ne v1, v4, :cond_3

    iget v3, v7, LX/DH3;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_3

    sub-int/2addr v3, v2

    iput v3, v7, LX/DH3;->A00:I

    :goto_0
    iget-object v3, v7, LX/DH3;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v7, LX/DH3;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_ae

    iget-object v0, v7, LX/DH3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0DA;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A03:LX/05V;

    invoke-static {v0, v3}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_1
    :goto_1
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A02:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0xf

    new-instance v1, LX/DHp;

    invoke-direct {v1, v0, v4, v3}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object v0, v7, LX/DH3;->A01:Ljava/lang/Object;

    iput v6, v7, LX/DH3;->A00:I

    invoke-static {v7, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v7, LX/DH3;

    invoke-direct {v7, v0, v5, v4}, LX/DH3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, LX/BWV;

    if-eqz v1, :cond_6

    check-cast v0, LX/BWV;

    iget-object v3, v0, LX/BWV;->A01:Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;

    if-eqz v3, :cond_5

    sget-object v1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0S:[LX/H26;

    sget-object v2, LX/DDy;->A00:LX/DDy;

    iget-object v1, v0, LX/BWV;->A00:LX/BWC;

    invoke-virtual {v0, v1, v3, v2}, LX/CZf;->A07(LX/BWC;Ljava/lang/Object;LX/Gu8;)V

    :cond_5
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    instance-of v1, v0, LX/BWU;

    if-eqz v1, :cond_7

    check-cast v0, LX/BWU;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "responseData"

    iget-object v1, v0, LX/BWU;->A01:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BWU;->A00:LX/BWC;

    :goto_3
    invoke-virtual {v0, v1, v2}, LX/CZf;->A08(LX/BWC;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_7
    instance-of v1, v0, LX/BWj;

    if-eqz v1, :cond_e

    check-cast v0, LX/BWj;

    iget-object v1, v0, LX/BWj;->A00:LX/07B;

    invoke-static {v1}, LX/AhB;->A1X(LX/00I;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/CZf;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    iget-object v5, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_8
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v0}, LX/CZf;->A04(LX/CZf;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, LX/CXU;->A00:LX/CXU;

    invoke-virtual {v1, v2}, LX/CXU;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_a

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v1, "type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "defaultValue"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v2, v4, v1}, LX/BWj;->A00(LX/BWj;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "value"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v5

    :cond_a
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_5

    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_5
    const-string v1, "responseData"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BWj;->A01:LX/BWC;

    goto/16 :goto_3

    :goto_6
    :try_start_0
    iget-object v1, v0, LX/CZf;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FX1;

    sget-object v3, LX/GaH;->A01:LX/GaH;

    sget-object v2, LX/DDz;->A00:LX/DDz;

    new-instance v1, LX/GjX;

    invoke-direct {v1, v3, v2}, LX/GjX;-><init>(LX/H26;LX/H26;)V

    invoke-static {v1, v4, v5}, LX/EsK;->A00(LX/Gu7;LX/FX1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "FlowsLogger/FlowsGetClientAbProps/processAbPropsWithSerialization - Failed to decode: "

    invoke-static {v1, v2, v3}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CHI;

    iget-object v3, v1, LX/CHI;->A01:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v1, LX/CHI;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, LX/BWj;->A00(LX/BWj;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/CTd;

    invoke-direct {v1, v3, v2}, LX/CTd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    sget-object v4, LX/GaH;->A01:LX/GaH;

    sget-object v3, LX/DE0;->A00:LX/DE0;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/GjX;

    invoke-direct {v2, v4, v3}, LX/GjX;-><init>(LX/H26;LX/H26;)V

    iget-object v1, v0, LX/BWj;->A01:LX/BWC;

    invoke-virtual {v0, v1, v5, v2}, LX/CZf;->A07(LX/BWC;Ljava/lang/Object;LX/Gu8;)V

    goto/16 :goto_2

    :cond_e
    instance-of v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;

    iget-object v4, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A04:Lorg/json/JSONObject;

    const-string v2, "extension_status"

    const-string v1, "PUBLISHED"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DRAFT"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "StoreShoppingFlowContext/execute: active cart FAB launches only published drafts. The draft shopping flow context is not stored."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_f
    :goto_9
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_10
    const-string v1, "extension_id"

    const/4 v3, 0x1

    invoke-static {v1, v4, v3}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v10

    const-string v1, "flow_token"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "flow_action"

    invoke-static {v1, v4, v3}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v11

    const-string v2, "flow_action_payload"

    invoke-static {v4, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v1, :cond_11

    const-string v0, "StoreShoppingFlowContext/execute: business id is not provided"

    goto/16 :goto_1a

    :cond_11
    if-nez v10, :cond_12

    const-string v0, "StoreShoppingFlowContext/execute: cannot find flow id"

    goto/16 :goto_1a

    :cond_12
    if-nez v11, :cond_13

    const-string v0, "StoreShoppingFlowContext/execute: cannot find flow action"

    goto/16 :goto_1a

    :cond_13
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A00:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v6, LX/DHa;

    move-object v7, v0

    move v13, v3

    invoke-direct/range {v6 .. v13}, LX/DHa;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v5, v1, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_1c

    :cond_14
    instance-of v1, v0, LX/BWh;

    if-eqz v1, :cond_15

    check-cast v0, LX/BWh;

    iget-object v1, v0, LX/BWh;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/BWh;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/BWh;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/BWh;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v4, v0, LX/BWh;->A06:LX/0QP;

    const/4 v3, 0x0

    const/16 v2, 0xc

    new-instance v1, LX/DHp;

    invoke-direct {v1, v0, v3, v2}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_2

    :cond_15
    instance-of v1, v0, LX/BWT;

    if-eqz v1, :cond_16

    check-cast v0, LX/BWT;

    iget-object v1, v0, LX/BWT;->A01:LX/CKZ;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/BWT;->A00:LX/BWC;

    iget-object v2, v1, LX/CKZ;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/CKZ;->A09:Ljava/lang/String;

    iget-object v4, v1, LX/CKZ;->A0A:Ljava/lang/String;

    iget-object v1, v1, LX/CKZ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v5, "bloks_cta"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/BWC;->A0A(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_16
    instance-of v1, v0, LX/BWb;

    if-eqz v1, :cond_17

    check-cast v0, LX/BWb;

    iget-object v1, v0, LX/BWb;->A01:LX/07B;

    invoke-static {v1}, LX/AhB;->A1X(LX/00I;)Z

    move-result v1

    const-string v5, "UNKNOWN"

    if-eqz v1, :cond_56

    iget-object v1, v0, LX/CZf;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    iget-object v3, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    goto/16 :goto_1d

    :cond_17
    instance-of v1, v0, LX/BWa;

    if-eqz v1, :cond_18

    check-cast v0, LX/BWa;

    iget-object v1, v0, LX/BWa;->A01:LX/07B;

    invoke-static {v1}, LX/AhB;->A1X(LX/00I;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_57

    iget-object v1, v0, LX/CZf;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    iget-object v3, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    goto/16 :goto_20

    :cond_18
    instance-of v1, v0, LX/BWZ;

    if-eqz v1, :cond_19

    check-cast v0, LX/BWZ;

    iget-object v1, v0, LX/BWZ;->A01:LX/07B;

    invoke-static {v1}, LX/AhB;->A1X(LX/00I;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v0, LX/CZf;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    iget-object v3, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    goto/16 :goto_23

    :cond_19
    instance-of v1, v0, LX/BWg;

    if-eqz v1, :cond_1a

    check-cast v0, LX/BWg;

    iget-object v1, v0, LX/BWg;->A02:LX/07B;

    invoke-static {v1}, LX/AhB;->A1X(LX/00I;)Z

    move-result v1

    const/4 v11, 0x1

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_63

    iget-object v1, v0, LX/CZf;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    iget-object v5, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    goto/16 :goto_2c

    :cond_1a
    instance-of v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;

    if-eqz v1, :cond_1e

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;

    const/4 v4, 0x2

    instance-of v1, v5, LX/DH3;

    if-eqz v1, :cond_1d

    move-object v6, v5

    check-cast v6, LX/DH3;

    iget v1, v6, LX/DH3;->$t:I

    if-ne v1, v4, :cond_1d

    iget v3, v6, LX/DH3;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_1d

    sub-int/2addr v3, v2

    iput v3, v6, LX/DH3;->A00:I

    :goto_a
    iget-object v2, v6, LX/DH3;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/DH3;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1c

    if-ne v1, v5, :cond_af

    iget-object v0, v6, LX/DH3;->A01:Ljava/lang/Object;

    check-cast v0, LX/CZf;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v2}, LX/CZf;->A08(LX/BWC;Lorg/json/JSONObject;)V

    :goto_b
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :cond_1c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A03:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v1, LX/DHp;

    invoke-direct {v1, v0, v4, v2}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object v0, v6, LX/DH3;->A01:Ljava/lang/Object;

    iput v5, v6, LX/DH3;->A00:I

    invoke-static {v6, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1b

    return-object v7

    :cond_1d
    new-instance v6, LX/DH3;

    invoke-direct {v6, v0, v5, v4}, LX/DH3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_a

    :cond_1e
    instance-of v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;

    if-eqz v1, :cond_24

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;

    const/16 v4, 0x19

    instance-of v1, v5, LX/DH6;

    if-eqz v1, :cond_23

    move-object v8, v5

    check-cast v8, LX/DH6;

    iget v1, v8, LX/DH6;->$t:I

    if-ne v1, v4, :cond_23

    iget v3, v8, LX/DH6;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_23

    sub-int/2addr v3, v2

    iput v3, v8, LX/DH6;->A00:I

    :goto_c
    iget-object v3, v8, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v8, LX/DH6;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_22

    if-ne v1, v2, :cond_b1

    iget-object v0, v8, LX/DH6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, LX/Bnk;

    instance-of v1, v3, LX/BWF;

    if-eqz v1, :cond_20

    check-cast v3, LX/BWF;

    iget-object v1, v3, LX/BWF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/PublicKeySuccessResponse;

    invoke-direct {v3, v1}, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/PublicKeySuccessResponse;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/DDm;->A00:LX/DDm;

    :goto_d
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;->A00:LX/BWC;

    invoke-virtual {v0, v1, v3, v2}, LX/CZf;->A07(LX/BWC;Ljava/lang/Object;LX/Gu8;)V

    goto/16 :goto_9

    :cond_20
    instance-of v1, v3, LX/BWE;

    if-eqz v1, :cond_b0

    check-cast v3, LX/BWE;

    iget-object v1, v3, LX/BWE;->A00:Ljava/lang/String;

    if-nez v1, :cond_21

    const-string v1, "UNKNOWN"

    :cond_21
    new-instance v3, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/PublicKeyFailureResponse;

    invoke-direct {v3, v1}, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/PublicKeyFailureResponse;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/DDl;->A00:LX/DDl;

    goto :goto_d

    :cond_22
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;->A01:Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    iget-object v1, v7, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/CKZ;

    if-eqz v1, :cond_f

    iget-object v6, v1, LX/CKZ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v5, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsGetPublicKey;->A02:Z

    invoke-static {v0, v1, v8, v2}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    iget-object v1, v7, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A0L:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/DHr;

    invoke-direct {v1, v7, v6, v2, v5}, LX/DHr;-><init>(Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;Z)V

    invoke-static {v8, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1f

    return-object v4

    :cond_23
    new-instance v8, LX/DH6;

    invoke-direct {v8, v0, v5, v4}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_c

    :cond_24
    instance-of v1, v0, LX/BWI;

    if-nez v1, :cond_5

    instance-of v1, v0, LX/BWX;

    if-eqz v1, :cond_25

    check-cast v0, LX/BWX;

    iget-object v1, v0, LX/BWX;->A01:LX/07B;

    invoke-static {v1}, LX/AhB;->A1X(LX/00I;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6f

    iget-object v1, v0, LX/CZf;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    iget-object v3, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    goto/16 :goto_32

    :cond_25
    instance-of v1, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;

    if-eqz v1, :cond_2b

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;

    const/4 v1, 0x1

    instance-of v2, v5, LX/DH3;

    if-eqz v2, :cond_26

    move-object v2, v5

    check-cast v2, LX/DH3;

    iget v3, v2, LX/DH3;->$t:I

    const/4 v2, 0x1

    if-eq v3, v1, :cond_27

    :cond_26
    const/4 v2, 0x0

    :cond_27
    if-eqz v2, :cond_2a

    move-object v6, v5

    check-cast v6, LX/DH3;

    iget v4, v6, LX/DH3;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_2a

    sub-int/2addr v4, v3

    iput v4, v6, LX/DH3;->A00:I

    :goto_e
    iget-object v4, v6, LX/DH3;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v6, LX/DH3;->A00:I

    if-eqz v3, :cond_29

    if-ne v3, v1, :cond_b2

    iget-object v0, v6, LX/DH3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, LX/09R;

    iget-object v2, v4, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_a5

    invoke-static {v2, v1}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A0A:LX/00h;

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_45

    :cond_29
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A04:LX/CYE;

    iget-object v3, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A05:LX/CKZ;

    iget-object v9, v3, LX/CKZ;->A05:Ljava/lang/String;

    iget-object v8, v3, LX/CKZ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, v3, LX/CKZ;->A09:Ljava/lang/String;

    iget-object v11, v3, LX/CKZ;->A0A:Ljava/lang/String;

    iget-object v12, v3, LX/CKZ;->A08:Ljava/lang/String;

    iput-object v0, v6, LX/DH3;->A01:Ljava/lang/Object;

    iput v1, v6, LX/DH3;->A00:I

    invoke-static {v6}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v4

    const/16 v3, 0xd

    new-instance v13, LX/DCJ;

    invoke-direct {v13, v4, v3}, LX/DCJ;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/CYE;->A08:LX/05V;

    invoke-static {v3}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    new-instance v6, LX/DAc;

    invoke-direct/range {v6 .. v13}, LX/DAc;-><init>(LX/CYE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/095;)V

    invoke-interface {v3, v6}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_28

    return-object v2

    :cond_2a
    new-instance v6, LX/DH3;

    invoke-direct {v6, v0, v5, v1}, LX/DH3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_e

    :cond_2b
    instance-of v1, v0, LX/BWQ;

    if-eqz v1, :cond_2c

    check-cast v0, LX/BWQ;

    invoke-static {v0}, LX/CZf;->A04(LX/CZf;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "event"

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "instanceKey"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v0, LX/BWQ;->A00:LX/0DI;

    invoke-interface {v0, v2, v1}, LX/0DI;->markerStart(II)V

    goto/16 :goto_2

    :cond_2c
    instance-of v1, v0, LX/BWP;

    if-eqz v1, :cond_2d

    check-cast v0, LX/BWP;

    invoke-static {v0}, LX/CZf;->A04(LX/CZf;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "event"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "instanceKey"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v2, "name"

    const-string v1, "UNKNOWN"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/BWP;->A00:LX/0DI;

    invoke-interface {v0, v4, v3, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_2d
    instance-of v1, v0, LX/BWO;

    if-eqz v1, :cond_2e

    check-cast v0, LX/BWO;

    invoke-static {v0}, LX/CZf;->A04(LX/CZf;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "event"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "instanceKey"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v2, "action"

    const/4 v1, 0x3

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-short v1, v1

    iget-object v0, v0, LX/BWO;->A00:LX/0DI;

    invoke-interface {v0, v4, v3}, LX/0DI;->markerStart(II)V

    invoke-interface {v0, v4, v3, v1}, LX/0DI;->markerEnd(IIS)V

    goto/16 :goto_2

    :cond_2e
    instance-of v1, v0, LX/BWN;

    if-eqz v1, :cond_32

    check-cast v0, LX/BWN;

    invoke-static {v0}, LX/CZf;->A04(LX/CZf;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "event"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v1, LX/CXU;->A00:LX/CXU;

    invoke-virtual {v1, v3}, LX/CXU;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/util/Map;

    if-eqz v1, :cond_31

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x3925704b

    if-eq v2, v1, :cond_30

    const v1, -0x270e41ad

    if-eq v2, v1, :cond_2f

    const v1, 0x2901d1da

    if-ne v2, v1, :cond_31

    const-string v1, "boolAnnotations"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, LX/BWN;->A00:LX/0DI;

    invoke-static {v2}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v8, v2, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_10

    :cond_2f
    const-string v1, "stringAnnotations"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, LX/BWN;->A00:LX/0DI;

    invoke-static {v2}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v8, v2, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_30
    const-string v1, "intAnnotations"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, LX/BWN;->A00:LX/0DI;

    invoke-static {v2}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v4, v8, v3, v1, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;J)V

    goto :goto_12

    :cond_31
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_32
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;

    if-eqz v1, :cond_36

    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;

    const/16 v4, 0x8

    instance-of v1, v5, LX/DH7;

    if-eqz v1, :cond_33

    move-object v1, v5

    check-cast v1, LX/DH7;

    iget v2, v1, LX/DH7;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_34

    :cond_33
    const/4 v1, 0x0

    :cond_34
    if-eqz v1, :cond_35

    move-object v8, v5

    check-cast v8, LX/DH7;

    iget v3, v8, LX/DH7;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_35

    sub-int/2addr v3, v2

    iput v3, v8, LX/DH7;->A00:I

    :goto_13
    iget-object v9, v8, LX/DH7;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v8, LX/DH7;->A00:I

    const-string v7, "FlowsShareProductBridgeCallable/execute: failed to parse input json"

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3d

    if-eq v1, v5, :cond_4d

    if-ne v1, v6, :cond_b3

    iget-object v11, v8, LX/DH7;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    goto/16 :goto_1b

    :cond_35
    new-instance v8, LX/DH7;

    invoke-direct {v8, v0, v5, v4}, LX/DH7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_13

    :cond_36
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    if-eqz v1, :cond_3e

    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    const/16 v4, 0x15

    instance-of v1, v5, LX/DH6;

    if-eqz v1, :cond_3a

    move-object v6, v5

    check-cast v6, LX/DH6;

    iget v1, v6, LX/DH6;->$t:I

    if-ne v1, v4, :cond_3a

    iget v3, v6, LX/DH6;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_3a

    sub-int/2addr v3, v2

    iput v3, v6, LX/DH6;->A00:I

    :goto_14
    iget-object v2, v6, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/DH6;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_39

    if-ne v1, v5, :cond_b4

    iget-object v4, v6, LX/DH6;->A02:Ljava/lang/Object;

    check-cast v4, LX/3bj;

    iget-object v0, v6, LX/DH6;->A01:Ljava/lang/Object;

    check-cast v0, LX/CZf;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_37
    iget-object v3, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    invoke-static {v1}, LX/AhB;->A1X(LX/00I;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3b

    if-eqz v3, :cond_38

    const/4 v1, 0x0

    new-instance v2, LX/CTX;

    invoke-direct {v2, v3, v1}, LX/CTX;-><init>(Ljava/lang/Integer;Z)V

    :goto_15
    sget-object v1, LX/DDW;->A00:LX/DDW;

    invoke-virtual {v0, v4, v2, v1}, LX/CZf;->A07(LX/BWC;Ljava/lang/Object;LX/Gu8;)V

    goto/16 :goto_b

    :cond_38
    new-instance v2, LX/CTX;

    invoke-direct {v2, v4, v5}, LX/CTX;-><init>(Ljava/lang/Integer;Z)V

    goto :goto_15

    :cond_39
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v4

    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/DI2;

    invoke-direct {v1, v4, v0, v2, v5}, LX/DI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v6, v5}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    invoke-static {v6, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_37

    return-object v7

    :cond_3a
    new-instance v6, LX/DH6;

    invoke-direct {v6, v0, v5, v4}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_14

    :cond_3b
    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x0

    new-instance v2, LX/DC5;

    invoke-direct {v2, v3, v1}, LX/DC5;-><init>(II)V

    :goto_16
    new-instance v1, LX/85N;

    invoke-direct {v1, v2}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4, v1}, LX/CZf;->A08(LX/BWC;Lorg/json/JSONObject;)V

    goto/16 :goto_b

    :cond_3c
    const/4 v1, 0x7

    new-instance v2, LX/DC4;

    invoke-direct {v2, v1}, LX/DC4;-><init>(I)V

    goto :goto_16

    :cond_3d
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x74

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v11

    const/16 v1, 0x2a

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01u;

    iget-object v9, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    instance-of v1, v9, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v1, :cond_4f

    new-instance v1, LX/DHp;

    invoke-direct {v1, v0, v3, v6}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v11, v2, v8, v5}, LX/DH7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/DH7;I)V

    invoke-static {v8, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_4e

    return-object v4

    :cond_3e
    instance-of v1, v0, LX/BWL;

    if-eqz v1, :cond_41

    check-cast v0, LX/BWL;

    iget-object v2, v0, LX/CZf;->A01:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3f

    const-string v1, "url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_40

    :cond_3f
    const-string v3, ""

    :cond_40
    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const/16 v0, 0x3af

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A08()LX/8T2;

    move-result-object v2

    invoke-static {v3}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_9

    :cond_41
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    if-eqz v1, :cond_45

    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    const/16 v4, 0x14

    instance-of v1, v5, LX/DH6;

    if-eqz v1, :cond_42

    move-object v1, v5

    check-cast v1, LX/DH6;

    iget v2, v1, LX/DH6;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_43

    :cond_42
    const/4 v1, 0x0

    :cond_43
    if-eqz v1, :cond_44

    move-object v6, v5

    check-cast v6, LX/DH6;

    iget v3, v6, LX/DH6;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_44

    sub-int/2addr v3, v2

    iput v3, v6, LX/DH6;->A00:I

    :goto_17
    iget-object v9, v6, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/DH6;->A00:I

    const-string v10, "FlowsOpenChatThreadBridgeCallable/execute: failed to parse input json"

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_a7

    if-eq v1, v3, :cond_a6

    if-eq v1, v7, :cond_a9

    if-ne v1, v8, :cond_b5

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_44
    new-instance v6, LX/DH6;

    invoke-direct {v6, v0, v5, v4}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_17

    :cond_45
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;

    if-eqz v1, :cond_4b

    const/16 v4, 0x30

    instance-of v1, v5, LX/DH5;

    if-eqz v1, :cond_46

    move-object v1, v5

    check-cast v1, LX/DH5;

    iget v2, v1, LX/DH5;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_47

    :cond_46
    const/4 v1, 0x0

    :cond_47
    if-eqz v1, :cond_48

    move-object v9, v5

    check-cast v9, LX/DH5;

    iget v3, v9, LX/DH5;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_48

    sub-int/2addr v3, v2

    iput v3, v9, LX/DH5;->A00:I

    :goto_18
    iget-object v2, v9, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v9, LX/DH5;->A00:I

    const-string v8, "FlowsOpenBizProfileBridgeCallable/execute: failed to parse input json"

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_49

    if-ne v1, v7, :cond_b6

    iget-object v5, v9, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    goto :goto_19

    :cond_48
    invoke-static {v0, v5, v4}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v9

    goto :goto_18

    :cond_49
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x74

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    const/16 v1, 0x2a

    :try_start_1
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01u;

    const/4 v2, 0x0

    new-instance v1, LX/DHp;

    invoke-direct {v1, v0, v6, v2}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object v5, v9, LX/DH5;->A01:Ljava/lang/Object;

    iput v7, v9, LX/DH5;->A00:I

    invoke-static {v9, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4a

    goto/16 :goto_58

    :goto_19
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4a
    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_f
    :try_end_1
    .catch LX/EdI; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v5, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_9

    :catch_1
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4b
    instance-of v1, v0, LX/BWf;

    if-eqz v1, :cond_71

    check-cast v0, LX/BWf;

    iget-object v1, v0, LX/BWf;->A03:Ljava/lang/String;

    if-nez v1, :cond_4c

    const-string v0, "FlowsGetSentCart/execute: order id is not provided"

    goto :goto_1a

    :cond_4c
    iget-object v1, v0, LX/BWf;->A04:Ljava/lang/String;

    if-nez v1, :cond_51

    const-string v0, "FlowsGetSentCart/execute: order token is not provided"

    goto :goto_1a

    :cond_4d
    iget-object v2, v8, LX/DH7;->A03:Ljava/lang/Object;

    check-cast v2, LX/01u;

    iget-object v11, v8, LX/DH7;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v0, v8, LX/DH7;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4e
    if-nez v9, :cond_4f

    const-string v0, "FlowsShareProductBridgeCallable/execute: failed to get phone number for business"

    :goto_1a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4f
    :try_start_2
    const/16 v15, 0x14

    new-instance v10, LX/DI6;

    move-object v12, v0

    move-object v13, v9

    move-object v14, v3

    invoke-direct/range {v10 .. v15}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v11, v8, LX/DH7;->A01:Ljava/lang/Object;

    iput-object v3, v8, LX/DH7;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/DH7;->A03:Ljava/lang/Object;

    iput v6, v8, LX/DH7;->A00:I

    invoke-static {v8, v2, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_50

    goto/16 :goto_59

    :goto_1b
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_50
    check-cast v9, Landroid/content/Intent;

    if-eqz v9, :cond_f
    :try_end_2
    .catch LX/EdI; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v11, v9}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_9

    :catch_2
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_51
    iget-object v1, v0, LX/BWf;->A00:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x31

    invoke-static {v0, v2, v1}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1c

    :cond_52
    iget-object v0, v0, LX/BWL;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    iget-object v1, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    iget-object v1, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    sget-object v0, LX/BUC;->A00:LX/BUC;

    invoke-interface {v1, v0, v5}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    :goto_1c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v4, v0, :cond_f

    return-object v4

    :goto_1d
    :try_start_3
    iget-object v1, v0, LX/CZf;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FX1;

    sget-object v1, LX/DDk;->A00:LX/DDk;

    invoke-static {v1, v2, v3}, LX/AhD;->A0t(LX/Gu7;LX/FX1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CFv;

    goto :goto_1e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_1e
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "FlowsLogger/FlowsQPLLoggerPoint/processQPLPointWithSerialization - Failed to decode: "

    invoke-static {v1, v2, v3}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_53
    instance-of v1, v4, LX/0gl;

    if-eqz v1, :cond_54

    const/4 v4, 0x0

    :cond_54
    check-cast v4, LX/CFv;

    if-eqz v4, :cond_55

    iget-object v1, v4, LX/CFv;->A00:Ljava/lang/String;

    if-eqz v1, :cond_55

    move-object v5, v1

    :cond_55
    iget-object v1, v0, LX/BWb;->A02:LX/BWC;

    iget v0, v0, LX/BWb;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f

    :cond_56
    invoke-static {v0}, LX/CZf;->A04(LX/CZf;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "name"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/BWb;->A02:LX/BWC;

    iget v0, v0, LX/BWb;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_1f
    invoke-virtual {v1, v0, v5}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_20
    :try_start_4
    iget-object v1, v0, LX/CZf;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FX1;

    sget-object v1, LX/DDj;->A00:LX/DDj;

    invoke-static {v1, v2, v3}, LX/AhD;->A0t(LX/Gu7;LX/FX1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CSz;

    goto :goto_21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_57
    invoke-static {v0}, LX/CZf;->A04(LX/CZf;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "action"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_22

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_21
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "FlowsLogger/FlowsQPLLoggerEnd/processEndInputWithSerialization - Failed to decode: "

    invoke-static {v1, v2, v3}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_58
    instance-of v1, v4, LX/0gl;

    if-eqz v1, :cond_59

    const/4 v4, 0x0

    :cond_59
    check-cast v4, LX/CSz;

    if-eqz v4, :cond_5a

    iget-object v1, v4, LX/CSz;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_22
    int-to-short v5, v1

    :cond_5a
    iget-object v1, v0, LX/BWa;->A02:LX/BWC;

    iget v0, v0, LX/BWa;->A00:I

    invoke-virtual {v1, v0, v5}, LX/BWC;->A09(IS)V

    goto/16 :goto_2

    :goto_23
    :try_start_5
    iget-object v1, v0, LX/CZf;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FX1;

    sget-object v1, LX/CXm;->A03:[LX/H26;

    sget-object v1, LX/DDi;->A00:LX/DDi;

    invoke-static {v1, v2, v3}, LX/AhD;->A0t(LX/Gu7;LX/FX1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CXm;

    goto :goto_24
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v6

    :goto_24
    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "FlowsLogger/FlowsQPLLoggerAnnotate/processAnnotationsWithSerialization - Failed to decode: "

    invoke-static {v1, v2, v3}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_5b
    instance-of v1, v6, LX/0gl;

    if-eqz v1, :cond_5c

    const/4 v6, 0x0

    :cond_5c
    check-cast v6, LX/CXm;

    if-eqz v6, :cond_5

    iget-object v1, v6, LX/CXm;->A02:Ljava/util/Map;

    if-eqz v1, :cond_5d

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/BWZ;->A02:LX/BWC;

    iget v1, v0, LX/BWZ;->A00:I

    invoke-virtual {v2, v1, v4, v3}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_5d
    iget-object v1, v6, LX/CXm;->A00:Ljava/util/Map;

    if-eqz v1, :cond_5e

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/BWZ;->A02:LX/BWC;

    iget v1, v0, LX/BWZ;->A00:I

    invoke-virtual {v2, v1, v4, v3}, LX/CYH;->A05(ILjava/lang/String;Z)V

    goto :goto_26

    :cond_5e
    iget-object v1, v6, LX/CXm;->A01:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v1

    iget-object v4, v0, LX/BWZ;->A02:LX/BWC;

    iget v3, v0, LX/BWZ;->A00:I

    int-to-long v1, v1

    invoke-virtual {v4, v3, v5, v1, v2}, LX/CYH;->A03(ILjava/lang/String;J)V

    goto :goto_27

    :cond_5f
    invoke-static {v0}, LX/CZf;->A04(LX/CZf;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v1, LX/CXU;->A00:LX/CXU;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/CXU;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/util/Map;

    if-eqz v1, :cond_62

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x3925704b

    if-eq v2, v1, :cond_61

    const v1, -0x270e41ad

    if-eq v2, v1, :cond_60

    const v1, 0x2901d1da

    if-ne v2, v1, :cond_62

    const-string v1, "boolAnnotations"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, LX/BWZ;->A02:LX/BWC;

    iget v3, v0, LX/BWZ;->A00:I

    invoke-static {v2}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v3, v2, v1}, LX/CYH;->A05(ILjava/lang/String;Z)V

    goto :goto_29

    :cond_60
    const-string v1, "stringAnnotations"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, LX/BWZ;->A02:LX/BWC;

    iget v3, v0, LX/BWZ;->A00:I

    invoke-static {v2}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_61
    const-string v1, "intAnnotations"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, LX/BWZ;->A02:LX/BWC;

    iget v4, v0, LX/BWZ;->A00:I

    invoke-static {v2}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v5, v4, v3, v1, v2}, LX/CYH;->A03(ILjava/lang/String;J)V

    goto :goto_2b

    :cond_62
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    :goto_2c
    :try_start_6
    iget-object v1, v0, LX/CZf;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FX1;

    sget-object v1, LX/DDh;->A00:LX/DDh;

    invoke-static {v5, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v5}, LX/EsK;->A00(LX/Gu7;LX/FX1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CUY;

    goto :goto_2d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_63
    invoke-static {v0}, LX/CZf;->A04(LX/CZf;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "disable_cta"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v1, "extension_screen_length"

    invoke-virtual {v7, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "screen_progress"

    invoke-virtual {v7, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "is_restored"

    invoke-virtual {v7, v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v4, "is_success"

    invoke-virtual {v7, v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v1, "sequence_number"

    invoke-virtual {v7, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    goto :goto_2e

    :catchall_3
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v7

    :goto_2d
    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_64

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "FlowsLogger/FlowsNavigate/processFlowsNavigateWithSerialization - Failed to decode: "

    invoke-static {v1, v4, v5}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_64
    instance-of v1, v7, LX/0gl;

    if-eqz v1, :cond_65

    const/4 v7, 0x0

    :cond_65
    check-cast v7, LX/CUY;

    if-eqz v7, :cond_6c

    iget-boolean v12, v7, LX/CUY;->A04:Z

    iget-wide v5, v7, LX/CUY;->A00:J

    iget-object v9, v7, LX/CUY;->A03:Ljava/lang/String;

    iget-boolean v8, v7, LX/CUY;->A05:Z

    iget-object v1, v7, LX/CUY;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_66
    iget-wide v2, v7, LX/CUY;->A01:J

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v15

    :goto_2e
    if-eqz v12, :cond_67

    iget-object v14, v0, LX/BWg;->A06:LX/1J1;

    iget-object v12, v0, LX/BWg;->A01:LX/0BD;

    iget-object v7, v0, LX/BWg;->A05:LX/07C;

    iget-object v4, v0, LX/BWg;->A00:LX/1jM;

    iget-object v1, v0, LX/BWg;->A04:LX/CKZ;

    if-eqz v1, :cond_6b

    iget-object v1, v1, LX/CKZ;->A05:Ljava/lang/String;

    :goto_2f
    invoke-static {v4, v12, v7, v14, v1}, LX/2bf;->A00(LX/1jM;LX/0BD;LX/07C;LX/1J1;Ljava/lang/String;)V

    :cond_67
    :goto_30
    iget-object v7, v0, LX/BWg;->A03:LX/CSJ;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    if-eqz v9, :cond_68

    iput-object v9, v7, LX/CSJ;->A04:Ljava/lang/String;

    :cond_68
    iput-object v4, v7, LX/CSJ;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v7, LX/CSJ;->A00:J

    iget-object v0, v7, LX/CSJ;->A01:LX/CKg;

    if-eqz v0, :cond_69

    iput-boolean v8, v0, LX/CKg;->A01:Z

    iput-wide v2, v0, LX/CKg;->A00:J

    :cond_69
    if-nez v15, :cond_6a

    move-object v4, v10

    if-nez v9, :cond_6a

    :goto_31
    invoke-virtual {v7, v10, v4, v9, v11}, LX/CSJ;->A01(LX/CKg;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_6a
    const/4 v11, 0x0

    goto :goto_31

    :cond_6b
    const-string v1, ""

    goto :goto_2f

    :cond_6c
    const-wide/16 v5, 0x0

    move-object v9, v10

    const/4 v15, 0x0

    const/4 v8, 0x0

    goto :goto_30

    :goto_32
    :try_start_7
    iget-object v1, v0, LX/CZf;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FX1;

    sget-object v1, LX/DDg;->A00:LX/DDg;

    invoke-static {v1, v2, v3}, LX/AhD;->A0t(LX/Gu7;LX/FX1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CHH;

    goto :goto_33
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v6

    :goto_33
    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "FlowsLogger/FlowsQPLLoggerPoint/processFlowsCopyWithSerialization - Failed to decode: "

    invoke-static {v1, v2, v3}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_6d
    instance-of v1, v6, LX/0gl;

    if-eqz v1, :cond_6e

    const/4 v6, 0x0

    :cond_6e
    check-cast v6, LX/CHH;

    if-eqz v6, :cond_5

    iget-object v4, v6, LX/CHH;->A01:Ljava/lang/String;

    iget-object v3, v6, LX/CHH;->A00:Ljava/lang/String;

    goto :goto_34

    :cond_6f
    iget-object v2, v0, LX/BWX;->A02:Lorg/json/JSONObject;

    const-string v1, "text"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "notification_title"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_34
    if-eqz v4, :cond_5

    invoke-static {v4}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, LX/BWX;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oP;

    if-eqz v3, :cond_70

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_70

    move-object v5, v3

    :cond_70
    const/16 v1, 0x8

    const-string v0, ""

    invoke-static {v2, v4, v0, v5, v1}, LX/4oP;->A00(LX/4oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_71
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;

    if-eqz v1, :cond_7f

    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;

    const/16 v4, 0x2f

    instance-of v1, v5, LX/DH5;

    if-eqz v1, :cond_72

    move-object v1, v5

    check-cast v1, LX/DH5;

    iget v2, v1, LX/DH5;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_73

    :cond_72
    const/4 v1, 0x0

    :cond_73
    if-eqz v1, :cond_7d

    move-object v6, v5

    check-cast v6, LX/DH5;

    iget v3, v6, LX/DH5;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_7d

    sub-int/2addr v3, v2

    iput v3, v6, LX/DH5;->A00:I

    :goto_35
    iget-object v7, v6, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/DH5;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_7c

    if-ne v1, v5, :cond_b7

    iget-object v0, v6, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_74
    check-cast v7, Ljava/util/List;

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    invoke-static {v1}, LX/AhB;->A1X(LX/00I;)Z

    move-result v2

    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C1h;

    const/4 v1, 0x0

    if-eqz v2, :cond_ad

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_36
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-static/range {v17 .. v17}, LX/AhB;->A0i(Ljava/util/Iterator;)LX/CID;

    move-result-object v1

    iget-object v8, v1, LX/CID;->A01:LX/Ch6;

    iget-wide v10, v1, LX/CID;->A00:J

    iget-object v1, v8, LX/Ch6;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cfy;

    iget-object v15, v8, LX/Ch6;->A0H:Ljava/lang/String;

    iget-object v14, v8, LX/Ch6;->A08:Ljava/lang/String;

    iget-object v3, v8, LX/Ch6;->A09:Ljava/math/BigDecimal;

    const/4 v4, 0x0

    if-eqz v3, :cond_7b

    sget-object v1, LX/COh;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v19

    :goto_37
    iget-object v1, v8, LX/Ch6;->A07:LX/1XG;

    if-eqz v1, :cond_7a

    iget-object v13, v1, LX/1XG;->A00:Ljava/lang/String;

    :goto_38
    if-eqz v2, :cond_79

    iget-object v3, v2, LX/Cfy;->A04:Ljava/lang/String;

    iget-object v12, v2, LX/Cfy;->A01:Ljava/lang/String;

    :goto_39
    iget-object v1, v8, LX/Ch6;->A04:LX/Cfr;

    if-eqz v1, :cond_78

    iget-object v2, v1, LX/Cfr;->A00:Ljava/math/BigDecimal;

    sget-object v1, LX/COh;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v20

    :goto_3a
    iget-object v1, v8, LX/Ch6;->A04:LX/Cfr;

    if-eqz v1, :cond_77

    iget-object v2, v1, LX/Cfr;->A02:Ljava/util/Date;

    if-eqz v2, :cond_77

    iget-object v1, v6, LX/C1h;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v28

    :goto_3b
    iget-object v1, v8, LX/Ch6;->A04:LX/Cfr;

    if-eqz v1, :cond_76

    iget-object v2, v1, LX/Cfr;->A01:Ljava/util/Date;

    if-eqz v2, :cond_76

    iget-object v1, v6, LX/C1h;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v29

    :goto_3c
    iget-wide v1, v8, LX/Ch6;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v1, v8, LX/Ch6;->A05:LX/Cfs;

    if-eqz v1, :cond_75

    iget-object v1, v1, LX/Cfs;->A02:Ljava/util/List;

    if-eqz v1, :cond_75

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CfR;

    iget-object v9, v1, LX/CfR;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/CfR;->A01:Ljava/lang/String;

    new-instance v1, LX/CTW;

    invoke-direct {v1, v9, v2}, LX/CTW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_75
    invoke-static {v8, v7}, LX/CMp;->A00(LX/Ch6;Ljava/util/List;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    new-instance v1, LX/CY2;

    move-object/from16 v25, v13

    move-object/from16 v26, v3

    move-object/from16 v27, v12

    move-object/from16 v30, v4

    move-wide/from16 v31, v10

    move-object/from16 v18, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    invoke-direct/range {v18 .. v32}, LX/CY2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    :cond_76
    move-object/from16 v29, v4

    goto :goto_3c

    :cond_77
    move-object/from16 v28, v4

    goto :goto_3b

    :cond_78
    move-object/from16 v20, v4

    goto/16 :goto_3a

    :cond_79
    const-string v3, ""

    move-object v12, v4

    goto/16 :goto_39

    :cond_7a
    move-object v13, v4

    goto/16 :goto_38

    :cond_7b
    move-object/from16 v19, v4

    goto/16 :goto_37

    :cond_7c
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x30

    invoke-static {v0, v3, v1}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v1

    iput-object v0, v6, LX/DH5;->A01:Ljava/lang/Object;

    iput v5, v6, LX/DH5;->A00:I

    invoke-static {v6, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_74

    return-object v2

    :cond_7d
    invoke-static {v0, v5, v4}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v6

    goto/16 :goto_35

    :cond_7e
    new-instance v3, LX/CXe;

    invoke-direct {v3, v5}, LX/CXe;-><init>(Ljava/util/List;)V

    sget-object v2, LX/DDS;->A00:LX/DDS;

    goto/16 :goto_44

    :cond_7f
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    if-eqz v1, :cond_8b

    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    const/16 v4, 0x13

    instance-of v1, v5, LX/DH6;

    if-eqz v1, :cond_80

    move-object v1, v5

    check-cast v1, LX/DH6;

    iget v2, v1, LX/DH6;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_81

    :cond_80
    const/4 v1, 0x0

    :cond_81
    if-eqz v1, :cond_8a

    move-object v6, v5

    check-cast v6, LX/DH6;

    iget v3, v6, LX/DH6;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_8a

    sub-int/2addr v3, v2

    iput v3, v6, LX/DH6;->A00:I

    :goto_3e
    iget-object v9, v6, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/DH6;->A00:I

    const-string v3, "FlowsOpenChatThreadBridgeCallable/execute: failed to parse input json"

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_84

    if-eq v1, v2, :cond_83

    if-eq v1, v8, :cond_86

    if-ne v1, v10, :cond_b8

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_82
    :goto_3f
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_83
    iget-object v4, v6, LX/DH6;->A02:Ljava/lang/Object;

    check-cast v4, LX/01u;

    iget-object v0, v6, LX/DH6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    goto :goto_40

    :cond_84
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x2a

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01u;

    :try_start_8
    const/16 v1, 0x2f

    invoke-static {v0, v7, v1}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v1

    invoke-static {v0, v4, v6, v2}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    invoke-static {v6, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_85

    goto/16 :goto_5a

    :goto_40
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_85
    check-cast v9, Ljava/lang/String;

    move-object v2, v9

    if-eqz v9, :cond_89
    :try_end_8
    .catch LX/EdI; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    const/16 v3, 0x12

    new-instance v1, LX/DHI;

    invoke-direct {v1, v0, v9, v7, v3}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v9, v6, v8}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    invoke-static {v6, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_87

    return-object v5

    :cond_86
    iget-object v2, v6, LX/DH6;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v6, LX/DH6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_87
    check-cast v9, LX/Ch6;

    if-eqz v9, :cond_88

    iget-object v0, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    iput-object v7, v6, LX/DH6;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/DH6;->A02:Ljava/lang/Object;

    iput v10, v6, LX/DH6;->A00:I

    iget-object v1, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    iget-object v1, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    new-instance v0, LX/BU9;

    invoke-direct {v0, v9, v7}, LX/BU9;-><init>(LX/Ch6;LX/CH0;)V

    invoke-interface {v1, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_82

    return-object v5

    :cond_88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsOpenChatThreadBridgeCallable/execute: failed to fetch product "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :catch_3
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_89
    const-string v0, "FlowsOpenChatThreadBridgeCallable/execute: no product id provided"

    :goto_41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3f

    :cond_8a
    new-instance v6, LX/DH6;

    invoke-direct {v6, v0, v5, v4}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_3e

    :cond_8b
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    if-eqz v1, :cond_93

    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    const/16 v8, 0x2e

    instance-of v1, v5, LX/DH5;

    if-eqz v1, :cond_92

    move-object v6, v5

    check-cast v6, LX/DH5;

    iget v1, v6, LX/DH5;->$t:I

    if-ne v1, v8, :cond_92

    iget v3, v6, LX/DH5;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_92

    sub-int/2addr v3, v2

    iput v3, v6, LX/DH5;->A00:I

    :goto_42
    iget-object v4, v6, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/DH5;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_8d

    if-eq v1, v3, :cond_8e

    if-ne v1, v5, :cond_b9

    iget-object v0, v6, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8c
    iget-object v0, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0}, LX/0NI;->A03()V

    goto/16 :goto_1

    :cond_8d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A07:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    iput-object v0, v6, LX/DH5;->A01:Ljava/lang/Object;

    iput v3, v6, LX/DH5;->A00:I

    iget-object v7, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    sget-object v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    iget-object v1, v7, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A06:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v1, LX/DI5;

    invoke-direct {v1, v7, v3, v8}, LX/DI5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8f

    return-object v2

    :cond_8e
    iget-object v0, v6, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8f
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    sget-object v1, LX/Bit;->A03:LX/Bit;

    invoke-static {v1, v0}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01(LX/Bit;Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;)V

    goto/16 :goto_1

    :cond_90
    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v1, 0x5af0

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_91

    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A03:LX/05V;

    invoke-static {v1}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v4

    const/4 v3, 0x0

    const v1, 0x7f120997

    invoke-virtual {v4, v3, v1}, LX/0NI;->A07(II)V

    :cond_91
    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A06:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v1, LX/DIA;

    invoke-direct {v1, v0, v3}, LX/DIA;-><init>(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;LX/0gH;)V

    iput-object v0, v6, LX/DH5;->A01:Ljava/lang/Object;

    iput v5, v6, LX/DH5;->A00:I

    invoke-static {v6, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8c

    return-object v2

    :cond_92
    invoke-static {v0, v5, v8}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v6

    goto/16 :goto_42

    :cond_93
    instance-of v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;

    if-eqz v1, :cond_97

    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;

    const/16 v4, 0x2c

    instance-of v1, v5, LX/DH5;

    if-eqz v1, :cond_96

    move-object v7, v5

    check-cast v7, LX/DH5;

    iget v1, v7, LX/DH5;->$t:I

    if-ne v1, v4, :cond_96

    iget v3, v7, LX/DH5;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_96

    sub-int/2addr v3, v2

    iput v3, v7, LX/DH5;->A00:I

    :goto_43
    iget-object v3, v7, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v7, LX/DH5;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_95

    if-ne v1, v6, :cond_ba

    iget-object v0, v7, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v0, LX/CZf;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_94
    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    invoke-static {v1}, LX/AhB;->A1X(LX/00I;)Z

    move-result v1

    if-eqz v1, :cond_ac

    new-instance v3, LX/CSv;

    invoke-direct {v3, v4}, LX/CSv;-><init>(Z)V

    sget-object v2, LX/DDN;->A00:LX/DDN;

    :goto_44
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, v2}, LX/CZf;->A07(LX/BWC;Ljava/lang/Object;LX/Gu8;)V

    goto/16 :goto_1

    :cond_95
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v1, LX/DI2;

    invoke-direct {v1, v0, v4, v3}, LX/DI2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object v0, v7, LX/DH5;->A01:Ljava/lang/Object;

    iput v6, v7, LX/DH5;->A00:I

    invoke-static {v7, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_94

    return-object v2

    :cond_96
    invoke-static {v0, v5, v4}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v7

    goto :goto_43

    :cond_97
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "FlowsLogger/FlowsWebBridgeCallable/execute() method not implemented -- "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/CZf;->A01:Lorg/json/JSONObject;

    const-string v0, "method"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :goto_45
    :try_start_9
    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A05:LX/CKZ;

    iget-wide v12, v2, LX/CKZ;->A01:J

    iget-object v11, v2, LX/CKZ;->A06:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A03:LX/07B;

    invoke-static {v4}, LX/AhB;->A1X(LX/00I;)Z

    move-result v3

    if-eqz v3, :cond_99
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v3, v0, LX/CZf;->A03:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FX1;

    iget-object v3, v0, LX/CZf;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    iget-object v5, v3, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    sget-object v3, LX/DDe;->A00:LX/DDe;

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v5}, LX/EsK;->A00(LX/Gu7;LX/FX1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CSy;

    goto :goto_46
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    move-exception v3

    invoke-static {v3}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_46
    instance-of v3, v5, LX/0gl;

    const/4 v7, 0x0

    if-eqz v3, :cond_98

    move-object v5, v7

    :cond_98
    check-cast v5, LX/CSy;

    if-nez v5, :cond_9d

    iget-object v3, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A09:LX/00h;

    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_4c

    :cond_99
    iget-object v5, v0, LX/CZf;->A01:Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "extension_message_response"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_9b

    const-string v3, "body"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "params"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_9c

    const-string v6, "response_message"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9a

    const/16 v3, 0x23c5

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_9a

    const/16 v3, 0x1e

    invoke-static {v0, v7, v3}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v3

    new-instance v4, LX/85N;

    invoke-direct {v4, v3}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v3, "wa_flow_response_params"

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x3

    :goto_47
    new-instance v4, LX/CIJ;

    invoke-direct {v4, v5, v6, v3}, LX/CIJ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4b

    :cond_9a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_48

    :cond_9b
    move-object v5, v6

    :cond_9c
    :goto_48
    const/4 v3, 0x2

    goto :goto_47

    :cond_9d
    iget-object v3, v5, LX/CSy;->A00:LX/CTz;

    if-eqz v3, :cond_a0

    iget-object v6, v3, LX/CTz;->A02:Ljava/lang/String;

    :goto_49
    iget-object v3, v5, LX/CSy;->A00:LX/CTz;

    if-eqz v3, :cond_a1

    iget-object v8, v3, LX/CTz;->A00:LX/CTZ;

    if-eqz v8, :cond_a1

    iget-object v9, v8, LX/CTZ;->A01:Ljava/lang/String;

    if-eqz v9, :cond_9f

    const/16 v3, 0x23c5

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_9f

    iget-object v15, v2, LX/CKZ;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/CKZ;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/CKZ;->A07:Ljava/lang/String;

    iget-object v3, v2, LX/CKZ;->A02:LX/96x;

    if-eqz v3, :cond_9e

    iget-object v7, v3, LX/96x;->value:Ljava/lang/String;

    :cond_9e
    invoke-static {v3, v9}, LX/9lY;->A00(LX/96x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v14, LX/CUM;

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v19}, LX/CUM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/CTZ;->A00:Ljava/lang/String;

    new-instance v5, LX/CTa;

    invoke-direct {v5, v14, v3}, LX/CTa;-><init>(LX/CUM;Ljava/lang/String;)V

    iget-object v3, v0, LX/CZf;->A03:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FX1;

    sget-object v3, LX/DDf;->A00:LX/DDf;

    invoke-virtual {v4, v5, v3}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x3

    :goto_4a
    new-instance v4, LX/CIJ;

    invoke-direct {v4, v6, v7, v3}, LX/CIJ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4b
    iget-object v6, v2, LX/CKZ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A08:LX/2wT;

    iget-object v8, v4, LX/CIJ;->A01:Ljava/lang/String;

    goto :goto_4e

    :cond_9f
    iget-object v3, v0, LX/CZf;->A03:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FX1;

    sget-object v3, LX/DDc;->A00:LX/DDc;

    invoke-virtual {v4, v8, v3}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4d

    :cond_a0
    :goto_4c
    move-object v6, v7

    if-eqz v5, :cond_a1

    goto :goto_49

    :cond_a1
    :goto_4d
    const/4 v3, 0x2

    goto :goto_4a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_4e
    const-string v10, ""

    if-nez v8, :cond_a2

    move-object v8, v10

    :cond_a2
    :try_start_c
    const-string v9, "galaxy_message"

    iget-object v3, v4, LX/CIJ;->A02:Ljava/lang/String;

    if-eqz v3, :cond_a3

    move-object v10, v3

    :cond_a3
    iget v3, v4, LX/CIJ;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v5 .. v13}, LX/2wT;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v6, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A07:LX/1J1;

    iget-object v5, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A01:LX/0BD;

    iget-object v4, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A06:LX/07C;

    iget-object v3, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A00:LX/1jM;

    iget-object v2, v2, LX/CKZ;->A05:Ljava/lang/String;

    invoke-static {v3, v5, v4, v6, v2}, LX/2bf;->A00(LX/1jM;LX/0BD;LX/07C;LX/1J1;Ljava/lang/String;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    goto :goto_4f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v2

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_4f
    instance-of v2, v2, LX/0gl;

    xor-int/lit8 v3, v2, 0x1

    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v5, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A02:LX/1ec;

    iget-object v4, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A05:LX/CKZ;

    iget-object v2, v4, LX/CKZ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v2}, LX/8De;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2aI;

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A07:LX/1J1;

    if-nez v0, :cond_1

    if-eqz v3, :cond_a4

    iget-object v2, v3, LX/2aI;->A08:Ljava/lang/String;

    :goto_50
    iget-object v0, v4, LX/CKZ;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2aI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v0}, LX/8De;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aI;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/2aI;->A0C:Z

    invoke-virtual {v5, v0}, LX/8De;->A08(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1ec;->A00(LX/1ec;)V

    goto/16 :goto_1

    :cond_a4
    const/4 v2, 0x0

    goto :goto_50

    :cond_a5
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1

    :cond_a6
    iget-object v4, v6, LX/DH6;->A02:Ljava/lang/Object;

    check-cast v4, LX/01u;

    iget-object v0, v6, LX/DH6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    goto :goto_51

    :cond_a7
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x2a

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01u;

    :try_start_d
    new-instance v1, LX/DHp;

    invoke-direct {v1, v0, v5, v3}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v6, v3}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    invoke-static {v6, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_a8

    goto/16 :goto_57
    :try_end_d
    .catch LX/EdI; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    :goto_51
    :try_start_e
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a8
    check-cast v9, Ljava/lang/String;

    goto :goto_55
    :try_end_e
    .catch LX/EdI; {:try_start_e .. :try_end_e} :catch_5
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v1

    goto :goto_53

    :catch_5
    move-exception v1

    goto :goto_52

    :catch_6
    move-exception v1

    :goto_52
    invoke-static {v10, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54

    :catch_7
    move-exception v1

    :goto_53
    invoke-static {v10, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_54
    move-object v9, v5

    :goto_55
    const/16 v3, 0x13

    new-instance v1, LX/DHI;

    invoke-direct {v1, v0, v9, v5, v3}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v5, v6, v7}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    invoke-static {v6, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_aa

    return-object v2

    :cond_a9
    iget-object v0, v6, LX/DH6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_aa
    check-cast v9, LX/Ch6;

    if-eqz v9, :cond_ab

    iget-object v0, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    iput-object v5, v6, LX/DH6;->A01:Ljava/lang/Object;

    iput v8, v6, LX/DH6;->A00:I

    iget-object v1, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    iget-object v1, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    new-instance v0, LX/BU7;

    invoke-direct {v0, v9}, LX/BU7;-><init>(LX/Ch6;)V

    invoke-interface {v1, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_ab
    const/16 v1, 0x74

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0u()LX/0tz;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v2, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_ac
    const/4 v2, 0x0

    new-instance v1, LX/DC6;

    invoke-direct {v1, v4, v2}, LX/DC6;-><init>(ZI)V

    new-instance v2, LX/85N;

    invoke-direct {v2, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_56

    :cond_ad
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    invoke-static {v7, v6, v1}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v1

    new-instance v2, LX/85N;

    invoke-direct {v2, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xf

    invoke-static {v2, v1}, LX/DCH;->A01(Ljava/lang/Object;I)LX/85N;

    move-result-object v2

    :goto_56
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, LX/CZf;->A08(LX/BWC;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_ae
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_af
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_57
    return-object v2

    :cond_b6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_58
    return-object v4

    :goto_59
    return-object v4

    :cond_b7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_5a
    return-object v5

    :cond_b9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ba
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Landroid/webkit/WebMessagePort;)V
    .locals 0

    iput-object p1, p0, LX/CZf;->A02:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public final A07(LX/BWC;Ljava/lang/Object;LX/Gu8;)V
    .locals 5

    iget-object v0, p0, LX/CZf;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    iget-object v2, v0, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/BWC;->A01:I

    if-le v1, v0, :cond_0

    iput-object v2, p1, LX/BWC;->A03:Ljava/lang/String;

    iput v1, p1, LX/BWC;->A01:I

    :cond_0
    iget-object v0, p0, LX/CZf;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    iget-object v4, v0, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/CZf;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FX1;

    invoke-static {p2, p3, v0}, LX/EsL;->A00(Ljava/lang/Object;LX/Gu8;LX/FX1;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;

    invoke-direct {v2, v4, v3, v0}, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FX1;

    sget-object v0, LX/DDx;->A00:LX/DDx;

    invoke-virtual {v1, v2, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DBt;

    invoke-direct {v0, v1, v2, p0}, LX/DBt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LX/BvY;->A00(LX/00h;)V

    return-void
.end method

.method public final A08(LX/BWC;Lorg/json/JSONObject;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate from manual JSONObject serialization to kotlinx.serialization"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "postWebMessageSerializable(response, flowsScreenNavigationLogger)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CZf;->A01:Lorg/json/JSONObject;

    const-string v3, "method"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CZf;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/BWC;->A01:I

    if-le v1, v0, :cond_0

    iput-object v2, p1, LX/BWC;->A03:Ljava/lang/String;

    iput v1, p1, LX/BWC;->A01:I

    :cond_0
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/CZf;->A01:Lorg/json/JSONObject;

    const-string v1, "callbackID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0xd

    new-instance v0, LX/DBs;

    invoke-direct {v0, p2, p0, v1}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BvY;->A00(LX/00h;)V

    return-void
.end method

.method public final A09(Lcom/whatsapp/flows/web/WebBridgeInput;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/CZf;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "method"

    iget-object v0, p1, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "callbackID"

    iget-object v0, p1, Lcom/whatsapp/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    invoke-virtual {v1, v2, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v3, p0, LX/CZf;->A01:Lorg/json/JSONObject;

    return-void
.end method
