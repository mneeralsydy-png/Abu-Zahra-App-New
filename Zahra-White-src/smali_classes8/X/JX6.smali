.class public LX/JX6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/JX6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JX6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JX6;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JX6;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/JX6;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x0

    return-object v6

    :pswitch_0
    iget-object v5, v0, LX/JX6;->A00:Ljava/lang/Object;

    check-cast v5, LX/J8w;

    iget-object v4, v0, LX/JX6;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jwq;

    iget-object v3, v0, LX/JX6;->A02:Ljava/lang/Object;

    check-cast v3, LX/4kW;

    check-cast v9, [I

    if-eqz v9, :cond_20

    const-string v2, "_"

    const/4 v0, 0x1

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v9}, LX/07Z;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://mmg.whatsapp.net/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/J8w;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v1, 0x0

    new-instance v0, LX/GLt;

    invoke-direct {v0, v2, v1}, LX/GLt;-><init>(Ljava/lang/String;Z)V

    invoke-static {v4, v3, v0}, LX/H2I;->A17(LX/Jwq;LX/4kW;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v6, v0, LX/JX6;->A00:Ljava/lang/Object;

    check-cast v6, LX/IUr;

    iget-object v13, v0, LX/JX6;->A01:Ljava/lang/Object;

    check-cast v13, LX/JyE;

    iget-object v12, v0, LX/JX6;->A02:Ljava/lang/Object;

    check-cast v12, LX/0BI;

    check-cast v9, LX/CZp;

    const-string v5, "xwa2_group_create"

    const-class v4, LX/HKi;

    invoke-virtual {v9, v4, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/HKh;

    invoke-direct {v0, v1}, LX/HKh;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "rate_limited"

    const-class v2, LX/HKg;

    invoke-virtual {v0, v2, v3}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/IUr;->A03:LX/07B;

    const/16 v0, 0x2ef4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v4, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/HKh;

    invoke-direct {v0, v1}, LX/HKh;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2, v3}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v1, "participant_limit"

    iget-object v5, v6, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "error_code"

    invoke-static {v0, v5}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/Hdb;

    invoke-direct {v1, v0}, LX/Hdb;-><init>(I)V

    :goto_0
    invoke-static {v2, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/Iyf;

    invoke-interface {v13, v0, v11, v1}, LX/JyE;->BPm(LX/Iyf;Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_0
    const-string v4, "backoff"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v3, LX/I8T;->A03:LX/I8T;

    const-string v2, "rate_limit_type"

    invoke-virtual {v6, v2, v3}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/I8T;->A01:LX/I8T;

    if-ne v1, v0, :cond_1

    const-string v0, "error_code"

    invoke-static {v0, v5}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/Hdc;

    invoke-direct {v1, v0}, LX/Hdc;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v2, v3}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/I8T;->A02:LX/I8T;

    if-ne v1, v0, :cond_2

    const-string v0, "error_code"

    invoke-static {v0, v5}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/Hdd;

    invoke-direct {v1, v0}, LX/Hdd;-><init>(I)V

    goto :goto_0

    :cond_2
    const-string v0, "error_code"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x1ad

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/Hda;->A00:LX/Hda;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v4, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/HKh;

    invoke-direct {v4, v0}, LX/HKh;-><init>(Lorg/json/JSONObject;)V

    :cond_5
    const-string v3, "Required value was null."

    if-eqz v4, :cond_18

    const-string v1, "group"

    const-class v0, LX/HKZ;

    invoke-virtual {v4, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/HO7;->A00(LX/CZp;)LX/HO7;

    move-result-object v2

    const-string v1, "participant_responses"

    const-class v0, LX/HKf;

    invoke-virtual {v4, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/IEy;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, LX/HO7;

    move-object/from16 v20, v0

    iget-object v2, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    invoke-static/range {v20 .. v20}, LX/IvK;->A05(LX/HO7;)LX/1CU;

    move-result-object v1

    const-string v19, ""

    new-instance v14, LX/2jK;

    move-object/from16 v0, v19

    invoke-direct {v14, v1, v0}, LX/2jK;-><init>(LX/1CU;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v18 .. v18}, LX/H2D;->A0K(Ljava/util/Iterator;)LX/CZp;

    move-result-object v10

    invoke-static {v10}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, 0xe2d6e05

    if-ne v1, v0, :cond_a

    iget-object v0, v10, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v9, LX/HKc;

    invoke-direct {v9, v0}, LX/HKc;-><init>(Lorg/json/JSONObject;)V

    const-string v8, "error_code"

    iget-object v7, v9, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v5, "add_request_info"

    const-class v4, LX/HKa;

    invoke-virtual {v9, v4, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_4
    sget-object v16, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    const-string v2, "user"

    const-class v1, LX/HKb;

    invoke-virtual {v9, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const-string v3, "pn"

    invoke-virtual {v0, v3}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object/from16 v3, v19

    :cond_7
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v9, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const-string v1, "jid"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    :cond_8
    const/16 v0, 0x193

    if-eq v6, v0, :cond_e

    const/16 v0, 0x1c3

    if-eq v6, v0, :cond_10

    :cond_9
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v14, LX/2jK;->A03:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_a
    invoke-static {v10}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, 0x2166d0c0

    if-ne v1, v0, :cond_6

    iget-object v0, v10, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/HKe;

    invoke-direct {v4, v0}, LX/HKe;-><init>(Lorg/json/JSONObject;)V

    sget-object v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    const-string v5, "user"

    const-class v3, LX/HKd;

    invoke-virtual {v4, v3, v5}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const-string v0, "pn"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v0, v19

    :cond_b
    invoke-virtual {v2, v0}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-virtual {v4, v3, v5}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const-string v1, "jid"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    :cond_c
    sget-object v1, LX/4N0;->A02:LX/4N0;

    const-string v0, "role"

    invoke-virtual {v4, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4N0;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/2jK;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    if-eqz v15, :cond_f

    invoke-virtual {v9, v4, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "addressable"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    invoke-virtual {v9, v4, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "expiration_time_in_sec"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v0, v14, LX/2jK;->A04:Ljava/util/Map;

    move-object/from16 v21, v0

    new-instance v2, LX/2gZ;

    move-wide/from16 v0, v16

    invoke-direct {v2, v15, v0, v1}, LX/2gZ;-><init>(Ljava/lang/String;J)V

    move-object/from16 v0, v21

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v9, v4, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "addressable"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_10
    iget-object v1, v14, LX/2jK;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_12
    invoke-static/range {v20 .. v20}, LX/IvK;->A05(LX/HO7;)LX/1CU;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual/range {v20 .. v20}, LX/HO7;->A0G()LX/HKm;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/3bD;->A15(LX/CZp;)Ljava/lang/String;

    move-result-object v11

    :cond_13
    invoke-virtual {v1, v11}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static/range {v20 .. v20}, LX/IvK;->A03(LX/HO7;)J

    invoke-virtual/range {v20 .. v20}, LX/HO7;->A0I()LX/HL1;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "value"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    :cond_14
    invoke-static/range {v20 .. v20}, LX/IvK;->A04(LX/HO7;)J

    invoke-static/range {v20 .. v20}, LX/IvK;->A08(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "groupmgr/onGroupCreated/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v14, LX/2jK;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    iget-object v1, v14, LX/2jK;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0xbb9

    invoke-virtual {v12, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :cond_15
    iget-object v0, v12, LX/0BI;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wf;

    invoke-virtual {v0, v2}, LX/2wf;->A02(LX/1CU;)V

    invoke-static/range {v20 .. v20}, LX/IvK;->A05(LX/HO7;)LX/1CU;

    move-result-object v0

    invoke-interface {v13, v14, v0}, LX/JyE;->BjC(LX/2jK;LX/1CU;)V

    goto/16 :goto_b

    :cond_16
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, v0, LX/JX6;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/JX6;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/JX6;->A02:Ljava/lang/Object;

    check-cast v9, LX/BXY;

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/JX6;

    invoke-direct {v0, v2, v4, v3, v1}, LX/JX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v9, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    goto :goto_7

    :pswitch_3
    iget-object v4, v0, LX/JX6;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/JX6;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/JX6;->A02:Ljava/lang/Object;

    check-cast v9, LX/BXY;

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/JX2;

    invoke-direct {v0, v3, v4, v1}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v9, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    new-instance v0, LX/JX2;

    invoke-direct {v0, v3, v2, v1}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_7
    iput-object v0, v9, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_b

    :pswitch_4
    iget-object v3, v0, LX/JX6;->A00:Ljava/lang/Object;

    check-cast v3, LX/ITO;

    iget-object v2, v0, LX/JX6;->A01:Ljava/lang/Object;

    check-cast v2, LX/IU0;

    iget-object v1, v0, LX/JX6;->A02:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v9, [B

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/ITO;->A03:[B

    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v6, LX/IP3;

    invoke-direct {v6, v2, v1}, LX/IP3;-><init>(LX/IU0;[B)V

    return-object v6

    :cond_19
    const-string v2, "Index mac corrupt"

    const/4 v1, 0x0

    new-instance v0, LX/9AM;

    invoke-direct {v0, v2, v1}, LX/9AM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    iget-object v7, v0, LX/JX6;->A00:Ljava/lang/Object;

    check-cast v7, LX/IkJ;

    iget-object v5, v0, LX/JX6;->A01:Ljava/lang/Object;

    check-cast v5, LX/ITO;

    iget-object v6, v0, LX/JX6;->A02:Ljava/lang/Object;

    check-cast v6, LX/ITN;

    check-cast v9, [B

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/ITO;->A00:LX/IaA;

    iget-object v4, v5, LX/ITO;->A01:Ljava/lang/Integer;

    iget-object v3, v5, LX/ITO;->A04:[B

    :try_start_0
    sget-object v2, LX/Isd;->A07:LX/Iq5;

    iget-object v0, v0, LX/IaA;->A00:[B

    new-instance v1, LX/7Lg;

    invoke-direct {v1, v0}, LX/7Lg;-><init>([B)V

    invoke-static {v4}, LX/Iuf;->A02(Ljava/lang/Integer;)LX/InN;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v9, v3}, LX/Iq5;->A02(LX/InN;LX/7Lg;[B[B)LX/Isd;

    move-result-object v0

    invoke-static {v0}, LX/Iuf;->A05(LX/Isd;)LX/IU0;

    move-result-object v4
    :try_end_0
    .catch LX/HeZ; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v7, LX/IkJ;->A01:LX/Imy;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/IU0;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/09b;->A0F(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v0, v6, LX/ITN;->A00:[B

    invoke-virtual {v3, v2, v1, v0}, LX/Imy;->A00(Ljava/lang/Integer;[B[B)LX/IWc;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/JX6;

    invoke-direct {v1, v9, v5, v4, v0}, LX/JX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/IWc;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/JX6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v6, LX/IWc;

    invoke-direct {v6, v0}, LX/IWc;-><init>(Ljava/lang/Object;)V

    return-object v6

    :catch_0
    move-exception v4

    iget v3, v4, LX/HeZ;->reason:I

    sget-object v0, LX/EZo;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/EZo;

    iget v0, v0, LX/EZo;->code:I

    if-ne v0, v3, :cond_1a

    :goto_8
    check-cast v2, LX/EZo;

    if-eqz v2, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecd;

    invoke-direct {v0, v2, v1, v4}, LX/Ecd;-><init>(LX/EZo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    const/4 v2, 0x0

    goto :goto_8

    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown mutation exception reason: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, v0, LX/JX6;->A00:Ljava/lang/Object;

    check-cast v2, LX/IP2;

    iget-object v1, v0, LX/JX6;->A01:Ljava/lang/Object;

    check-cast v1, LX/IU0;

    iget-object v10, v0, LX/JX6;->A02:Ljava/lang/Object;

    check-cast v10, [B

    check-cast v9, [B

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/IP2;->A01:LX/IaA;

    iget-object v8, v1, LX/IU0;->A02:Ljava/lang/Integer;

    array-length v1, v10

    add-int/lit8 v0, v1, -0x20

    invoke-static {v10, v0, v1}, LX/025;->A07([BII)[B

    move-result-object v11

    new-instance v6, LX/ITO;

    invoke-direct/range {v6 .. v11}, LX/ITO;-><init>(LX/IaA;Ljava/lang/Integer;[B[B[B)V

    return-object v6

    :pswitch_7
    iget-object v10, v0, LX/JX6;->A00:Ljava/lang/Object;

    check-cast v10, LX/IU0;

    iget-object v12, v0, LX/JX6;->A01:Ljava/lang/Object;

    check-cast v12, LX/IkJ;

    iget-object v11, v0, LX/JX6;->A02:Ljava/lang/Object;

    check-cast v11, LX/IP2;

    check-cast v9, LX/ITN;

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/IU0;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/09b;->A0F(Ljava/lang/String;)[B

    move-result-object v14

    iget-object v1, v10, LX/IU0;->A05:[B

    if-nez v1, :cond_1d

    const/4 v0, 0x0

    new-array v1, v0, [B

    :cond_1d
    iget-object v3, v12, LX/IkJ;->A01:LX/Imy;

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/Imy;->A02(I)[B

    move-result-object v13

    array-length v0, v14

    array-length v1, v1

    const/4 v2, 0x0

    neg-int v0, v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/Imy;->A02(I)[B

    move-result-object v1

    invoke-static {v10}, LX/Iuf;->A00(LX/IU0;)LX/Isd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Isd;->A00([B)LX/HW2;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v1

    new-instance v0, LX/ILh;

    invoke-direct {v0, v1}, LX/ILh;-><init>([B)V

    iget-object v2, v0, LX/ILh;->A00:[B

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v9, LX/ITN;->A03:[B

    invoke-virtual {v3, v1, v13, v2, v0}, LX/Imy;->A01(Ljava/lang/Integer;[B[B[B)LX/IWc;

    move-result-object v0

    const/4 v15, 0x1

    new-instance v8, LX/JXF;

    invoke-direct/range {v8 .. v15}, LX/JXF;-><init>(LX/ITN;LX/IU0;LX/IP2;LX/IkJ;[B[BI)V

    invoke-virtual {v0, v8}, LX/IWc;->A00(Lkotlin/jvm/functions/Function1;)LX/IWc;

    move-result-object v6

    return-object v6

    :pswitch_8
    iget-object v6, v0, LX/JX6;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    iget-object v1, v0, LX/JX6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ib1;

    iget-object v2, v0, LX/JX6;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/LayoutInflater;

    check-cast v9, Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget v7, v1, LX/Ib1;->A00:I

    iget-object v3, v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0H:LX/00V;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v8, v1, LX/Ib1;->A04:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sget-object v0, LX/7QC;->A05:LX/00j;

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v10, 0x2

    const v0, 0x7f0e0e25

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0b22af

    invoke-static {v4, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v8, v1, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    const v0, 0x7f0b22ae

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v3, v9}, LX/7QC;->A01(Landroid/content/Context;LX/00V;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, v9}, LX/7QC;->A01(Landroid/content/Context;LX/00V;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1001bc

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v3, v0, v5

    aput-object v8, v0, v11

    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v4, v6, v7}, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A00(Landroid/view/View;Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;I)V

    goto/16 :goto_b

    :pswitch_9
    iget-object v8, v0, LX/JX6;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    iget-object v1, v0, LX/JX6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/JX6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    check-cast v9, LX/Icl;

    invoke-static {v1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f1001be

    iget-wide v4, v9, LX/Icl;->A00:J

    long-to-int v3, v4

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0C:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v7, v8, v2, v6, v3}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_a
    iget-object v4, v0, LX/JX6;->A00:Ljava/lang/Object;

    check-cast v4, LX/HFJ;

    iget-object v3, v0, LX/JX6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v2, v0, LX/JX6;->A02:Ljava/lang/Object;

    check-cast v2, LX/HyY;

    check-cast v9, LX/Icl;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v0, v9, LX/Icl;->A00:J

    invoke-static {v4, v3, v0, v1}, LX/HFJ;->A01(LX/HFJ;Lcom/whatsapp/ui/coreui/base/WaTextView;J)V

    iget-object v3, v9, LX/Icl;->A01:Ljava/util/List;

    iget-object v1, v2, LX/HyY;->A00:LX/1DG;

    goto :goto_a

    :pswitch_b
    iget-object v3, v0, LX/JX6;->A00:Ljava/lang/Object;

    check-cast v3, LX/HFJ;

    iget-object v2, v0, LX/JX6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v4, v0, LX/JX6;->A02:Ljava/lang/Object;

    check-cast v4, LX/HyZ;

    check-cast v9, LX/Icm;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v0, v9, LX/Icm;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/HFJ;->A01(LX/HFJ;Lcom/whatsapp/ui/coreui/base/WaTextView;J)V

    iget-object v0, v9, LX/Icm;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IeM;

    new-instance v0, LX/HyV;

    invoke-direct {v0, v1}, LX/HyV;-><init>(LX/IeM;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/HyX;->A00:LX/HyX;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v0, LX/HyW;->A00:LX/HyW;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/HyZ;->A00:LX/1DG;

    :goto_a
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    goto :goto_b

    :pswitch_c
    iget-object v2, v0, LX/JX6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v4, v0, LX/JX6;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v3, v0, LX/JX6;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/0MA;->BuW()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v2}, Lcom/whatsapp/searchui/search/SearchFragment;->A0G(Lcom/whatsapp/searchui/search/SearchFragment;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0X:LX/07B;

    const/16 v0, 0x4b88

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3, v2}, Lcom/whatsapp/searchui/search/SearchFragment;->A00(LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;)Landroid/content/Intent;

    move-result-object v2

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v3, v0, v1, v1}, LX/2dI;->A00(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_20
    :goto_b
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :cond_21
    invoke-static {v3, v2}, Lcom/whatsapp/searchui/search/SearchFragment;->A0C(LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;)V

    goto :goto_b

    :cond_22
    const-string v0, "SearchFragment/activity null/finishing after SSC query"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_d
    iget-object v2, v0, LX/JX6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1JM;

    iget-object v1, v0, LX/JX6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    iget-object v4, v0, LX/JX6;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v9, LX/09R;

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    invoke-virtual {v2}, LX/1JM;->A02()V

    iget-object v0, v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v2

    const/4 v9, 0x1

    const/16 v8, 0x11

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    move v10, v9

    invoke-static/range {v2 .. v10}, LX/0Ys;->A07(LX/0Ys;LX/0IB;Ljava/util/List;DIIZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
