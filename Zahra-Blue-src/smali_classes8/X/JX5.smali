.class public LX/JX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/JX5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JX5;->A01:Ljava/lang/Object;

    iput p2, p0, LX/JX5;->A00:I

    iput-object p4, p0, LX/JX5;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/JX5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v6, LX/JX5;->A01:Ljava/lang/Object;

    check-cast v4, LX/Iua;

    iget v3, v6, LX/JX5;->A00:I

    iget-object v2, v6, LX/JX5;->A02:Ljava/lang/Object;

    check-cast v5, LX/IfR;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/JX1;

    invoke-direct {v1, v2, v3, v0}, LX/JX1;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x4

    invoke-static {v4, v5, v1, v0}, LX/Iua;->A00(LX/Iua;LX/IfR;Lkotlin/jvm/functions/Function1;I)LX/HdE;

    move-result-object v0

    iput-object v0, v4, LX/Iua;->A00:LX/HdE;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Jl5;

    invoke-direct {v0, v1}, LX/Jl5;-><init>(LX/0Px;)V

    invoke-virtual {v0, v2}, LX/Jl5;->AEY(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_0
    iget-object v9, v6, LX/JX5;->A01:Ljava/lang/Object;

    check-cast v9, LX/IkS;

    iget v13, v6, LX/JX5;->A00:I

    iget-object v10, v6, LX/JX5;->A02:Ljava/lang/Object;

    check-cast v10, LX/I6z;

    const/16 v17, 0x0

    check-cast v5, LX/CZp;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v12, v9, LX/IkS;->A01:LX/0BI;

    invoke-virtual {v12}, LX/0BI;->A0N()V

    const-string v1, "xwa2_group_query_participating_groups"

    const-class v0, LX/HMM;

    invoke-virtual {v5, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v14}, LX/H2D;->A0K(Ljava/util/Iterator;)LX/CZp;

    move-result-object v2

    invoke-static {v2}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v29

    :try_start_0
    invoke-static {v2}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x19b2232f

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x13efb90e

    if-eq v1, v0, :cond_14

    invoke-static {v2}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x4fe3ba48

    if-eq v1, v0, :cond_c

    invoke-static {v2}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, 0x1550b5c7

    if-eq v1, v0, :cond_5

    invoke-static {v2}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x3c1d907a

    if-eq v1, v0, :cond_2

    const-string v0, "GetParticipatingGroupsMexHelper/parseTruncatedOrFullGroupEnvelope invalid group type"

    new-instance v1, LX/07u;

    invoke-direct {v1, v0}, LX/07u;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_0
    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/HML;

    invoke-direct {v4, v0}, LX/HML;-><init>(Lorg/json/JSONObject;)V

    sget-object v0, LX/1CU;->A01:LX/1JO;

    const-string v3, "jid"

    invoke-static {v4, v3}, LX/H2H;->A0F(LX/CZp;Ljava/lang/String;)LX/1CU;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "total_participants_count"

    iget-object v0, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Inj;

    invoke-direct {v1, v2, v0}, LX/Inj;-><init>(LX/1CU;Ljava/lang/Integer;)V

    goto/16 :goto_22

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetParticipatingGroupsMexHelper/parseTruncatedGroup Invalid Jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v3, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vf;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/07u;

    invoke-direct {v1, v0}, LX/07u;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/HMA;

    invoke-direct {v0, v1}, LX/HMA;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/HO7;->A00(LX/CZp;)LX/HO7;

    move-result-object v3

    invoke-static {v3}, LX/IvK;->A05(LX/HO7;)LX/1CU;

    move-result-object v8

    const-string v2, "total_participants_count"

    iget-object v1, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v2, v1}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, LX/IvK;->A08(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v20

    invoke-static {v3}, LX/IvK;->A06(LX/HO7;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v18

    invoke-static {v3}, LX/IvK;->A03(LX/HO7;)J

    move-result-wide v35

    invoke-virtual {v3}, LX/HO7;->A0I()LX/HL1;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "value"

    iget-object v1, v1, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v2, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    :goto_2
    invoke-static {v3}, LX/IvK;->A09(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v21

    invoke-static {v3}, LX/IvK;->A07(LX/HO7;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v19

    invoke-static {v3}, LX/IvK;->A04(LX/HO7;)J

    move-result-wide v37

    invoke-static {v3}, LX/IvK;->A02(LX/HO7;)J

    move-result-wide v39

    invoke-static {v3}, LX/IvK;->A0A(LX/HO7;)LX/1Bk;

    move-result-object v22

    invoke-static {v3}, LX/IvK;->A0J(LX/HO7;)Z

    move-result v45

    invoke-static {}, LX/IsR;->A00()LX/IsR;

    move-result-object v16

    invoke-static {v3}, LX/IvK;->A0E(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v26

    const-string v2, "properties"

    const-class v1, LX/HM9;

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    const-string v4, "closed_by_membership_approval_mode"

    invoke-virtual {v5, v4}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v31

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v6

    const-string v5, "lid_migration_state"

    const-class v4, LX/HM8;

    invoke-virtual {v6, v4, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/16 v24, 0x0

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :goto_4
    invoke-static {v4}, LX/H2G;->A0G(LX/CZp;)LX/I8J;

    move-result-object v4

    :goto_5
    invoke-static {v4}, LX/IvK;->A0C(LX/I8J;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const-string v0, "allow_non_admin_sub_group_creation"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v51

    invoke-static {v9, v3}, LX/IkS;->A00(LX/IkS;LX/HO7;)Ljava/util/Map;

    move-result-object v27

    const/16 v30, 0x1

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v28

    new-instance v15, LX/IoJ;

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v41, v29

    move/from16 v42, v29

    move/from16 v43, v29

    move/from16 v44, v29

    move/from16 v46, v29

    move/from16 v47, v29

    move/from16 v48, v29

    move/from16 v50, v29

    move/from16 v52, v29

    move/from16 v53, v29

    move/from16 v54, v29

    move-object/from16 v23, v17

    move/from16 v32, v29

    move/from16 v49, v30

    invoke-direct/range {v15 .. v54}, LX/IoJ;-><init>(LX/IsR;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V

    new-instance v1, LX/Inj;

    invoke-direct {v1, v15, v8, v7}, LX/Inj;-><init>(LX/IoJ;LX/1CU;Ljava/lang/Integer;)V

    goto/16 :goto_22

    :cond_5
    iget-object v1, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/HM7;

    invoke-direct {v0, v1}, LX/HM7;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/HO7;->A00(LX/CZp;)LX/HO7;

    move-result-object v6

    invoke-static {v6}, LX/IvK;->A05(LX/HO7;)LX/1CU;

    move-result-object v8

    const-string v2, "total_participants_count"

    iget-object v1, v6, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v2, v1}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, LX/IvK;->A08(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v35

    invoke-static {v6}, LX/IvK;->A06(LX/HO7;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v33

    invoke-static {v6}, LX/IvK;->A03(LX/HO7;)J

    move-result-wide v50

    invoke-virtual {v6}, LX/HO7;->A0I()LX/HL1;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "value"

    iget-object v1, v1, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v2, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v39

    :goto_6
    invoke-static {v6}, LX/IvK;->A09(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v36

    invoke-static {v6}, LX/IvK;->A07(LX/HO7;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v34

    invoke-static {v6}, LX/IvK;->A04(LX/HO7;)J

    move-result-wide v52

    invoke-static {v6}, LX/IvK;->A02(LX/HO7;)J

    move-result-wide v54

    invoke-static {v6}, LX/IvK;->A0A(LX/HO7;)LX/1Bk;

    move-result-object v37

    invoke-static {v6}, LX/IvK;->A0J(LX/HO7;)Z

    move-result v60

    const-string v2, "properties"

    const-class v1, LX/HM6;

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    const-string v4, "growth_locked2"

    const-class v3, LX/HM3;

    invoke-virtual {v5, v3, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    goto :goto_7

    :cond_6
    const/16 v39, 0x0

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_9

    :goto_8
    const-string v4, "locked"

    invoke-static {v3, v4}, LX/H2E;->A0c(LX/CZp;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    :goto_9
    invoke-static {v3}, LX/IvK;->A0B(Ljava/lang/Boolean;)LX/0tp;

    move-result-object v38

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    const-string v4, "ephemeral"

    const-class v3, LX/HM2;

    invoke-virtual {v5, v3, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "expiration_time_in_sec"

    invoke-static {v3, v4}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v44

    :goto_a
    invoke-static {}, LX/IsR;->A00()LX/IsR;

    move-result-object v31

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    const-string v4, "limit_sharing"

    const-class v3, LX/HM5;

    invoke-virtual {v5, v3, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "limit_sharing_enabled"

    invoke-virtual {v3, v4}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v61

    :goto_b
    sget-object v3, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    const-string v3, "parent_group_jid"

    invoke-static {v4, v3}, LX/H2H;->A0F(LX/CZp;Ljava/lang/String;)LX/1CU;

    move-result-object v32

    invoke-static {v6}, LX/IvK;->A0E(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v41

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    const-string v4, "lid_migration_state"

    const-class v3, LX/HM4;

    invoke-virtual {v5, v3, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/H2G;->A0G(LX/CZp;)LX/I8J;

    move-result-object v3

    :goto_c
    invoke-static {v3}, LX/IvK;->A0C(LX/I8J;)Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    invoke-static {v3}, LX/IvK;->A01(LX/CZp;)I

    move-result v47

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    const-string v3, "ack"

    invoke-virtual {v4, v3}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v64

    invoke-static {v9, v6}, LX/IkS;->A00(LX/IkS;LX/HO7;)Ljava/util/Map;

    move-result-object v42

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const-string v0, "can_auto_file"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v6}, LX/IvK;->A0J(LX/HO7;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_8
    const/4 v3, 0x0

    goto :goto_c

    :cond_9
    const/16 v61, 0x0

    goto :goto_b

    :cond_a
    const/16 v44, 0x0

    goto :goto_a

    :goto_d
    const/16 v49, 0x0

    goto :goto_e
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    invoke-static {v1}, LX/1al;->A00(I)I

    move-result v49

    :goto_e
    :try_start_1
    const/16 v58, 0x1

    const/16 v45, 0x3

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v43

    new-instance v0, LX/IoJ;

    move/from16 v48, v29

    move/from16 v56, v29

    move/from16 v57, v29

    move/from16 v59, v29

    move/from16 v63, v29

    move/from16 v65, v29

    move/from16 v66, v29

    move/from16 v67, v29

    move/from16 v68, v29

    move/from16 v69, v29

    move-object/from16 v30, v0

    move/from16 v46, v29

    move/from16 v62, v58

    invoke-direct/range {v30 .. v69}, LX/IoJ;-><init>(LX/IsR;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V

    new-instance v1, LX/Inj;

    invoke-direct {v1, v0, v8, v7}, LX/Inj;-><init>(LX/IoJ;LX/1CU;Ljava/lang/Integer;)V

    goto/16 :goto_22

    :cond_c
    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/HO4;

    invoke-direct {v5, v0}, LX/HO4;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v5}, LX/HO7;->A00(LX/CZp;)LX/HO7;

    move-result-object v4

    invoke-static {v4}, LX/IvK;->A05(LX/HO7;)LX/1CU;

    move-result-object v7

    const-string v1, "total_participants_count"

    iget-object v0, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, LX/IvK;->A08(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v35

    invoke-static {v4}, LX/IvK;->A06(LX/HO7;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v33

    invoke-static {v4}, LX/IvK;->A03(LX/HO7;)J

    move-result-wide v50

    invoke-virtual {v4}, LX/HO7;->A0I()LX/HL1;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "value"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v39

    :goto_f
    invoke-static {v4}, LX/IvK;->A09(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v36

    invoke-static {v4}, LX/IvK;->A07(LX/HO7;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v34

    invoke-static {v4}, LX/IvK;->A04(LX/HO7;)J

    move-result-wide v52

    invoke-static {v4}, LX/IvK;->A02(LX/HO7;)J

    move-result-wide v54

    invoke-static {v4}, LX/IvK;->A0A(LX/HO7;)LX/1Bk;

    move-result-object v37

    invoke-virtual {v5}, LX/HO4;->A0G()LX/HMF;

    move-result-object v0

    const-string v1, "locked"

    invoke-virtual {v0, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v57

    invoke-virtual {v5}, LX/HO4;->A0G()LX/HMF;

    move-result-object v2

    const-string v0, "announcement"

    invoke-virtual {v2, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v58

    invoke-static {v4}, LX/IvK;->A0J(LX/HO7;)Z

    move-result v60

    invoke-virtual {v5}, LX/HO4;->A0G()LX/HMF;

    move-result-object v3

    const-string v2, "growth_locked2"

    const-class v0, LX/HMC;

    invoke-virtual {v3, v0, v2}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    goto :goto_10

    :cond_d
    const/16 v39, 0x0

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_e

    goto :goto_11

    :cond_e
    const/4 v0, 0x0

    goto :goto_12

    :goto_11
    invoke-static {v0, v1}, LX/H2E;->A0c(LX/CZp;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/IvK;->A0B(Ljava/lang/Boolean;)LX/0tp;

    move-result-object v38

    invoke-virtual {v5}, LX/HO4;->A0G()LX/HMF;

    move-result-object v2

    const-string v1, "ephemeral"

    const-class v0, LX/HMB;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "expiration_time_in_sec"

    invoke-static {v0, v1}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v44

    :goto_13
    invoke-static {}, LX/IsR;->A00()LX/IsR;

    move-result-object v31

    invoke-virtual {v5}, LX/HO4;->A0G()LX/HMF;

    move-result-object v1

    const-string v0, "general_chat"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    const/16 v45, 0x2

    if-eqz v0, :cond_10

    goto :goto_14

    :cond_f
    const/16 v44, 0x0

    goto :goto_13

    :goto_14
    const/16 v45, 0x6

    :cond_10
    invoke-virtual {v5}, LX/HO4;->A0G()LX/HMF;

    move-result-object v2

    const-string v1, "limit_sharing"

    const-class v0, LX/HME;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "limit_sharing_enabled"

    invoke-virtual {v0, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v61

    :goto_15
    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v5}, LX/HO4;->A0G()LX/HMF;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-static {v1, v0}, LX/H2H;->A0F(LX/CZp;Ljava/lang/String;)LX/1CU;

    move-result-object v32

    invoke-static {v4}, LX/IvK;->A0E(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v41

    invoke-virtual {v5}, LX/HO4;->A0G()LX/HMF;

    move-result-object v1

    const-string v0, "membership_approval_mode_enabled"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v63

    invoke-virtual {v5}, LX/HO4;->A0G()LX/HMF;

    move-result-object v2

    const-string v1, "lid_migration_state"

    const-class v0, LX/HMD;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/H2G;->A0G(LX/CZp;)LX/I8J;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/IvK;->A0C(LX/I8J;)Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v5}, LX/HO4;->A0G()LX/HMF;

    move-result-object v0

    invoke-static {v0}, LX/IvK;->A01(LX/CZp;)I

    move-result v47

    invoke-virtual {v5}, LX/HO4;->A0G()LX/HMF;

    move-result-object v1

    const-string v0, "ack"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v64

    invoke-virtual {v5}, LX/HO4;->A0G()LX/HMF;

    move-result-object v1

    const-string v0, "allow_admin_reports"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v65

    invoke-virtual {v5}, LX/HO4;->A0G()LX/HMF;

    move-result-object v1

    const-string v0, "auto_add_disabled"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v68

    invoke-virtual {v5}, LX/HO4;->A0G()LX/HMF;

    move-result-object v1

    const-string v0, "hidden_group"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v69

    invoke-static {v9, v4}, LX/IkS;->A00(LX/IkS;LX/HO7;)Ljava/util/Map;

    move-result-object v42

    invoke-virtual {v5}, LX/HO4;->A0G()LX/HMF;

    move-result-object v1

    const-string v0, "can_auto_file"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v4}, LX/IvK;->A0J(LX/HO7;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_17

    :cond_11
    const/4 v0, 0x0

    goto :goto_16

    :cond_12
    const/16 v61, 0x0

    goto :goto_15

    :goto_17
    const/16 v49, 0x0

    goto :goto_18
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0

    :cond_13
    invoke-static {v1}, LX/1al;->A00(I)I

    move-result v49

    :goto_18
    :try_start_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v43

    new-instance v0, LX/IoJ;

    move/from16 v48, v29

    move/from16 v56, v29

    move/from16 v59, v29

    move/from16 v62, v29

    move/from16 v66, v29

    move/from16 v67, v29

    move-object/from16 v30, v0

    move/from16 v46, v29

    invoke-direct/range {v30 .. v69}, LX/IoJ;-><init>(LX/IsR;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V

    new-instance v1, LX/Inj;

    invoke-direct {v1, v0, v7, v6}, LX/Inj;-><init>(LX/IoJ;LX/1CU;Ljava/lang/Integer;)V

    goto/16 :goto_22

    :cond_14
    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/HO5;

    invoke-direct {v5, v0}, LX/HO5;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v5}, LX/HO7;->A00(LX/CZp;)LX/HO7;

    move-result-object v4

    invoke-static {v4}, LX/IvK;->A05(LX/HO7;)LX/1CU;

    move-result-object v7

    const-string v1, "total_participants_count"

    iget-object v0, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, LX/IvK;->A08(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v35

    invoke-static {v4}, LX/IvK;->A06(LX/HO7;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v33

    invoke-static {v4}, LX/IvK;->A03(LX/HO7;)J

    move-result-wide v50

    invoke-virtual {v4}, LX/HO7;->A0I()LX/HL1;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, "value"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v39

    :goto_19
    invoke-static {v4}, LX/IvK;->A09(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v36

    invoke-static {v4}, LX/IvK;->A07(LX/HO7;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v34

    invoke-static {v4}, LX/IvK;->A04(LX/HO7;)J

    move-result-wide v52

    invoke-static {v4}, LX/IvK;->A02(LX/HO7;)J

    move-result-wide v54

    invoke-static {v4}, LX/IvK;->A0A(LX/HO7;)LX/1Bk;

    move-result-object v37

    invoke-virtual {v5}, LX/HO5;->A0G()LX/HMK;

    move-result-object v1

    const-string v0, "support"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v56

    invoke-virtual {v5}, LX/HO5;->A0G()LX/HMK;

    move-result-object v0

    const-string v1, "locked"

    invoke-virtual {v0, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v57

    invoke-virtual {v5}, LX/HO5;->A0G()LX/HMK;

    move-result-object v2

    const-string v0, "announcement"

    invoke-virtual {v2, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v58

    invoke-static {v4}, LX/IvK;->A0J(LX/HO7;)Z

    move-result v60

    invoke-virtual {v5}, LX/HO5;->A0G()LX/HMK;

    move-result-object v3

    const-string v2, "growth_locked2"

    const-class v0, LX/HMH;

    invoke-virtual {v3, v0, v2}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    goto :goto_1a

    :cond_15
    const/16 v39, 0x0

    goto :goto_19

    :goto_1a
    if-eqz v0, :cond_16

    goto :goto_1b

    :cond_16
    const/4 v0, 0x0

    goto :goto_1c

    :goto_1b
    invoke-static {v0, v1}, LX/H2E;->A0c(LX/CZp;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, LX/IvK;->A0B(Ljava/lang/Boolean;)LX/0tp;

    move-result-object v38

    invoke-virtual {v5}, LX/HO5;->A0G()LX/HMK;

    move-result-object v2

    const-string v1, "ephemeral"

    const-class v0, LX/HMG;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v1, "expiration_time_in_sec"

    invoke-static {v0, v1}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v44

    :goto_1d
    invoke-static {}, LX/IsR;->A00()LX/IsR;

    move-result-object v31

    invoke-virtual {v5}, LX/HO5;->A0G()LX/HMK;

    move-result-object v2

    const-string v1, "limit_sharing"

    const-class v0, LX/HMJ;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v1, "limit_sharing_enabled"

    invoke-virtual {v0, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v61

    :goto_1e
    invoke-static {v4}, LX/IvK;->A0E(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v41

    invoke-virtual {v5}, LX/HO5;->A0G()LX/HMK;

    move-result-object v1

    const-string v0, "membership_approval_mode_enabled"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v63

    invoke-virtual {v5}, LX/HO5;->A0G()LX/HMK;

    move-result-object v2

    const-string v1, "lid_migration_state"

    const-class v0, LX/HMI;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/H2G;->A0G(LX/CZp;)LX/I8J;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, LX/IvK;->A0C(LX/I8J;)Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v5}, LX/HO5;->A0G()LX/HMK;

    move-result-object v0

    invoke-static {v0}, LX/IvK;->A01(LX/CZp;)I

    move-result v47

    invoke-virtual {v5}, LX/HO5;->A0G()LX/HMK;

    move-result-object v1

    const-string v0, "ack"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v64

    invoke-virtual {v5}, LX/HO5;->A0G()LX/HMK;

    move-result-object v1

    const-string v0, "allow_admin_reports"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v65

    invoke-virtual {v5}, LX/HO5;->A0G()LX/HMK;

    move-result-object v1

    const-string v0, "capi"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v48

    invoke-static {v9, v4}, LX/IkS;->A00(LX/IkS;LX/HO7;)Ljava/util/Map;

    move-result-object v42

    invoke-virtual {v5}, LX/HO5;->A0G()LX/HMK;

    move-result-object v1

    const-string v0, "can_auto_file"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v4}, LX/IvK;->A0J(LX/HO7;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_20

    :cond_17
    const/4 v0, 0x0

    goto :goto_1f

    :cond_18
    const/16 v61, 0x0

    goto :goto_1e

    :cond_19
    const/16 v44, 0x0

    goto :goto_1d

    :goto_20
    const/16 v49, 0x0

    goto :goto_21
    :try_end_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1a
    invoke-static {v1}, LX/1al;->A00(I)I

    move-result v49

    :goto_21
    :try_start_3
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v43

    new-instance v0, LX/IoJ;

    move/from16 v46, v29

    move/from16 v59, v29

    move/from16 v62, v29

    move/from16 v66, v29

    move/from16 v67, v29

    move/from16 v68, v29

    move/from16 v69, v29

    move-object/from16 v30, v0

    move-object/from16 v32, v17

    move/from16 v45, v29

    invoke-direct/range {v30 .. v69}, LX/IoJ;-><init>(LX/IsR;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V

    new-instance v1, LX/Inj;

    invoke-direct {v1, v0, v7, v6}, LX/Inj;-><init>(LX/IoJ;LX/1CU;Ljava/lang/Integer;)V
    :try_end_3
    .catch LX/07u; {:try_start_3 .. :try_end_3} :catch_0

    :goto_22
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v3

    iget-object v2, v9, LX/IkS;->A02:LX/075;

    const-string v1, "invalid-jid-received"

    const-string v0, "GetParticipatingGroupsMexHelper/handleInvalidJidReceived"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1b
    sget-object v11, LX/01d;->A00:LX/01d;

    :cond_1c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Inj;

    iget-boolean v0, v0, LX/Inj;->A03:Z

    if-nez v0, :cond_1d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_1e
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Inj;

    iget-object v0, v0, LX/Inj;->A00:LX/IoJ;

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoJ;

    invoke-virtual {v12, v0}, LX/0BI;->A0S(LX/IoJ;)V

    goto :goto_25

    :cond_21
    iget-object v1, v9, LX/IkS;->A00:LX/Iln;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v11, v0, v13}, LX/Iln;->A01(LX/I6z;Ljava/util/List;II)LX/IdI;

    goto :goto_26

    :pswitch_1
    iget-object v4, v6, LX/JX5;->A01:Ljava/lang/Object;

    iget v3, v6, LX/JX5;->A00:I

    iget-object v2, v6, LX/JX5;->A02:Ljava/lang/Object;

    check-cast v5, LX/BXY;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/JX5;

    invoke-direct {v0, v4, v3, v1, v2}, LX/JX5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v5, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/JX1;

    invoke-direct {v0, v4, v3, v1}, LX/JX1;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v5, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_26

    :pswitch_2
    iget-object v2, v6, LX/JX5;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget v1, v6, LX/JX5;->A00:I

    iget-object v0, v6, LX/JX5;->A02:Ljava/lang/Object;

    check-cast v0, LX/GwY;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, LX/GwY;->Ahb()LX/Dio;

    move-result-object v0

    iget v0, v0, LX/Dio;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
