.class public final LX/IVl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HKL;LX/07B;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Xd;)LX/Iff;
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "xwa2_fetch_wa_users"

    const-class v0, LX/HKK;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v21, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CZp;

    invoke-static {v0}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/CZp;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/HKQ;

    invoke-direct {v2, v0}, LX/HKQ;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "integrity_signals_info"

    const-class v0, LX/HKP;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x5063922e

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/HKO;

    invoke-direct {v2, v0}, LX/HKO;-><init>(Lorg/json/JSONObject;)V

    invoke-static/range {p3 .. p3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v16

    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v14

    const-string v0, "dhash"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "fb_linked_page_number_of_likes"

    iget-object v1, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v22

    const-string v0, "ig_linked_age_number_of_followers"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v23

    const-string v0, "is_banned"

    invoke-static {v2, v0}, LX/H2E;->A0c(LX/CZp;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    const-string v0, "is_suspicious"

    invoke-static {v2, v0}, LX/H2E;->A0c(LX/CZp;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v19

    const-string v0, "is_suspicious_start_chat"

    invoke-static {v2, v0}, LX/H2E;->A0c(LX/CZp;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v20

    const-string v0, "join_date_ms"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-string v0, "phone_country_code"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    sget-object v1, LX/2YB;->A01:LX/2YB;

    const-string v0, "trust_tier"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    const-string v1, "meta_verified_info"

    const-class v0, LX/HKN;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "mv_friction_eligibility"

    invoke-static {v1, v0}, LX/H2E;->A0c(LX/CZp;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v21

    :cond_1
    const-string v1, "integrity_tags"

    const-class v0, LX/HKM;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/H2D;->A0K(Ljava/util/Iterator;)LX/CZp;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "pipeline_date_ms"

    iget-object v3, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v0, v3}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/16 v0, 0x4691

    move-object/from16 v11, p2

    invoke-virtual {v11, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "aggregation_timezone_identifier"

    const-string v1, "America/Los_Angeles"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/IF8;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    const-string v0, "dates_ms"

    invoke-virtual {v4, v0}, LX/CZp;->A06(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/16 v4, 0x4691

    invoke-virtual {v11, v4}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/IF8;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const-string v0, "tag"

    invoke-static {v0, v3}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Id5;

    invoke-direct {v0, v1, v10, v2}, LX/Id5;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/IbW;

    invoke-direct {v0, v8}, LX/IbW;-><init>(Ljava/util/List;)V

    :cond_6
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    new-instance v15, LX/Iff;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v29}, LX/Iff;-><init>(LX/IbW;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_7
    return-object v21
.end method
