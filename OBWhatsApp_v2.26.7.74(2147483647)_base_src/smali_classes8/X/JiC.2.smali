.class public LX/JiC;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LX/JiC;->$t:I

    iput-object p2, p0, LX/JiC;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/JiC;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/JiC;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/JiC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JiC;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/JiC;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/JiC;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v8, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/JiC;->$t:I

    if-eqz v0, :cond_9

    check-cast v8, LX/4v4;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/4v4;->A09()Z

    move-result v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v0, :cond_8

    invoke-virtual {v8}, LX/4v4;->A07()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, v8, LX/4v4;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5hq;

    instance-of v6, v4, LX/5Bf;

    if-eqz v6, :cond_6

    move-object v0, v4

    check-cast v0, LX/5Bf;

    invoke-virtual {v0}, LX/5Bf;->A00()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v5, :cond_6

    :goto_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.graphql.error.MexExtensionError"

    if-eqz v1, :cond_3

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/5Bf;

    iget-object v1, v0, LX/5Bf;->A00:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v0, "backoff"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8D5;->A0B(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v14, v6

    if-lez v0, :cond_0

    const-wide/32 v14, 0x36ee80

    :cond_0
    :goto_2
    iget-object v10, v2, LX/JiC;->A03:Ljava/lang/Object;

    check-cast v10, LX/0el;

    iget-object v0, v2, LX/JiC;->A04:Ljava/lang/Object;

    check-cast v0, LX/Ils;

    iget-object v11, v0, LX/Ils;->A01:LX/H4k;

    iget-object v12, v2, LX/JiC;->A06:Ljava/lang/String;

    invoke-interface {v4}, LX/5hq;->ATQ()I

    move-result v13

    invoke-interface/range {v10 .. v15}, LX/0el;->AzN(LX/H4k;Ljava/lang/String;IJ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexUsyncQueryHelper: request error: "

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/JiC;->A00:Ljava/lang/Object;

    check-cast v1, LX/APC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/APC;->BMx(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    const-string v0, "MexUsyncQueryHelper: Unexpected multiple errors when there is a request error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-object v9

    :cond_2
    const-wide/16 v14, -0x1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_5

    invoke-interface {v4}, LX/5hq;->ATQ()I

    move-result v1

    const/16 v0, 0x23f

    if-ne v1, v0, :cond_4

    move-object v5, v4

    check-cast v5, LX/5Bf;

    invoke-virtual {v5}, LX/5Bf;->A00()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    iget-object v0, v2, LX/JiC;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v5, v0}, LX/IlV;->A00(LX/5Bf;Ljava/util/HashMap;)V

    const-string v0, "MexUsyncQueryHelper: protocol error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v4}, LX/5hq;->ATQ()I

    move-result v1

    const/16 v0, 0x257

    if-ne v1, v0, :cond_5

    check-cast v4, LX/5Bf;

    invoke-virtual {v4}, LX/5Bf;->A00()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    iget-object v1, v2, LX/JiC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "MexUsyncQueryHelper: user error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/IlV;->A00(LX/5Bf;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexUsyncQueryHelper: ignoring "

    invoke-static {v8, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexUsyncQueryHelper: Mex error: "

    invoke-static {v8, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/JiC;->A00:Ljava/lang/Object;

    check-cast v1, LX/APC;

    new-instance v0, LX/4Nb;

    invoke-direct {v0, v8}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-virtual {v1, v0}, LX/APC;->BMv(Ljava/lang/Exception;)V

    return-object v9

    :cond_9
    check-cast v8, LX/CZp;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/JiC;->A05:Ljava/lang/Object;

    check-cast v6, LX/IlV;

    iget-object v5, v2, LX/JiC;->A03:Ljava/lang/Object;

    check-cast v5, LX/IOR;

    iget-object v4, v2, LX/JiC;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractMap;

    iget-object v0, v2, LX/JiC;->A01:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/util/AbstractMap;

    move-object/from16 v22, v0

    const-string v3, "xwa2_fetch_wa_users"

    const-class v1, LX/3sQ;

    invoke-virtual {v8, v3, v1}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_3
    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual {v8, v3, v1}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v23, "devices"

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v25

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static/range {v25 .. v25}, LX/H2D;->A0K(Ljava/util/Iterator;)LX/CZp;

    move-result-object v10

    new-instance v3, LX/IVd;

    invoke-direct {v3}, LX/IVd;-><init>()V

    const-string v9, "jid"

    iget-object v8, v10, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v9, v8}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v11, LX/HNz;

    invoke-direct {v11, v8}, LX/HNz;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "username_info"

    const-class v0, LX/HNy;

    invoke-virtual {v11, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static {v11}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, 0x2ed0ec46

    if-eq v1, v0, :cond_3a

    const/4 v1, 0x0

    :goto_5
    const/4 v14, 0x1

    if-eqz v1, :cond_39

    const-string v0, "username"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IVd;->A0L:Ljava/lang/String;

    const/4 v12, 0x1

    :goto_6
    invoke-static {v11}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x673514fd

    if-eq v1, v0, :cond_36

    move v14, v12

    :cond_a
    :goto_7
    or-int v21, v21, v14

    :cond_b
    new-instance v11, LX/HNt;

    invoke-direct {v11, v8}, LX/HNt;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "reachability_info"

    const-class v0, LX/HNs;

    invoke-virtual {v11, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static {v11}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x9f50fc7

    if-ne v1, v0, :cond_c

    iget-object v0, v11, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/HNr;

    invoke-direct {v1, v0}, LX/HNr;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "is_reachable"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/IVd;->A0Q:Z

    const/16 v24, 0x1

    :cond_c
    invoke-static {v10}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, 0x2179873b

    if-ne v1, v0, :cond_d

    new-instance v11, LX/3sP;

    invoke-direct {v11, v8}, LX/3sP;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "linked_profiles"

    const-class v0, LX/3sO;

    invoke-virtual {v11, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-static {v11}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, 0x4e179c93    # 6.359052E8f

    if-ne v1, v0, :cond_d

    iget-object v0, v11, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v11, LX/3sN;

    invoke-direct {v11, v0}, LX/3sN;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "profiles"

    const-class v0, LX/3sM;

    invoke-virtual {v11, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/IVd;->A0M:Ljava/util/List;

    :cond_d
    new-instance v11, LX/HNm;

    invoke-direct {v11, v8}, LX/HNm;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "lid_info"

    const-class v0, LX/HNl;

    invoke-virtual {v11, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-static {v11}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x38ba26e9

    if-ne v1, v0, :cond_35

    iget-object v0, v11, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/HNj;

    invoke-direct {v1, v0}, LX/HNj;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "lid_jid"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_35

    iput-object v0, v3, LX/IVd;->A09:LX/0I6;

    const/16 v26, 0x1

    :goto_8
    invoke-static {v11}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x673514fd

    if-ne v1, v0, :cond_e

    iget-object v0, v11, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v11, LX/HNk;

    invoke-direct {v11, v0}, LX/HNk;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, LX/I8N;->A01:LX/I8N;

    const-string v0, "status"

    invoke-virtual {v11, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    :cond_e
    new-instance v11, LX/HMv;

    invoke-direct {v11, v8}, LX/HMv;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "about_status_info"

    const-class v0, LX/HMu;

    invoke-virtual {v11, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v12}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, 0x580ce86f

    if-eq v1, v0, :cond_34

    const/4 v1, 0x0

    :goto_9
    const/4 v11, 0x1

    if-eqz v1, :cond_33

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IVd;->A0J:Ljava/lang/String;

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_a
    const-wide/16 v13, 0x3e8

    mul-long/2addr v0, v13

    iput-wide v0, v3, LX/IVd;->A08:J

    iput v11, v3, LX/IVd;->A03:I

    const/4 v13, 0x1

    :goto_b
    invoke-static {v12}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x673514fd

    if-eq v1, v0, :cond_2f

    move v11, v13

    :goto_c
    or-int v20, v20, v11

    :cond_f
    new-instance v11, LX/HNq;

    invoke-direct {v11, v8}, LX/HNq;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "picture_info"

    const-class v0, LX/HNp;

    invoke-virtual {v11, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-static {v12}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x2aecd4ff

    if-eq v1, v0, :cond_2e

    const/4 v1, 0x0

    :goto_d
    const/4 v15, -0x1

    const/4 v11, 0x1

    if-eqz v1, :cond_2d

    const-string v0, "direct_path"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IVd;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/3bD;->A15(LX/CZp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_e
    iput v0, v3, LX/IVd;->A02:I

    const/4 v13, 0x1

    :goto_f
    invoke-static {v12}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x673514fd

    if-eq v1, v0, :cond_27

    move v11, v13

    :cond_10
    :goto_10
    or-int v19, v19, v11

    :cond_11
    invoke-static {v10}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, 0x2179873b

    if-ne v1, v0, :cond_13

    new-instance v11, LX/HNi;

    invoke-direct {v11, v8}, LX/HNi;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "disappearing_mode_info"

    const-class v0, LX/HNh;

    invoke-virtual {v11, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-static {v11}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x6e5304ee

    if-eq v1, v0, :cond_26

    const/4 v12, 0x0

    :goto_11
    invoke-static {v11}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x673514fd

    if-ne v1, v0, :cond_12

    iget-object v0, v11, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v11, LX/HNg;

    invoke-direct {v11, v0}, LX/HNg;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, LX/I8N;->A01:LX/I8N;

    const-string v0, "status"

    invoke-virtual {v11, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    :cond_12
    or-int v18, v18, v12

    :cond_13
    invoke-static {v10}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x1bb094e5

    if-ne v1, v0, :cond_15

    new-instance v10, LX/HN6;

    invoke-direct {v10, v8}, LX/HN6;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "business_info"

    const-class v0, LX/HN5;

    invoke-virtual {v10, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v13

    check-cast v13, LX/HN5;

    if-eqz v13, :cond_15

    invoke-static {v13}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x5b3dcd0

    if-eq v1, v0, :cond_21

    const/4 v11, 0x0

    :goto_12
    invoke-static {v13}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x673514fd

    if-ne v1, v0, :cond_14

    iget-object v0, v13, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v10, LX/HN4;

    invoke-direct {v10, v0}, LX/HN4;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, LX/I8N;->A01:LX/I8N;

    const-string v0, "status"

    invoke-virtual {v10, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    :cond_14
    or-int v16, v16, v11

    :cond_15
    new-instance v10, LX/HNe;

    invoke-direct {v10, v8}, LX/HNe;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "devices_info"

    const-class v0, LX/HNd;

    invoke-virtual {v10, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-static {v8}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x1ce0e493

    if-eq v1, v0, :cond_19

    const/4 v10, 0x0

    :cond_16
    :goto_13
    invoke-static {v8}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x673514fd

    if-ne v1, v0, :cond_17

    iget-object v0, v8, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v8, LX/HNc;

    invoke-direct {v8, v0}, LX/HNc;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, LX/I8N;->A01:LX/I8N;

    const-string v0, "status"

    invoke-virtual {v8, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    :cond_17
    or-int v17, v17, v10

    :cond_18
    :goto_14
    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_19
    iget-object v0, v8, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v11, LX/HNb;

    invoke-direct {v11, v0}, LX/HNb;-><init>(Lorg/json/JSONObject;)V

    const-class v1, LX/HNZ;

    move-object/from16 v0, v23

    invoke-virtual {v11, v0, v1}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1c

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v28

    :cond_1a
    :goto_15
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {v28 .. v28}, LX/H2D;->A0K(Ljava/util/Iterator;)LX/CZp;

    move-result-object v15

    iget-object v1, v15, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v9, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v12}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v12

    const-string v0, "key_index"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "is_hosted"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v9, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    invoke-virtual {v15, v14}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eq v1, v0, :cond_1a

    iget-object v12, v6, LX/IlV;->A00:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync; isHosted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid-hosted-flag"

    invoke-virtual {v12, v0, v1, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iput-object v13, v3, LX/IVd;->A0O:Ljava/util/Map;

    iput v10, v3, LX/IVd;->A00:I

    :cond_1c
    const-string v1, "key_index_list_v2"

    const-class v0, LX/HNa;

    invoke-virtual {v11, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v9

    if-eqz v9, :cond_16

    const-string v12, "timestamp"

    invoke-virtual {v9, v12}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string v0, "required attribute timestamp missing for keyIndexListV2"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v11, v6, LX/IlV;->A00:LX/075;

    const-string v1, "key-index-timestamp-null"

    const-string v0, "sync"

    invoke-virtual {v11, v1, v0, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1d
    invoke-virtual {v9, v12}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    iput v10, v3, LX/IVd;->A00:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/IVd;->A06:J

    :cond_1e
    const-string v0, "expected_timestamp"

    invoke-virtual {v9, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/IVd;->A05:J

    :cond_1f
    const-string v0, "payload"

    invoke-virtual {v9, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/FOa;->A01(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v3, LX/IVd;->A0S:[B

    goto/16 :goto_13

    :cond_20
    const/4 v0, -0x1

    iput v0, v3, LX/IVd;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexUsyncQueryHelper error for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexUsyncQueryHelper "

    invoke-static {v8, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_14

    :cond_21
    iget-object v0, v13, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v14, LX/HN3;

    invoke-direct {v14, v0}, LX/HN3;-><init>(Lorg/json/JSONObject;)V

    new-instance v12, LX/ISR;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/ISR;->A03:LX/HN5;

    iget-object v0, v3, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v12, LX/ISR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v11, LX/IQx;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v10, "verified_name_nullable"

    const-class v1, LX/HN2;

    invoke-virtual {v14, v1, v10}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v28

    const/16 v29, 0x0

    if-eqz v28, :cond_25

    const-string v0, "cert"

    move-object v15, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v15}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    :goto_16
    iput-object v0, v11, LX/IQx;->A02:[B

    invoke-virtual {v14, v1, v10}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_3c

    const-string v15, "verified_level"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v15, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Bs;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/IQx;->A00:I

    invoke-virtual {v14, v1, v10}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v15, "host_storage"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v15, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v28

    :goto_17
    invoke-virtual {v14, v1, v10}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v15, "actual_actors"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v15, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    :goto_18
    invoke-virtual {v14, v1, v10}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v0, "privacy_mode_ts"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :cond_22
    new-instance v10, LX/1Bw;

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-direct {v10, v1, v15, v0}, LX/1Bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v11, LX/IQx;->A01:LX/1Bw;

    iput-object v11, v12, LX/ISR;->A02:LX/IQx;

    iput-object v12, v3, LX/IVd;->A0D:LX/ISR;

    const/4 v11, 0x1

    goto/16 :goto_12

    :cond_23
    move-object/from16 v15, v29

    goto :goto_18

    :cond_24
    move-object/from16 v28, v29

    goto :goto_17

    :cond_25
    move-object/from16 v0, v29

    goto :goto_16

    :cond_26
    iget-object v0, v11, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/HNf;

    invoke-direct {v1, v0}, LX/HNf;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "duration"

    iget-object v1, v1, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/IVd;->A01:I

    const-string v0, "timestamp"

    invoke-static {v0, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/IVd;->A07:J

    const/4 v12, 0x1

    goto/16 :goto_11

    :cond_27
    iget-object v0, v12, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v14, LX/HNo;

    invoke-direct {v14, v0}, LX/HNo;-><init>(Lorg/json/JSONObject;)V

    sget-object v13, LX/I8N;->A01:LX/I8N;

    const-string v12, "status"

    invoke-virtual {v14, v12, v13}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8N;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v11, :cond_2a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2b

    iget-object v12, v5, LX/IOR;->A00:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/IOR;->A01:LX/Ils;

    iget-object v0, v0, LX/Ils;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_28
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IVe;

    iget-object v0, v1, LX/IVe;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_28

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_29
    iget-object v0, v3, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVe;

    if-eqz v0, :cond_10

    iget v0, v0, LX/IVe;->A02:I

    iput v0, v3, LX/IVd;->A02:I

    goto/16 :goto_10

    :cond_2a
    iput v15, v3, LX/IVd;->A02:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/IVd;->A0G:Ljava/lang/String;

    goto/16 :goto_10

    :cond_2b
    invoke-virtual {v14, v12, v13}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    goto/16 :goto_10

    :cond_2c
    const/4 v0, -0x1

    goto/16 :goto_e

    :cond_2d
    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_2e
    iget-object v0, v12, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/HNn;

    invoke-direct {v1, v0}, LX/HNn;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_d

    :cond_2f
    iget-object v0, v12, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v12, LX/HMt;

    invoke-direct {v12, v0}, LX/HMt;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, LX/I8N;->A01:LX/I8N;

    const-string v0, "status"

    invoke-virtual {v12, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    invoke-virtual {v12, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8N;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v11, :cond_31

    const/4 v0, 0x2

    if-eq v1, v0, :cond_31

    :cond_30
    iput v7, v3, LX/IVd;->A03:I

    goto/16 :goto_c

    :cond_31
    iput v0, v3, LX/IVd;->A03:I

    goto/16 :goto_c

    :cond_32
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_33
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_34
    iget-object v0, v12, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/HMs;

    invoke-direct {v1, v0}, LX/HMs;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :cond_35
    const/16 v26, 0x0

    goto/16 :goto_8

    :cond_36
    iget-object v0, v11, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v13, LX/HNw;

    invoke-direct {v13, v0}, LX/HNw;-><init>(Lorg/json/JSONObject;)V

    sget-object v12, LX/I8N;->A01:LX/I8N;

    const-string v11, "status"

    invoke-virtual {v13, v11, v12}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8N;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v15, 0x0

    if-eq v1, v14, :cond_38

    const/4 v0, 0x2

    if-eq v1, v0, :cond_38

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    :cond_37
    invoke-virtual {v13, v11, v12}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    goto/16 :goto_7

    :cond_38
    iput-object v15, v3, LX/IVd;->A0L:Ljava/lang/String;

    goto/16 :goto_7

    :cond_39
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_3a
    iget-object v0, v11, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/HNx;

    invoke-direct {v1, v0}, LX/HNx;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_5

    :cond_3b
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_3c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :cond_3e
    const-string v0, "username"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ilz;

    const/4 v3, 0x0

    if-eqz v21, :cond_3f

    if-eqz v5, :cond_4e

    iget-object v6, v5, LX/Ilz;->A03:Ljava/lang/Long;

    iget-object v1, v5, LX/Ilz;->A01:Ljava/lang/Integer;

    :goto_1a
    const/4 v0, 0x1

    new-instance v5, LX/Ilz;

    invoke-direct {v5, v1, v6, v0}, LX/Ilz;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Z)V

    :cond_3f
    const-string v0, "reachability"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ilz;

    if-eqz v24, :cond_40

    if-eqz v6, :cond_4d

    iget-object v8, v6, LX/Ilz;->A03:Ljava/lang/Long;

    iget-object v1, v6, LX/Ilz;->A01:Ljava/lang/Integer;

    :goto_1b
    const/4 v0, 0x1

    new-instance v6, LX/Ilz;

    invoke-direct {v6, v1, v8, v0}, LX/Ilz;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Z)V

    :cond_40
    const-string v0, "lid"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ilz;

    if-eqz v26, :cond_41

    if-eqz v8, :cond_4c

    iget-object v9, v8, LX/Ilz;->A03:Ljava/lang/Long;

    iget-object v1, v8, LX/Ilz;->A01:Ljava/lang/Integer;

    :goto_1c
    const/4 v0, 0x1

    new-instance v8, LX/Ilz;

    invoke-direct {v8, v1, v9, v0}, LX/Ilz;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Z)V

    :cond_41
    const-string v0, "about_status"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ilz;

    if-eqz v20, :cond_42

    if-eqz v9, :cond_4b

    iget-object v10, v9, LX/Ilz;->A03:Ljava/lang/Long;

    iget-object v1, v9, LX/Ilz;->A01:Ljava/lang/Integer;

    :goto_1d
    const/4 v0, 0x1

    new-instance v9, LX/Ilz;

    invoke-direct {v9, v1, v10, v0}, LX/Ilz;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Z)V

    :cond_42
    const-string v0, "picture"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ilz;

    if-eqz v19, :cond_43

    if-eqz v10, :cond_4a

    iget-object v11, v10, LX/Ilz;->A03:Ljava/lang/Long;

    iget-object v1, v10, LX/Ilz;->A01:Ljava/lang/Integer;

    :goto_1e
    const/4 v0, 0x1

    new-instance v10, LX/Ilz;

    invoke-direct {v10, v1, v11, v0}, LX/Ilz;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Z)V

    :cond_43
    const-string v0, "disappearing_mode"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ilz;

    if-eqz v18, :cond_44

    if-eqz v11, :cond_49

    iget-object v12, v11, LX/Ilz;->A03:Ljava/lang/Long;

    iget-object v1, v11, LX/Ilz;->A01:Ljava/lang/Integer;

    :goto_1f
    const/4 v0, 0x1

    new-instance v11, LX/Ilz;

    invoke-direct {v11, v1, v12, v0}, LX/Ilz;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Z)V

    :cond_44
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ilz;

    if-eqz v17, :cond_45

    if-eqz v1, :cond_48

    iget-object v13, v1, LX/Ilz;->A03:Ljava/lang/Long;

    iget-object v12, v1, LX/Ilz;->A01:Ljava/lang/Integer;

    :goto_20
    const/4 v0, 0x1

    new-instance v1, LX/Ilz;

    invoke-direct {v1, v12, v13, v0}, LX/Ilz;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Z)V

    :cond_45
    const-string v0, "business"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ilz;

    if-eqz v16, :cond_46

    if-eqz v12, :cond_47

    iget-object v3, v12, LX/Ilz;->A03:Ljava/lang/Long;

    iget-object v13, v12, LX/Ilz;->A01:Ljava/lang/Integer;

    :goto_21
    const/4 v0, 0x1

    new-instance v12, LX/Ilz;

    invoke-direct {v12, v13, v3, v0}, LX/Ilz;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Z)V

    :cond_46
    new-array v3, v7, [LX/IVd;

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [LX/IVd;

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->clear()V

    const-string v0, "contact"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Ilz;

    const-string v0, "sidelist"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ilz;

    const-string v0, "pay"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ilz;

    const-string v0, "bot"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ilz;

    const-string v0, "text_status"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ilz;

    const/16 v16, 0x0

    new-instance v0, LX/Ifk;

    move-object/from16 v32, v16

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v16

    invoke-direct/range {v17 .. v32}, LX/Ifk;-><init>(LX/Ilz;LX/Ilz;LX/Ilz;LX/Ilz;LX/Ilz;LX/Ilz;LX/Ilz;LX/Ilz;LX/Ilz;LX/Ilz;LX/Ilz;LX/Ilz;LX/Ilz;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/IOw;

    invoke-direct {v3, v0, v13}, LX/IOw;-><init>(LX/Ifk;[LX/IVd;)V

    iget-object v1, v2, LX/JiC;->A04:Ljava/lang/Object;

    check-cast v1, LX/0el;

    iget-object v0, v2, LX/JiC;->A06:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/0el;->AzO(LX/IOw;Ljava/lang/String;)V

    iget-object v1, v2, LX/JiC;->A00:Ljava/lang/Object;

    check-cast v1, LX/APC;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/APC;->BMx(Ljava/lang/Object;)V

    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    return-object v9

    :cond_47
    move-object v13, v3

    goto :goto_21

    :cond_48
    move-object v13, v3

    move-object v12, v3

    goto/16 :goto_20

    :cond_49
    move-object v12, v3

    move-object v1, v3

    goto/16 :goto_1f

    :cond_4a
    move-object v11, v3

    move-object v1, v3

    goto/16 :goto_1e

    :cond_4b
    move-object v10, v3

    move-object v1, v3

    goto/16 :goto_1d

    :cond_4c
    move-object v9, v3

    move-object v1, v3

    goto/16 :goto_1c

    :cond_4d
    move-object v8, v3

    move-object v1, v3

    goto/16 :goto_1b

    :cond_4e
    move-object v6, v3

    move-object v1, v3

    goto/16 :goto_1a
.end method
