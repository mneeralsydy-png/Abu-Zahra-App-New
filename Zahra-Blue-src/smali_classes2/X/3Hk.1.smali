.class public final LX/3Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BS;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07B;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0Yh;

.field public final A07:LX/0pi;

.field public final A08:LX/075;

.field public final A09:LX/8DA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/3Hk;->A05:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/3Hk;->A08:LX/075;

    const/16 v0, 0x9d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Hk;->A01:LX/00q;

    const/16 v0, 0xc16

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pi;

    iput-object v0, p0, LX/3Hk;->A07:LX/0pi;

    const/16 v0, 0x115b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Hk;->A02:LX/00q;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    iput-object v0, p0, LX/3Hk;->A09:LX/8DA;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/3Hk;->A06:LX/0Yh;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3Hk;->A04:LX/07B;

    const/16 v0, 0x9d1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Hk;->A00:LX/00q;

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/3Hk;->A03:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public ANs(LX/7Ew;LX/7Ea;LX/7KC;)V
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v18, p3

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/7Ea;->A02:LX/8CU;

    instance-of v0, v1, LX/6R3;

    if-eqz v0, :cond_15

    check-cast v1, LX/6R3;

    if-eqz v1, :cond_15

    iget-object v6, v1, LX/6R3;->A00:LX/1J1;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v1, v0, LX/7KC;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3Hk;->A06:LX/0Yh;

    invoke-static {v1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v3

    invoke-static {v1}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "biz"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, LX/3Hk;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isPremiumMessageChat"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v6, LX/1Om;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/3Hk;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1IM;

    move-object v0, v6

    check-cast v0, LX/1Om;

    invoke-virtual {v1, v0}, LX/1IM;->A01(LX/1Om;)LX/7PO;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/6T7;

    if-eqz v0, :cond_14

    const/4 v13, 0x0

    iget-object v8, v1, LX/7PO;->A02:LX/7V1;

    const/4 v12, 0x1

    const-string v0, "review_order"

    invoke-static {v8, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v12, :cond_e

    const-string v1, "native_flow_name"

    const-string v0, "order_status"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/1C8;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v12, v3, LX/1C8;->A01:I

    if-lez v12, :cond_2

    iget v11, v3, LX/1C8;->A00:I

    if-lez v11, :cond_2

    iget-wide v0, v3, LX/1C8;->A04:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "actual_actors"

    invoke-static {v2, v8, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "host_storage"

    invoke-static {v2, v8, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy_mode_ts"

    invoke-static {v2, v0, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/0SV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0SV;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v7, LX/3Hk;->A07:LX/0pi;

    invoke-virtual {v0, v4}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v8

    iget-object v0, v7, LX/3Hk;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2f2;

    invoke-static {v6}, LX/2cX;->A00(LX/1J1;)LX/7fY;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/2cX;->A00(LX/1J1;)LX/7fY;

    move-result-object v0

    instance-of v0, v0, LX/8kL;

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/2cX;->A00(LX/1J1;)LX/7fY;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ctwa.ads.CtwaAdsEntryPoint"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8kL;

    iget-object v1, v1, LX/8kL;->A02:LX/971;

    sget-object v0, LX/971;->A03:LX/971;

    if-eq v1, v0, :cond_9

    iget-object v0, v2, LX/2f2;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1690

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/1C8;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    invoke-static {v6}, LX/2cX;->A00(LX/1J1;)LX/7fY;

    move-result-object v2

    instance-of v0, v2, LX/8kL;

    if-eqz v0, :cond_9

    check-cast v2, LX/8kL;

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2b1b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v2, LX/8kL;->A09:Ljava/lang/String;

    :goto_2
    iget-object v1, v2, LX/8kL;->A08:Ljava/lang/String;

    const-string v0, "FB_Ads"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v2, LX/8kL;->A07:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "conversion_source"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "conversion_data"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_5

    const-string v1, "signals"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v6}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [LX/0SX;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SX;

    const-string v0, "ctwa"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    :goto_3
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    move-object/from16 v0, v18

    iget-object v0, v0, LX/7KC;->A0A:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2d12

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, v7, LX/3Hk;->A04:LX/07B;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2d87

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/3Hk;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2he;

    const/4 v8, 0x0

    invoke-static {v6}, LX/2cX;->A00(LX/1J1;)LX/7fY;

    move-result-object v7

    if-eqz v7, :cond_6

    instance-of v0, v7, LX/8kJ;

    if-eqz v0, :cond_6

    check-cast v7, LX/8kJ;

    iget-object v0, v2, LX/2he;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x31d9

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v1, v7, LX/8kJ;->A02:Ljava/util/Map;

    sget-object v0, LX/97c;->A08:LX/97c;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/97c;->A09:LX/97c;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v7}, LX/8kJ;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ctwa_attribution"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    goto :goto_3

    :cond_b
    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/2he;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1an;->A05(LX/05V;LX/0Fq;)J

    move-result-wide v3

    iget-object v0, v2, LX/2he;->A02:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cL;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v3, v4, v0, v1}, LX/0cL;->A03(JJ)J

    move-result-wide v9

    const-wide/16 v1, 0x1

    cmp-long v0, v9, v1

    if-gtz v0, :cond_6

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cL;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/0cL;->A02(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    goto/16 :goto_4

    :cond_c
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    sget-object v0, LX/6BF;->DEFAULT_INSTANCE:LX/6BF;

    iget v0, v0, LX/6BF;->messageVersion_:I

    move/from16 v17, v0

    const-string v15, ""

    iget-object v0, v8, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v9, v0, LX/7Uv;->A03:Ljava/lang/String;

    :try_start_0
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v0, "{}"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_f
    const-string v0, "flow_message_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_10

    move-object v14, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_10
    :try_start_1
    const-string v0, "well_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "v"

    invoke-static {v1, v0, v15, v12}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v15

    move-object v15, v14

    goto :goto_6

    :cond_11
    move-object/from16 v16, v15

    move-object v14, v15

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v15

    :goto_6
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    move-object v14, v15

    move-object v15, v1

    :goto_7
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "NativeFlowMessageCustomizer/getFlowMetadataFromNativeFlowContent: Failed to parse paramsJson"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    move-object/from16 v16, v15

    move-object v15, v9

    :goto_8
    const-string v0, "interactive"

    new-instance v11, LX/0SV;

    invoke-direct {v11, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    const-string v10, "native_flow"

    invoke-static {v11, v0, v10}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "v"

    new-instance v9, LX/0SX;

    move/from16 v1, v17

    invoke-direct {v9, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v9}, LX/0SV;->A02(LX/0SX;)V

    new-array v9, v12, [LX/0SX;

    const-string v0, "name"

    invoke-static {v0, v15, v9, v13}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "galaxy_message"

    invoke-static {v8, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v12, :cond_13

    const/4 v0, 0x2

    new-array v8, v0, [LX/0SX;

    const-string v1, "well_version"

    move-object/from16 v0, v16

    invoke-static {v1, v0, v8, v13}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "flow_message_version"

    invoke-static {v0, v14, v8, v12}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "extensions_metadata"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v0, v8}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    :goto_9
    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v10, v9}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v11, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v11}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    goto :goto_9

    :cond_14
    iget-object v0, v2, LX/0SV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0SV;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7PO;->A05()LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0SV;

    invoke-direct {v2, v0}, LX/0SV;-><init>(LX/0SZ;)V

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public As3()LX/6js;
    .locals 1

    sget-object v0, LX/6js;->A04:LX/6js;

    return-object v0
.end method

.method public synthetic Bwi()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public synthetic Bwj()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public CAI(LX/8CU;)Z
    .locals 1

    instance-of v0, p1, LX/6R3;

    return v0
.end method
