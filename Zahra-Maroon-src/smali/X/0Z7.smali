.class public final LX/0Z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0ZE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0Z7;->A00:LX/07B;

    const/16 v0, 0xefd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZE;

    iput-object v0, p0, LX/0Z7;->A01:LX/0ZE;

    return-void
.end method

.method private final A00(LX/HO7;)Ljava/util/Map;
    .locals 5

    iget-object v1, p0, LX/0Z7;->A00:LX/07B;

    const/16 v0, 0x36fe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {p1}, LX/HO7;->A0G()LX/HKm;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v0, "lid"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LX/HO7;->A0G()LX/HKm;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, LX/HO7;->A0G()LX/HKm;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "country_code"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2cQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    new-instance v1, LX/2oh;

    invoke-direct {v1, v3}, LX/2oh;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/09R;

    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/07b;->A03(LX/09R;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    sget-object v1, LX/0KJ;->A00:LX/0KJ;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A01(LX/HO7;LX/0Z7;)Ljava/util/Map;
    .locals 2

    iget-object v1, p1, LX/0Z7;->A00:LX/07B;

    const/16 v0, 0x36fe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/IvK;->A0H(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v1, LX/0KJ;->A00:LX/0KJ;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final A02(LX/1CU;Ljava/lang/String;Ljava/lang/String;)LX/Cnm;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Z7;->A01:LX/0ZE;

    invoke-static {v0}, LX/0ZE;->A00(LX/0ZE;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "MISSING_PARTICIPANT_IDENTIFICATION"

    :cond_0
    :goto_0
    new-instance v2, LX/3pq;

    invoke-direct {v2}, LX/3pq;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_context"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v0, "MISSING_PARTICIPANT_IDENTIFICATION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "participants_phash"

    invoke-virtual {v2, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/Cnl;

    invoke-direct {v1}, LX/Cnl;-><init>()V

    const-string v0, "input"

    invoke-virtual {v1, v2, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v2, LX/3qv;

    const-string v5, "whatsapp-android-mex"

    const-string v4, "QueryGroupInfo"

    const/4 v3, 0x0

    new-instance v0, LX/Cnm;

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0

    :cond_2
    const-string v3, "INTERACTIVE"

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_1
    const-string v3, "UNKNOWN"

    goto :goto_0

    :sswitch_0
    const-string v0, "interactive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "lid_migration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "LID_MIGRATION"

    goto :goto_0

    :sswitch_2
    const-string v0, "new_subject"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "NEW_SUBJECT"

    goto :goto_0

    :sswitch_3
    const-string v0, "ack_group_mismatch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "ACK_GROUP_MISMATCH"

    goto :goto_0

    :sswitch_4
    const-string v0, "send_failure"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "SEND_FAILURE"

    goto :goto_0

    :sswitch_5
    const-string v0, "subgroup_conflict_recovery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "SUB_GROUP_CONFLICT_RECOVERY"

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "accept_invite_conflict_recovery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "INVITE_CODE"

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "phash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "PHASH"

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "participant_change_recovery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "PARTICIPANT_CHANGE_RECOVERY"

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "prefetch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "PRE_FETCH"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ccf7e09 -> :sswitch_9
        -0x4057bdc8 -> :sswitch_8
        0x65b097e -> :sswitch_7
        0x166f9103 -> :sswitch_6
        0x35fac962 -> :sswitch_5
        0x611d9fd3 -> :sswitch_4
        0x63bd5e04 -> :sswitch_3
        0x6448058d -> :sswitch_2
        0x64f09416 -> :sswitch_1
        0x6deacee2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A03(LX/IsR;LX/3qv;)LX/Ifq;
    .locals 84

    const/4 v10, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "xwa2_group_query_by_id"

    const-class v0, LX/3qu;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v6, LX/HO7;

    invoke-direct {v6, v3}, LX/HO7;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v6}, LX/IvK;->A05(LX/HO7;)LX/1CU;

    move-result-object v13

    invoke-static {v6}, LX/IvK;->A08(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v15

    invoke-static {v6}, LX/IvK;->A03(LX/HO7;)J

    move-result-wide v33

    invoke-virtual {v6}, LX/HO7;->A0I()LX/HL1;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v3, "value"

    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_0
    invoke-static {v6}, LX/IvK;->A04(LX/HO7;)J

    move-result-wide v35

    invoke-static {v6}, LX/IvK;->A02(LX/HO7;)J

    move-result-wide v37

    const-string v4, "total_participants_count"

    iget-object v3, v6, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v25

    invoke-static {v6}, LX/IvK;->A0A(LX/HO7;)LX/1Bk;

    move-result-object v16

    invoke-static {v6}, LX/IvK;->A0J(LX/HO7;)Z

    move-result v42

    invoke-virtual {v6}, LX/HO7;->A0H()LX/HKx;

    move-result-object v3

    invoke-static {v3}, LX/IvK;->A0D(LX/HKx;)Ljava/util/LinkedHashMap;

    move-result-object v21

    invoke-static {v6}, LX/IvK;->A0F(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v22

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "__typename"

    invoke-virtual {v3, v4}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x13efb90e

    if-ne v5, v4, :cond_7

    iget-object v3, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v7, LX/3sT;

    invoke-direct {v7, v3}, LX/3sT;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "__typename"

    invoke-virtual {v3, v4}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x13efb90e

    if-ne v5, v4, :cond_6

    iget-object v4, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/3sT;

    invoke-direct {v3, v4}, LX/3sT;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3}, LX/3sT;->A0G()LX/3qt;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "capi"

    invoke-virtual {v3, v4}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    const-string v9, "missing_participant_identification"

    invoke-virtual {v6, v9}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "[un-group] MEX missing participant id"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v12, p1

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/3sT;->A0G()LX/3qt;

    move-result-object v1

    const-string v0, "support"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v39

    invoke-virtual {v7}, LX/3sT;->A0G()LX/3qt;

    move-result-object v0

    const-string v1, "locked"

    invoke-virtual {v0, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v40

    invoke-virtual {v7}, LX/3sT;->A0G()LX/3qt;

    move-result-object v2

    const-string v0, "announcement"

    invoke-virtual {v2, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v41

    invoke-virtual {v7}, LX/3sT;->A0G()LX/3qt;

    move-result-object v3

    const-string v2, "growth_locked2"

    const-class v0, LX/3qq;

    invoke-virtual {v3, v0, v2}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/IvK;->A0B(Ljava/lang/Boolean;)LX/0tp;

    move-result-object v17

    invoke-virtual {v7}, LX/3sT;->A0G()LX/3qt;

    move-result-object v2

    const-string v1, "ephemeral"

    const-class v0, LX/3qp;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "expiration_time_in_sec"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v26

    :goto_4
    invoke-virtual {v7}, LX/3sT;->A0G()LX/3qt;

    move-result-object v2

    const-string v1, "limit_sharing"

    const-class v0, LX/3qs;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "limit_sharing_enabled"

    invoke-virtual {v0, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v43

    :goto_5
    invoke-virtual {v7}, LX/3sT;->A0G()LX/3qt;

    move-result-object v1

    const-string v0, "membership_approval_mode_enabled"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v45

    invoke-virtual {v7}, LX/3sT;->A0G()LX/3qt;

    move-result-object v2

    const-string v1, "lid_migration_state"

    const-class v0, LX/3qr;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, LX/I8J;->A01:LX/I8J;

    const-string v1, "addressing_mode"

    invoke-virtual {v0, v1, v2}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8J;

    :goto_6
    invoke-static {v0}, LX/IvK;->A0C(LX/I8J;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, LX/3sT;->A0G()LX/3qt;

    move-result-object v2

    sget-object v1, LX/I8K;->A01:LX/I8K;

    const-string v0, "member_add_mode"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8K;

    invoke-static {v0}, LX/IvK;->A00(LX/I8K;)I

    move-result v29

    invoke-virtual {v7}, LX/3sT;->A0G()LX/3qt;

    move-result-object v2

    sget-object v1, LX/4Mz;->A02:LX/4Mz;

    const-string v0, "member_link_mode"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mz;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_7
    const/16 v30, 0x0

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    if-eq v0, v10, :cond_a

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_7

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    const/16 v43, 0x0

    goto :goto_5

    :cond_4
    const/16 v26, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_9
    const/16 v30, 0x1

    :cond_a
    invoke-virtual {v7}, LX/3sT;->A0G()LX/3qt;

    move-result-object v2

    sget-object v1, LX/4Mk;->A01:LX/4Mk;

    const-string v0, "member_share_group_history_mode"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mk;

    invoke-static {v0}, LX/4Sk;->A00(LX/4Mk;)I

    move-result v31

    invoke-virtual {v7}, LX/3sT;->A0G()LX/3qt;

    move-result-object v1

    const-string v0, "ack"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v46

    invoke-virtual {v7}, LX/3sT;->A0G()LX/3qt;

    move-result-object v1

    const-string v0, "allow_admin_reports"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v47

    invoke-virtual {v7}, LX/3sT;->A0G()LX/3qt;

    move-result-object v1

    const-string v0, "group_safety_check"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v6, v8}, LX/0Z7;->A01(LX/HO7;LX/0Z7;)Ljava/util/Map;

    move-result-object v23

    invoke-direct {v8, v6}, LX/0Z7;->A00(LX/HO7;)Ljava/util/Map;

    move-result-object v24

    invoke-virtual {v6, v9}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v50

    invoke-virtual {v7}, LX/3sT;->A0G()LX/3qt;

    move-result-object v1

    const-string v0, "internal"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v51

    const/4 v14, 0x0

    new-instance v11, LX/Ifq;

    move/from16 v28, v10

    move/from16 v44, v10

    move/from16 v48, v10

    move/from16 v49, v10

    move/from16 v27, v10

    invoke-direct/range {v11 .. v51}, LX/Ifq;-><init>(LX/IsR;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZ)V

    return-object v11

    :cond_b
    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v4, "__typename"

    invoke-virtual {v3, v4}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x4fe3ba48

    if-ne v5, v4, :cond_14

    iget-object v0, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/3sS;

    invoke-direct {v4, v0}, LX/3sS;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4}, LX/3sS;->A0G()LX/3qo;

    move-result-object v0

    const-string v1, "locked"

    invoke-virtual {v0, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v72

    invoke-virtual {v4}, LX/3sS;->A0G()LX/3qo;

    move-result-object v2

    const-string v0, "announcement"

    invoke-virtual {v2, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v73

    invoke-virtual {v4}, LX/3sS;->A0G()LX/3qo;

    move-result-object v3

    const-string v2, "growth_locked2"

    const-class v0, LX/3ql;

    invoke-virtual {v3, v0, v2}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/IvK;->A0B(Ljava/lang/Boolean;)LX/0tp;

    move-result-object v49

    invoke-virtual {v4}, LX/3sS;->A0G()LX/3qo;

    move-result-object v2

    const-string v1, "ephemeral"

    const-class v0, LX/3qk;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "expiration_time_in_sec"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v58

    :goto_9
    invoke-virtual {v4}, LX/3sS;->A0G()LX/3qo;

    move-result-object v1

    const-string v0, "general_chat"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    const/16 v59, 0x2

    if-eqz v0, :cond_c

    const/16 v59, 0x6

    :cond_c
    invoke-virtual {v4}, LX/3sS;->A0G()LX/3qo;

    move-result-object v2

    const-string v1, "limit_sharing"

    const-class v0, LX/3qn;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "limit_sharing_enabled"

    invoke-virtual {v0, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v75

    :goto_a
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4}, LX/3sS;->A0G()LX/3qo;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vf;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v46

    invoke-virtual {v4}, LX/3sS;->A0G()LX/3qo;

    move-result-object v1

    const-string v0, "membership_approval_mode_enabled"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v77

    invoke-virtual {v4}, LX/3sS;->A0G()LX/3qo;

    move-result-object v2

    const-string v1, "lid_migration_state"

    const-class v0, LX/3qm;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v2, LX/I8J;->A01:LX/I8J;

    const-string v1, "addressing_mode"

    invoke-virtual {v0, v1, v2}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8J;

    :goto_b
    invoke-static {v0}, LX/IvK;->A0C(LX/I8J;)Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v4}, LX/3sS;->A0G()LX/3qo;

    move-result-object v2

    sget-object v1, LX/I8K;->A01:LX/I8K;

    const-string v0, "member_add_mode"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8K;

    invoke-static {v0}, LX/IvK;->A00(LX/I8K;)I

    move-result v61

    invoke-virtual {v4}, LX/3sS;->A0G()LX/3qo;

    move-result-object v2

    sget-object v1, LX/4Mz;->A02:LX/4Mz;

    const-string v0, "member_link_mode"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mz;

    const/4 v1, -0x1

    if-nez v0, :cond_d

    const/4 v0, -0x1

    :goto_c
    const/16 v62, 0x0

    if-eq v0, v1, :cond_13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    if-eq v0, v10, :cond_13

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    const/16 v75, 0x0

    goto :goto_a

    :cond_10
    const/16 v58, 0x0

    goto/16 :goto_9

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_12
    const/16 v62, 0x1

    :cond_13
    invoke-virtual {v4}, LX/3sS;->A0G()LX/3qo;

    move-result-object v2

    sget-object v1, LX/4Mk;->A01:LX/4Mk;

    const-string v0, "member_share_group_history_mode"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mk;

    invoke-static {v0}, LX/4Sk;->A00(LX/4Mk;)I

    move-result v63

    invoke-virtual {v4}, LX/3sS;->A0G()LX/3qo;

    move-result-object v1

    const-string v0, "ack"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v78

    invoke-virtual {v4}, LX/3sS;->A0G()LX/3qo;

    move-result-object v1

    const-string v0, "allow_admin_reports"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v79

    invoke-virtual {v4}, LX/3sS;->A0G()LX/3qo;

    move-result-object v1

    const-string v0, "hidden_group"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v81

    invoke-virtual {v4}, LX/3sS;->A0G()LX/3qo;

    move-result-object v1

    const-string v0, "group_safety_check"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    invoke-static {v6, v8}, LX/0Z7;->A01(LX/HO7;LX/0Z7;)Ljava/util/Map;

    move-result-object v55

    invoke-direct {v8, v6}, LX/0Z7;->A00(LX/HO7;)Ljava/util/Map;

    move-result-object v56

    invoke-virtual {v6, v9}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v82

    invoke-virtual {v4}, LX/3sS;->A0G()LX/3qo;

    move-result-object v1

    const-string v0, "internal"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v83

    new-instance v11, LX/Ifq;

    move/from16 v71, v10

    move/from16 v76, v10

    move/from16 v80, v10

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    move-object/from16 v45, v13

    move-object/from16 v47, v15

    move-object/from16 v48, v16

    move-object/from16 v51, v19

    move-object/from16 v53, v21

    move-object/from16 v54, v22

    move/from16 v57, v25

    move/from16 v60, v10

    move/from16 v64, v32

    move-wide/from16 v65, v33

    move-wide/from16 v67, v35

    move-wide/from16 v69, v37

    move/from16 v74, v42

    invoke-direct/range {v43 .. v83}, LX/Ifq;-><init>(LX/IsR;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZ)V

    return-object v11

    :cond_14
    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v4, "__typename"

    invoke-virtual {v3, v4}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x1550b5c7

    if-ne v5, v4, :cond_19

    iget-object v1, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/3qg;

    invoke-direct {v0, v1}, LX/3qg;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "properties"

    const-class v1, LX/3qf;

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    const-string v4, "growth_locked2"

    const-class v3, LX/3qc;

    invoke-virtual {v5, v3, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_18

    const-string v4, "locked"

    invoke-virtual {v3, v4}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_d
    invoke-static {v3}, LX/IvK;->A0B(Ljava/lang/Boolean;)LX/0tp;

    move-result-object v49

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    const-string v4, "ephemeral"

    const-class v3, LX/3qb;

    invoke-virtual {v5, v3, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_17

    const-string v4, "expiration_time_in_sec"

    iget-object v3, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v58

    :goto_e
    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    const-string v4, "limit_sharing"

    const-class v3, LX/3qe;

    invoke-virtual {v5, v3, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v4, "limit_sharing_enabled"

    invoke-virtual {v3, v4}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v75

    :goto_f
    sget-object v3, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    const-string v3, "parent_group_jid"

    invoke-virtual {v4, v3}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0vf;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v3

    invoke-static {v3}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v46

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    const-string v4, "lid_migration_state"

    const-class v3, LX/3qd;

    invoke-virtual {v5, v3, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_15

    sget-object v5, LX/I8J;->A01:LX/I8J;

    const-string v4, "addressing_mode"

    invoke-virtual {v3, v4, v5}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/I8J;

    :goto_10
    invoke-static {v3}, LX/IvK;->A0C(LX/I8J;)Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    sget-object v4, LX/I8K;->A01:LX/I8K;

    const-string v3, "member_add_mode"

    invoke-virtual {v5, v3, v4}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/I8K;

    invoke-static {v3}, LX/IvK;->A00(LX/I8K;)I

    move-result v61

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    const-string v3, "ack"

    invoke-virtual {v4, v3}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v78

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const-string v0, "group_safety_check"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    invoke-static {v6, v8}, LX/0Z7;->A01(LX/HO7;LX/0Z7;)Ljava/util/Map;

    move-result-object v55

    invoke-direct {v8, v6}, LX/0Z7;->A00(LX/HO7;)Ljava/util/Map;

    move-result-object v56

    invoke-virtual {v6, v9}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v82

    const/16 v73, 0x1

    const/16 v59, 0x3

    new-instance v11, LX/Ifq;

    move/from16 v62, v10

    move/from16 v63, v10

    move/from16 v71, v10

    move/from16 v72, v10

    move/from16 v77, v10

    move/from16 v79, v10

    move/from16 v80, v10

    move/from16 v81, v10

    move/from16 v83, v10

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    move-object/from16 v45, v13

    move-object/from16 v47, v15

    move-object/from16 v48, v16

    move-object/from16 v51, v19

    move-object/from16 v53, v21

    move-object/from16 v54, v22

    move/from16 v57, v25

    move/from16 v60, v10

    move/from16 v64, v32

    move-wide/from16 v65, v33

    move-wide/from16 v67, v35

    move-wide/from16 v69, v37

    move/from16 v74, v42

    move/from16 v76, v73

    invoke-direct/range {v43 .. v83}, LX/Ifq;-><init>(LX/IsR;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZ)V

    return-object v11

    :cond_15
    const/4 v3, 0x0

    goto :goto_10

    :cond_16
    const/16 v75, 0x0

    goto/16 :goto_f

    :cond_17
    const/16 v58, 0x0

    goto/16 :goto_e

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_19
    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, "__typename"

    invoke-virtual {v0, v1}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x3c1d907a

    if-ne v2, v1, :cond_1b

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/3qj;

    invoke-direct {v0, v1}, LX/3qj;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "properties"

    const-class v2, LX/3qi;

    invoke-virtual {v0, v2, v3}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    const-string v1, "closed_by_membership_approval_mode"

    invoke-virtual {v4, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v60

    invoke-virtual {v0, v2, v3}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    const-string v4, "lid_migration_state"

    const-class v1, LX/3qh;

    invoke-virtual {v5, v1, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget-object v5, LX/I8J;->A01:LX/I8J;

    const-string v4, "addressing_mode"

    invoke-virtual {v1, v4, v5}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/I8J;

    :goto_11
    invoke-static {v1}, LX/IvK;->A0C(LX/I8J;)Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v0, v2, v3}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const-string v0, "allow_non_admin_sub_group_creation"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v80

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    invoke-static {v6, v8}, LX/0Z7;->A01(LX/HO7;LX/0Z7;)Ljava/util/Map;

    move-result-object v55

    invoke-direct {v8, v6}, LX/0Z7;->A00(LX/HO7;)Ljava/util/Map;

    move-result-object v56

    invoke-virtual {v6, v9}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v82

    const/16 v46, 0x0

    const/16 v59, 0x1

    new-instance v11, LX/Ifq;

    move/from16 v61, v10

    move/from16 v62, v10

    move/from16 v63, v10

    move/from16 v71, v10

    move/from16 v72, v10

    move/from16 v73, v10

    move/from16 v75, v10

    move/from16 v76, v10

    move/from16 v77, v10

    move/from16 v79, v10

    move/from16 v81, v10

    move/from16 v83, v10

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    move-object/from16 v45, v13

    move-object/from16 v47, v15

    move-object/from16 v48, v16

    move-object/from16 v49, v46

    move-object/from16 v51, v19

    move-object/from16 v53, v21

    move-object/from16 v54, v22

    move/from16 v57, v25

    move/from16 v58, v10

    move/from16 v64, v32

    move-wide/from16 v65, v33

    move-wide/from16 v67, v35

    move-wide/from16 v69, v37

    move/from16 v74, v42

    move/from16 v78, v59

    invoke-direct/range {v43 .. v83}, LX/Ifq;-><init>(LX/IsR;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZ)V

    return-object v11

    :cond_1a
    const/4 v1, 0x0

    goto :goto_11

    :cond_1b
    const-string v0, "Not all group types are supported yet"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
