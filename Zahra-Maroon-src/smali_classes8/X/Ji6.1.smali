.class public final LX/Ji6;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $callbackFuture:LX/APC;

.field public final synthetic $processingParameters:LX/Ic8;

.field public final synthetic $queryContext:LX/I6z;

.field public final synthetic $this_enqueue:LX/BXY;

.field public final synthetic this$0:LX/Ilr;


# direct methods
.method public constructor <init>(LX/I6z;LX/Ic8;LX/Ilr;LX/BXY;LX/APC;)V
    .locals 1

    iput-object p4, p0, LX/Ji6;->$this_enqueue:LX/BXY;

    iput-object p3, p0, LX/Ji6;->this$0:LX/Ilr;

    iput-object p1, p0, LX/Ji6;->$queryContext:LX/I6z;

    iput-object p2, p0, LX/Ji6;->$processingParameters:LX/Ic8;

    iput-object p5, p0, LX/Ji6;->$callbackFuture:LX/APC;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v2, p1

    check-cast v2, LX/CZp;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/Ji6;->this$0:LX/Ilr;

    iget-object v13, v0, LX/Ji6;->$queryContext:LX/I6z;

    iget-object v12, v0, LX/Ji6;->$processingParameters:LX/Ic8;

    iget-object v14, v0, LX/Ji6;->$callbackFuture:LX/APC;

    :try_start_0
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    const-string v1, "xwa2_group_batch_query_by_id"

    const-class v0, LX/HLM;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HLM;

    invoke-static {v2}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, 0x8cde48f

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/HLF;

    invoke-direct {v4, v0}, LX/HLF;-><init>(Lorg/json/JSONObject;)V

    sget-object v0, LX/1CU;->A01:LX/1JO;

    const-string v0, "jid"

    invoke-static {v4, v0}, LX/H2H;->A0F(LX/CZp;Ljava/lang/String;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/I8L;->A01:LX/I8L;

    const-string v0, "response_code"

    invoke-virtual {v4, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8L;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v18, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x19b2232f

    if-eq v1, v0, :cond_1

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

    if-eq v1, v0, :cond_3

    const-string v0, "BatchGetGroupInfoMexHelper/parseTruncatedOrFullGroupEnvelope invalid group type"

    new-instance v1, LX/07u;

    invoke-direct {v1, v0}, LX/07u;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_1
    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/HLL;

    invoke-direct {v4, v0}, LX/HLL;-><init>(Lorg/json/JSONObject;)V

    sget-object v0, LX/1CU;->A01:LX/1JO;

    const-string v3, "jid"

    invoke-static {v4, v3}, LX/H2H;->A0F(LX/CZp;Ljava/lang/String;)LX/1CU;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "total_participants_count"

    iget-object v0, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Inj;

    invoke-direct {v1, v2, v0}, LX/Inj;-><init>(LX/1CU;Ljava/lang/Integer;)V

    goto/16 :goto_19

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BatchGetGroupInfoMexHelper/parseTruncatedGroup Invalid Jid: "

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

    :cond_3
    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/HL9;

    invoke-direct {v1, v0}, LX/HL9;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/HO7;->A00(LX/CZp;)LX/HO7;

    move-result-object v4

    invoke-static {v4}, LX/IvK;->A05(LX/HO7;)LX/1CU;

    move-result-object v7

    const-string v2, "total_participants_count"

    iget-object v0, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v2, v0}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, LX/IvK;->A08(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v21

    invoke-static {v4}, LX/IvK;->A06(LX/HO7;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v19

    invoke-static {v4}, LX/IvK;->A03(LX/HO7;)J

    move-result-wide v36

    invoke-virtual {v4}, LX/HO7;->A0I()LX/HL1;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "value"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v2, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    :goto_2
    invoke-static {v4}, LX/IvK;->A09(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v22

    invoke-static {v4}, LX/IvK;->A07(LX/HO7;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v20

    invoke-static {v4}, LX/IvK;->A04(LX/HO7;)J

    move-result-wide v38

    invoke-static {v4}, LX/IvK;->A02(LX/HO7;)J

    move-result-wide v40

    invoke-static {v4}, LX/IvK;->A0A(LX/HO7;)LX/1Bk;

    move-result-object v23

    invoke-static {v4}, LX/IvK;->A0J(LX/HO7;)Z

    move-result v46

    invoke-static {}, LX/IsR;->A00()LX/IsR;

    move-result-object v17

    invoke-static {v4}, LX/IvK;->A0E(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v27

    const-string v3, "properties"

    const-class v2, LX/HL8;

    invoke-virtual {v1, v2, v3}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/HL8;

    const-string v5, "closed_by_membership_approval_mode"

    invoke-virtual {v0, v5}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v32

    invoke-virtual {v1, v2, v3}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/HL8;

    const-string v1, "allow_non_admin_sub_group_creation"

    invoke-virtual {v0, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v52

    invoke-static {v8, v4}, LX/Ilr;->A00(LX/Ilr;LX/HO7;)Ljava/util/Map;

    move-result-object v28

    const-string v26, "lid"

    const/16 v31, 0x1

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v29

    const/16 v30, 0x0

    new-instance v0, LX/IoJ;

    move/from16 v34, v30

    move/from16 v35, v30

    move/from16 v42, v30

    move/from16 v43, v30

    move/from16 v44, v30

    move/from16 v45, v30

    move/from16 v47, v30

    move/from16 v48, v30

    move/from16 v49, v30

    move/from16 v51, v30

    move/from16 v53, v30

    move/from16 v54, v30

    move/from16 v55, v30

    move-object/from16 v16, v0

    move-object/from16 v24, v18

    move/from16 v33, v30

    move/from16 v50, v31

    invoke-direct/range {v16 .. v55}, LX/IoJ;-><init>(LX/IsR;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V

    new-instance v1, LX/Inj;

    invoke-direct {v1, v0, v7, v6}, LX/Inj;-><init>(LX/IoJ;LX/1CU;Ljava/lang/Integer;)V

    goto/16 :goto_19

    :cond_4
    const/16 v25, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/HL7;

    invoke-direct {v0, v1}, LX/HL7;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/HO7;->A00(LX/CZp;)LX/HO7;

    move-result-object v6

    invoke-static {v6}, LX/IvK;->A05(LX/HO7;)LX/1CU;

    move-result-object v9

    const-string v2, "total_participants_count"

    iget-object v1, v6, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v2, v1}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, LX/IvK;->A08(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v21

    invoke-static {v6}, LX/IvK;->A06(LX/HO7;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v19

    invoke-static {v6}, LX/IvK;->A03(LX/HO7;)J

    move-result-wide v36

    invoke-virtual {v6}, LX/HO7;->A0I()LX/HL1;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "value"

    iget-object v1, v1, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v2, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    :goto_3
    invoke-static {v6}, LX/IvK;->A09(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v22

    invoke-static {v6}, LX/IvK;->A07(LX/HO7;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v20

    invoke-static {v6}, LX/IvK;->A04(LX/HO7;)J

    move-result-wide v38

    invoke-static {v6}, LX/IvK;->A02(LX/HO7;)J

    move-result-wide v40

    invoke-static {v6}, LX/IvK;->A0A(LX/HO7;)LX/1Bk;

    move-result-object v23

    invoke-static {v6}, LX/IvK;->A0J(LX/HO7;)Z

    move-result v46

    const-string v2, "properties"

    const-class v1, LX/HL6;

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    check-cast v3, LX/HL6;

    const-string v5, "growth_locked2"

    const-class v4, LX/HL3;

    invoke-virtual {v3, v4, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    check-cast v3, LX/HL3;

    if-eqz v3, :cond_9

    const-string v4, "locked"

    invoke-static {v3, v4}, LX/H2E;->A0c(LX/CZp;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    invoke-static {v3}, LX/IvK;->A0B(Ljava/lang/Boolean;)LX/0tp;

    move-result-object v24

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    check-cast v3, LX/HL6;

    const-string v5, "ephemeral"

    const-class v4, LX/HL2;

    invoke-virtual {v3, v4, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    check-cast v3, LX/HL2;

    if-eqz v3, :cond_8

    const-string v4, "expiration_time_in_sec"

    invoke-static {v3, v4}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v30

    :goto_5
    invoke-static {}, LX/IsR;->A00()LX/IsR;

    move-result-object v17

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    check-cast v3, LX/HL6;

    const-string v5, "limit_sharing"

    const-class v4, LX/HL5;

    invoke-virtual {v3, v4, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    check-cast v3, LX/HL5;

    if-eqz v3, :cond_7

    const-string v4, "limit_sharing_enabled"

    invoke-virtual {v3, v4}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v47

    :goto_6
    sget-object v3, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    check-cast v3, LX/HL6;

    const-string v4, "parent_group_jid"

    invoke-static {v3, v4}, LX/H2H;->A0F(LX/CZp;Ljava/lang/String;)LX/1CU;

    move-result-object v18

    invoke-static {v6}, LX/IvK;->A0E(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v27

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    check-cast v3, LX/HL6;

    const-string v5, "lid_migration_state"

    const-class v4, LX/HL4;

    invoke-virtual {v3, v4, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    check-cast v3, LX/HL4;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/H2G;->A0G(LX/CZp;)LX/I8J;

    move-result-object v3

    :goto_7
    invoke-static {v3}, LX/IvK;->A0C(LX/I8J;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    check-cast v3, LX/HL6;

    invoke-static {v3}, LX/IvK;->A01(LX/CZp;)I

    move-result v33

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    check-cast v3, LX/HL6;

    const-string v4, "ack"

    invoke-virtual {v3, v4}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v50

    invoke-static {v8, v6}, LX/Ilr;->A00(LX/Ilr;LX/HO7;)Ljava/util/Map;

    move-result-object v28

    invoke-static {v6}, LX/IvK;->A0J(LX/HO7;)Z

    move-result v3

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/HL6;

    const-string v1, "can_auto_file"

    invoke-virtual {v0, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    const/16 v47, 0x0

    goto :goto_6

    :cond_8
    const/16 v30, 0x0

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_a
    const/16 v25, 0x0

    goto/16 :goto_3

    :goto_8
    const/16 v35, 0x0

    goto :goto_9
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v35

    :goto_9
    :try_start_2
    const/16 v44, 0x1

    const/16 v31, 0x3

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v29

    const/16 v32, 0x0

    new-instance v0, LX/IoJ;

    move/from16 v42, v32

    move/from16 v43, v32

    move/from16 v45, v32

    move/from16 v49, v32

    move/from16 v51, v32

    move/from16 v52, v32

    move/from16 v53, v32

    move/from16 v54, v32

    move/from16 v55, v32

    move-object/from16 v16, v0

    move/from16 v34, v32

    move/from16 v48, v44

    invoke-direct/range {v16 .. v55}, LX/IoJ;-><init>(LX/IsR;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V

    new-instance v1, LX/Inj;

    invoke-direct {v1, v0, v9, v7}, LX/Inj;-><init>(LX/IoJ;LX/1CU;Ljava/lang/Integer;)V

    goto/16 :goto_19

    :cond_c
    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/HO2;

    invoke-direct {v5, v0}, LX/HO2;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v5}, LX/HO7;->A00(LX/CZp;)LX/HO7;

    move-result-object v4

    invoke-static {v4}, LX/IvK;->A05(LX/HO7;)LX/1CU;

    move-result-object v7

    const-string v1, "total_participants_count"

    iget-object v0, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, LX/IvK;->A08(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v21

    invoke-static {v4}, LX/IvK;->A06(LX/HO7;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v19

    invoke-static {v4}, LX/IvK;->A03(LX/HO7;)J

    move-result-wide v36

    invoke-virtual {v4}, LX/HO7;->A0I()LX/HL1;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "value"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    :goto_a
    invoke-static {v4}, LX/IvK;->A09(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v22

    invoke-static {v4}, LX/IvK;->A07(LX/HO7;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v20

    invoke-static {v4}, LX/IvK;->A04(LX/HO7;)J

    move-result-wide v38

    invoke-static {v4}, LX/IvK;->A02(LX/HO7;)J

    move-result-wide v40

    invoke-static {v4}, LX/IvK;->A0A(LX/HO7;)LX/1Bk;

    move-result-object v23

    invoke-virtual {v5}, LX/HO2;->A0G()LX/HLE;

    move-result-object v0

    const-string v1, "locked"

    invoke-virtual {v0, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v43

    invoke-virtual {v5}, LX/HO2;->A0G()LX/HLE;

    move-result-object v2

    const-string v0, "announcement"

    invoke-virtual {v2, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v44

    invoke-static {v4}, LX/IvK;->A0J(LX/HO7;)Z

    move-result v46

    invoke-virtual {v5}, LX/HO2;->A0G()LX/HLE;

    move-result-object v3

    const-string v2, "growth_locked2"

    const-class v0, LX/HLB;

    invoke-virtual {v3, v0, v2}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/HLB;

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, LX/H2E;->A0c(LX/CZp;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/IvK;->A0B(Ljava/lang/Boolean;)LX/0tp;

    move-result-object v24

    invoke-virtual {v5}, LX/HO2;->A0G()LX/HLE;

    move-result-object v2

    const-string v1, "ephemeral"

    const-class v0, LX/HLA;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/HLA;

    if-eqz v0, :cond_d

    const-string v1, "expiration_time_in_sec"

    invoke-static {v0, v1}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v30

    :goto_c
    invoke-static {}, LX/IsR;->A00()LX/IsR;

    move-result-object v17

    invoke-virtual {v5}, LX/HO2;->A0G()LX/HLE;

    move-result-object v1

    const-string v0, "general_chat"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    const/16 v31, 0x2

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_d
    const/16 v30, 0x0

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    const/16 v25, 0x0

    goto :goto_a

    :goto_d
    const/16 v31, 0x6

    :cond_10
    invoke-virtual {v5}, LX/HO2;->A0G()LX/HLE;

    move-result-object v2

    const-string v1, "limit_sharing"

    const-class v0, LX/HLD;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/HLD;

    if-eqz v0, :cond_12

    const-string v1, "limit_sharing_enabled"

    invoke-virtual {v0, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v47

    :goto_e
    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v5}, LX/HO2;->A0G()LX/HLE;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-static {v1, v0}, LX/H2H;->A0F(LX/CZp;Ljava/lang/String;)LX/1CU;

    move-result-object v18

    invoke-static {v4}, LX/IvK;->A0E(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v27

    invoke-virtual {v5}, LX/HO2;->A0G()LX/HLE;

    move-result-object v1

    const-string v0, "membership_approval_mode_enabled"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v49

    invoke-virtual {v5}, LX/HO2;->A0G()LX/HLE;

    move-result-object v2

    const-string v1, "lid_migration_state"

    const-class v0, LX/HLC;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/HLC;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/H2G;->A0G(LX/CZp;)LX/I8J;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/IvK;->A0C(LX/I8J;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5}, LX/HO2;->A0G()LX/HLE;

    move-result-object v0

    invoke-static {v0}, LX/IvK;->A01(LX/CZp;)I

    move-result v33

    invoke-virtual {v5}, LX/HO2;->A0G()LX/HLE;

    move-result-object v1

    const-string v0, "ack"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v50

    invoke-virtual {v5}, LX/HO2;->A0G()LX/HLE;

    move-result-object v1

    const-string v0, "allow_admin_reports"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v51

    invoke-virtual {v5}, LX/HO2;->A0G()LX/HLE;

    move-result-object v1

    const-string v0, "auto_add_disabled"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v54

    invoke-virtual {v5}, LX/HO2;->A0G()LX/HLE;

    move-result-object v1

    const-string v0, "hidden_group"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v55

    invoke-static {v8, v4}, LX/Ilr;->A00(LX/Ilr;LX/HO7;)Ljava/util/Map;

    move-result-object v28

    invoke-static {v4}, LX/IvK;->A0J(LX/HO7;)Z

    move-result v2

    invoke-virtual {v5}, LX/HO2;->A0G()LX/HLE;

    move-result-object v1

    const-string v0, "can_auto_file"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v2, :cond_13

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    goto :goto_f

    :cond_12
    const/16 v47, 0x0

    goto :goto_e

    :goto_10
    const/16 v35, 0x0

    goto :goto_11
    :try_end_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_13
    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v35

    :goto_11
    :try_start_3
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v29

    const/16 v32, 0x0

    new-instance v0, LX/IoJ;

    move/from16 v42, v32

    move/from16 v45, v32

    move/from16 v48, v32

    move/from16 v52, v32

    move/from16 v53, v32

    move-object/from16 v16, v0

    move/from16 v34, v32

    invoke-direct/range {v16 .. v55}, LX/IoJ;-><init>(LX/IsR;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V

    new-instance v1, LX/Inj;

    invoke-direct {v1, v0, v7, v6}, LX/Inj;-><init>(LX/IoJ;LX/1CU;Ljava/lang/Integer;)V

    goto/16 :goto_19

    :cond_14
    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/HO3;

    invoke-direct {v5, v0}, LX/HO3;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v5}, LX/HO7;->A00(LX/CZp;)LX/HO7;

    move-result-object v4

    invoke-static {v4}, LX/IvK;->A05(LX/HO7;)LX/1CU;

    move-result-object v7

    const-string v1, "total_participants_count"

    iget-object v0, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, LX/IvK;->A08(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v21

    invoke-static {v4}, LX/IvK;->A06(LX/HO7;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v19

    invoke-static {v4}, LX/IvK;->A03(LX/HO7;)J

    move-result-wide v36

    invoke-virtual {v4}, LX/HO7;->A0I()LX/HL1;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v1, "value"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    :goto_12
    invoke-static {v4}, LX/IvK;->A09(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v22

    invoke-static {v4}, LX/IvK;->A07(LX/HO7;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v20

    invoke-static {v4}, LX/IvK;->A04(LX/HO7;)J

    move-result-wide v38

    invoke-static {v4}, LX/IvK;->A02(LX/HO7;)J

    move-result-wide v40

    invoke-static {v4}, LX/IvK;->A0A(LX/HO7;)LX/1Bk;

    move-result-object v23

    invoke-virtual {v5}, LX/HO3;->A0G()LX/HLK;

    move-result-object v1

    const-string v0, "support"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v42

    invoke-virtual {v5}, LX/HO3;->A0G()LX/HLK;

    move-result-object v0

    const-string v1, "locked"

    invoke-virtual {v0, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v43

    invoke-virtual {v5}, LX/HO3;->A0G()LX/HLK;

    move-result-object v2

    const-string v0, "announcement"

    invoke-virtual {v2, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v44

    invoke-static {v4}, LX/IvK;->A0J(LX/HO7;)Z

    move-result v46

    invoke-virtual {v5}, LX/HO3;->A0G()LX/HLK;

    move-result-object v3

    const-string v2, "growth_locked2"

    const-class v0, LX/HLH;

    invoke-virtual {v3, v0, v2}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/HLH;

    if-eqz v0, :cond_18

    invoke-static {v0, v1}, LX/H2E;->A0c(LX/CZp;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/IvK;->A0B(Ljava/lang/Boolean;)LX/0tp;

    move-result-object v24

    invoke-virtual {v5}, LX/HO3;->A0G()LX/HLK;

    move-result-object v2

    const-string v1, "ephemeral"

    const-class v0, LX/HLG;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/HLG;

    if-eqz v0, :cond_17

    const-string v1, "expiration_time_in_sec"

    invoke-static {v0, v1}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v30

    :goto_14
    invoke-static {}, LX/IsR;->A00()LX/IsR;

    move-result-object v17

    invoke-virtual {v5}, LX/HO3;->A0G()LX/HLK;

    move-result-object v2

    const-string v1, "limit_sharing"

    const-class v0, LX/HLJ;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/HLJ;

    if-eqz v0, :cond_16

    const-string v1, "limit_sharing_enabled"

    invoke-virtual {v0, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v47

    :goto_15
    invoke-static {v4}, LX/IvK;->A0E(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v27

    invoke-virtual {v5}, LX/HO3;->A0G()LX/HLK;

    move-result-object v1

    const-string v0, "membership_approval_mode_enabled"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v49

    invoke-virtual {v5}, LX/HO3;->A0G()LX/HLK;

    move-result-object v2

    const-string v1, "lid_migration_state"

    const-class v0, LX/HLI;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/HLI;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/H2G;->A0G(LX/CZp;)LX/I8J;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/IvK;->A0C(LX/I8J;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5}, LX/HO3;->A0G()LX/HLK;

    move-result-object v0

    invoke-static {v0}, LX/IvK;->A01(LX/CZp;)I

    move-result v33

    invoke-virtual {v5}, LX/HO3;->A0G()LX/HLK;

    move-result-object v1

    const-string v0, "ack"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v50

    invoke-virtual {v5}, LX/HO3;->A0G()LX/HLK;

    move-result-object v1

    const-string v0, "allow_admin_reports"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v51

    invoke-virtual {v5}, LX/HO3;->A0G()LX/HLK;

    move-result-object v1

    const-string v0, "capi"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v34

    invoke-static {v8, v4}, LX/Ilr;->A00(LX/Ilr;LX/HO7;)Ljava/util/Map;

    move-result-object v28

    invoke-static {v4}, LX/IvK;->A0J(LX/HO7;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    const/16 v47, 0x0

    goto :goto_15

    :cond_17
    const/16 v30, 0x0

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_19
    const/16 v25, 0x0

    goto/16 :goto_12

    :goto_17
    const/16 v35, 0x0

    goto :goto_18

    :cond_1a
    invoke-virtual {v5}, LX/HO3;->A0G()LX/HLK;

    move-result-object v1

    const-string v0, "can_auto_file"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z
    :try_end_3
    .catch LX/07u; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v35

    :goto_18
    :try_start_4
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v29

    const/16 v31, 0x0

    new-instance v0, LX/IoJ;

    move/from16 v45, v31

    move/from16 v48, v31

    move/from16 v52, v31

    move/from16 v53, v31

    move/from16 v54, v31

    move/from16 v55, v31

    move-object/from16 v16, v0

    move/from16 v32, v31

    invoke-direct/range {v16 .. v55}, LX/IoJ;-><init>(LX/IsR;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V

    new-instance v1, LX/Inj;

    invoke-direct {v1, v0, v7, v6}, LX/Inj;-><init>(LX/IoJ;LX/1CU;Ljava/lang/Integer;)V
    :try_end_4
    .catch LX/07u; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_19
    :try_start_5
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v3

    iget-object v2, v8, LX/Ilr;->A02:LX/075;

    const-string v1, "invalid-jid-received"

    const-string v0, "BatchGetGroupInfoMexHelper/handleInvalidJidReceived"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Inj;

    iget-boolean v0, v0, LX/Inj;->A03:Z

    if-nez v0, :cond_1c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Inj;

    iget-object v0, v0, LX/Inj;->A00:LX/IoJ;

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_1f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IoJ;

    iget-object v0, v8, LX/Ilr;->A01:LX/0BI;

    invoke-virtual {v0, v1}, LX/0BI;->A0S(LX/IoJ;)V

    goto :goto_1c

    :cond_20
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v5, v8, LX/Ilr;->A02:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BatchGetGroupInfoMexHelper/logFailTable groups failed for, "

    invoke-static {v13, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Failed: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Errors: ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    sget-object v2, LX/JiI;->A00:LX/JiI;

    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, v3, v2}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_21
    iget-object v2, v8, LX/Ilr;->A00:LX/Iln;

    iget v1, v12, LX/Ic8;->A01:I

    iget v0, v12, LX/Ic8;->A00:I

    invoke-virtual {v2, v13, v10, v1, v0}, LX/Iln;->A01(LX/I6z;Ljava/util/List;II)LX/IdI;

    move-result-object v0

    iget-object v2, v0, LX/IdI;->A02:Ljava/util/Set;

    iget-object v1, v0, LX/IdI;->A01:Ljava/util/Map;

    new-instance v0, LX/IdI;

    invoke-direct {v0, v11, v1, v2}, LX/IdI;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-virtual {v14, v0}, LX/APC;->BMx(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_1d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_22

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BatchGetGroupInfoMexHelper/sendBatchGetGroupsViaMex/onSuccess failed to parse: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v2
.end method
