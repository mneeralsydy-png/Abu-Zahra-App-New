.class public LX/HhE;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/HhE;->$t:I

    iput-object p3, p0, LX/HhE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HhE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/HhE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 68
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v13, p0

    iget v0, v13, LX/HhE;->$t:I

    if-eqz v0, :cond_2b

    check-cast v11, LX/CZp;

    :try_start_0
    iget-object v14, v13, LX/HhE;->A00:Ljava/lang/Object;

    check-cast v14, LX/0Ay;

    iget-object v2, v14, LX/0Ay;->A09:LX/0Z7;

    iget-object v0, v14, LX/0Ay;->A0B:LX/07t;

    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v15

    invoke-static {v15, v11}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v20, "xwa2_group_query_by_id"

    const-class v19, LX/HLm;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v11, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/HO7;->A00(LX/CZp;)LX/HO7;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/IvK;->A05(LX/HO7;)LX/1CU;

    move-result-object v22

    invoke-static/range {v18 .. v18}, LX/IvK;->A08(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v24

    invoke-static/range {v18 .. v18}, LX/IvK;->A03(LX/HO7;)J

    move-result-wide v35

    invoke-virtual/range {v18 .. v18}, LX/HO7;->A0I()LX/HL1;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "value"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    :goto_0
    invoke-static/range {v18 .. v18}, LX/IvK;->A04(LX/HO7;)J

    move-result-wide v37

    invoke-static/range {v18 .. v18}, LX/IvK;->A0E(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v57

    const-string v1, "total_participants_count"

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v31

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v17

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v16

    iget-object v1, v2, LX/0Z7;->A00:LX/07B;

    const/16 v3, 0x36fe

    invoke-virtual {v1, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/0Z7;->A01(LX/HO7;LX/0Z7;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/16 v0, 0x3ee8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v18 .. v18}, LX/IvK;->A0G(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    move-object/from16 v2, v20

    move-object/from16 v0, v19

    invoke-virtual {v11, v0, v2}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/16 v26, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_10

    invoke-static {v4}, LX/CZp;->A01(LX/CZp;)I

    move-result v2

    const v0, -0x13efb90e

    if-ne v2, v0, :cond_10

    iget-object v0, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/HLl;

    invoke-direct {v2, v0}, LX/HLl;-><init>(Lorg/json/JSONObject;)V

    const-string v12, "properties"

    const-class v10, LX/HLk;

    invoke-virtual {v2, v10, v12}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    const-string v0, "membership_approval_mode_enabled"

    invoke-virtual {v4, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v33, 0x0

    goto :goto_4

    :cond_3
    const-string v6, "membership_approval_requests"

    const-class v5, LX/HLi;

    invoke-virtual {v2, v5, v6}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, "total_count"

    invoke-static {v4, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const/16 v33, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v5, v6}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v4, "edges"

    const-class v0, LX/HLh;

    invoke-virtual {v5, v4, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CZp;

    if-eqz v5, :cond_5

    const-string v4, "node"

    const-class v0, LX/HLg;

    invoke-virtual {v5, v0, v4}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    const-string v4, "user"

    const-class v0, LX/HLf;

    invoke-virtual {v5, v0, v4}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    :goto_2
    invoke-static {v0, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v33, 0x3

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/16 v33, 0x2

    :cond_6
    :goto_4
    invoke-virtual {v1, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "membership_approval_requests"

    const-class v0, LX/HLi;

    invoke-virtual {v2, v0, v3}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v3

    :goto_5
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    const/16 v0, 0x3ee8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "membership_approval_requests"

    const-class v0, LX/HLi;

    invoke-virtual {v2, v0, v3}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v3

    :goto_6
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_9

    :cond_8
    const-string v3, "edges"

    const-class v0, LX/HLh;

    invoke-virtual {v4, v3, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_9
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v21 .. v21}, LX/H2D;->A0K(Ljava/util/Iterator;)LX/CZp;

    move-result-object v7

    const-string v6, "node"

    const-class v5, LX/HLg;

    invoke-virtual {v7, v5, v6}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const-string v4, "user"

    const-class v3, LX/HLf;

    invoke-virtual {v0, v3, v4}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    instance-of v8, v0, LX/0I6;

    if-eqz v8, :cond_9

    invoke-virtual {v7, v5, v6}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    const-string v3, "pn"

    invoke-virtual {v4, v3}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v3, v4}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v0, v3, v9}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_a
    invoke-static {v9}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    goto :goto_6

    :cond_b
    const-string v3, "edges"

    const-class v0, LX/HLh;

    invoke-virtual {v4, v3, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_c
    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v21 .. v21}, LX/H2D;->A0K(Ljava/util/Iterator;)LX/CZp;

    move-result-object v7

    const-string v6, "node"

    const-class v5, LX/HLg;

    invoke-virtual {v7, v5, v6}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const-string v4, "user"

    const-class v3, LX/HLf;

    invoke-virtual {v0, v3, v4}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    instance-of v8, v0, LX/0I6;

    if-eqz v8, :cond_c

    invoke-virtual {v7, v5, v6}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    const-string v4, "username_info"

    const-class v3, LX/HLe;

    invoke-virtual {v5, v3, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, LX/CZp;->A01(LX/CZp;)I

    move-result v4

    const v3, 0x2ed0ec46

    if-ne v4, v3, :cond_c

    iget-object v3, v5, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/HLd;

    invoke-direct {v4, v3}, LX/HLd;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "username"

    invoke-virtual {v4, v3}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0, v3, v9}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_d
    invoke-static {v9}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_5

    :cond_e
    :goto_9
    if-nez v57, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v28, v57

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    :goto_a
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v28

    :goto_b
    invoke-static/range {v18 .. v18}, LX/IvK;->A0A(LX/HO7;)LX/1Bk;

    move-result-object v25

    invoke-virtual {v2, v10, v12}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    const-string v2, "ephemeral"

    const-class v0, LX/HLj;

    invoke-virtual {v3, v0, v2}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v0, "expiration_time_in_sec"

    invoke-static {v2, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v34

    :goto_c
    const/16 v23, 0x0

    const/16 v3, 0x36fe

    const/16 v32, 0x0

    new-instance v0, LX/Ifj;

    move-object/from16 v21, v0

    move-object/from16 v27, v23

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    invoke-direct/range {v21 .. v38}, LX/Ifj;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJ)V

    :goto_d
    move-object/from16 v4, v20

    move-object/from16 v2, v19

    invoke-virtual {v11, v2, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v5}, LX/CZp;->A01(LX/CZp;)I

    move-result v4

    const v2, -0x4fe3ba48

    if-ne v4, v2, :cond_20

    iget-object v2, v5, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/HLc;

    invoke-direct {v0, v2}, LX/HLc;-><init>(Lorg/json/JSONObject;)V

    const-string v10, "properties"

    const-class v2, LX/HLb;

    invoke-virtual {v0, v2, v10}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    const-string v4, "membership_approval_mode_enabled"

    invoke-virtual {v5, v4}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_e

    :cond_11
    const/16 v34, 0x0

    goto :goto_c

    :goto_e
    const/16 v51, 0x0

    goto :goto_11

    :cond_12
    const-string v6, "membership_approval_requests"

    const-class v5, LX/HLY;

    invoke-virtual {v0, v5, v6}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    if-eqz v4, :cond_13

    const-string v7, "total_count"

    invoke-static {v4, v7}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_13

    const/16 v51, 0x1

    goto :goto_11

    :cond_13
    invoke-virtual {v0, v5, v6}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v6

    if-eqz v6, :cond_14

    const-string v5, "edges"

    const-class v4, LX/HLX;

    invoke-virtual {v6, v5, v4}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CZp;

    if-eqz v6, :cond_14

    const-string v5, "node"

    const-class v4, LX/HLW;

    invoke-virtual {v6, v4, v5}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v6

    const-string v5, "user"

    const-class v4, LX/HLV;

    invoke-virtual {v6, v4, v5}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    invoke-static {v4}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    :goto_f
    invoke-static {v4, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v51, 0x3

    if-eqz v4, :cond_15

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    goto :goto_f

    :goto_10
    const/16 v51, 0x2

    :cond_15
    :goto_11
    invoke-virtual {v1, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v4, "membership_approval_requests"

    const-class v3, LX/HLY;

    invoke-virtual {v0, v3, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    if-nez v5, :cond_1a

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v4

    :goto_12
    move-object/from16 v3, v17

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_16
    const/16 v3, 0x3ee8

    invoke-virtual {v1, v3}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v3, "membership_approval_requests"

    const-class v1, LX/HLY;

    invoke-virtual {v0, v1, v3}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v3

    :goto_13
    move-object/from16 v1, v16

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_16

    :cond_17
    const-string v3, "edges"

    const-class v1, LX/HLX;

    invoke-virtual {v4, v3, v1}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v12}, LX/H2D;->A0K(Ljava/util/Iterator;)LX/CZp;

    move-result-object v7

    const-string v6, "node"

    const-class v5, LX/HLW;

    invoke-virtual {v7, v5, v6}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const-string v4, "user"

    const-class v3, LX/HLV;

    invoke-virtual {v1, v3, v4}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    instance-of v8, v1, LX/0I6;

    if-eqz v8, :cond_18

    invoke-virtual {v7, v5, v6}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    const-string v3, "pn"

    invoke-virtual {v4, v3}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v3, v4}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v1, v3, v9}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_14

    :cond_19
    invoke-static {v9}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    goto :goto_13

    :cond_1a
    const-string v4, "edges"

    const-class v3, LX/HLX;

    invoke-virtual {v5, v4, v3}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1b
    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v15}, LX/H2D;->A0K(Ljava/util/Iterator;)LX/CZp;

    move-result-object v7

    const-string v6, "node"

    const-class v5, LX/HLW;

    invoke-virtual {v7, v5, v6}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v8

    const-string v4, "user"

    const-class v3, LX/HLV;

    invoke-virtual {v8, v3, v4}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v8

    invoke-static {v8}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    instance-of v9, v8, LX/0I6;

    if-eqz v9, :cond_1b

    invoke-virtual {v7, v5, v6}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    const-string v4, "username_info"

    const-class v3, LX/HLU;

    invoke-virtual {v5, v3, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v5}, LX/CZp;->A01(LX/CZp;)I

    move-result v4

    const v3, 0x2ed0ec46

    if-ne v4, v3, :cond_1b

    iget-object v3, v5, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/HLT;

    invoke-direct {v4, v3}, LX/HLT;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "username"

    invoke-virtual {v4, v3}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v8, v3, v12}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_15

    :cond_1c
    invoke-static {v12}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    goto/16 :goto_12

    :cond_1d
    :goto_16
    if-nez v57, :cond_1e

    goto :goto_17

    :cond_1e
    move-object/from16 v46, v57

    goto :goto_18

    :goto_17
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v46

    :goto_18
    invoke-static/range {v18 .. v18}, LX/IvK;->A0A(LX/HO7;)LX/1Bk;

    move-result-object v43

    invoke-virtual {v0, v2, v10}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    const-string v1, "general_chat"

    invoke-virtual {v3, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v1

    const/16 v50, 0x2

    if-eqz v1, :cond_1f

    const/16 v50, 0x6

    :cond_1f
    sget-object v1, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v0, v2, v10}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    const-string v1, "parent_group_jid"

    invoke-static {v3, v1}, LX/H2H;->A0F(LX/CZp;Ljava/lang/String;)LX/1CU;

    move-result-object v41

    invoke-virtual {v0, v2, v10}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    const-string v3, "parent_group_subject"

    const-class v1, LX/HLa;

    invoke-virtual {v4, v1, v3}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v3, "value"

    iget-object v1, v1, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v3, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v45

    :goto_19
    invoke-virtual {v0, v2, v10}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    const-string v1, "ephemeral"

    const-class v0, LX/HLZ;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v1, "expiration_time_in_sec"

    invoke-static {v0, v1}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v52

    :goto_1a
    new-instance v0, LX/Ifj;

    move-object/from16 v39, v0

    move-object/from16 v40, v22

    move-object/from16 v42, v24

    move-object/from16 v44, v26

    move-object/from16 v47, v17

    move-object/from16 v48, v16

    move/from16 v49, v31

    move-wide/from16 v53, v35

    move-wide/from16 v55, v37

    invoke-direct/range {v39 .. v56}, LX/Ifj;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJ)V

    :cond_20
    move-object/from16 v2, v20

    move-object/from16 v1, v19

    invoke-virtual {v11, v1, v2}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v2

    const v1, 0x1550b5c7

    if-ne v2, v1, :cond_24

    iget-object v1, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/HLR;

    invoke-direct {v0, v1}, LX/HLR;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1b

    :cond_21
    const/16 v52, 0x0

    goto :goto_1a

    :cond_22
    const/16 v45, 0x0

    goto :goto_19

    :goto_1b
    if-nez v57, :cond_23

    goto :goto_1c

    :cond_23
    move-object/from16 v28, v57

    goto :goto_1d

    :goto_1c
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v28

    :goto_1d
    invoke-static/range {v18 .. v18}, LX/IvK;->A0A(LX/HO7;)LX/1Bk;

    move-result-object v25

    sget-object v1, LX/1CU;->A01:LX/1JO;

    const-string v2, "properties"

    const-class v1, LX/HLQ;

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    const-string v3, "parent_group_jid"

    invoke-static {v4, v3}, LX/H2H;->A0F(LX/CZp;Ljava/lang/String;)LX/1CU;

    move-result-object v23

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v5

    const-string v4, "parent_group_subject"

    const-class v3, LX/HLP;

    invoke-virtual {v5, v3, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_26

    const-string v4, "value"

    iget-object v3, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v4, v3}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v27

    :goto_1e
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v29

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v30

    invoke-virtual {v0, v1, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    const-string v1, "ephemeral"

    const-class v0, LX/HLO;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v1, "expiration_time_in_sec"

    invoke-static {v0, v1}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v34

    :goto_1f
    const/16 v32, 0x3

    const/16 v33, 0x0

    new-instance v0, LX/Ifj;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v38}, LX/Ifj;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJ)V

    :cond_24
    move-object/from16 v2, v20

    move-object/from16 v1, v19

    invoke-virtual {v11, v1, v2}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v2

    const v1, -0x3c1d907a

    if-ne v2, v1, :cond_27

    iget-object v0, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/HLS;

    invoke-direct {v1, v0}, LX/HLS;-><init>(Lorg/json/JSONObject;)V

    goto :goto_20

    :cond_25
    const/16 v34, 0x0

    goto :goto_1f

    :cond_26
    const/16 v27, 0x0

    goto :goto_1e

    :goto_20
    if-nez v57, :cond_28

    goto :goto_21

    :cond_27
    if-nez v0, :cond_29

    const-string v0, "Not all group types are supported yet"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    goto :goto_22

    :goto_21
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v57

    :cond_28
    const-string v0, "num_sub_groups"

    invoke-static {v1, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v60

    invoke-static/range {v18 .. v18}, LX/IvK;->A0A(LX/HO7;)LX/1Bk;

    move-result-object v54

    const/16 v52, 0x0

    const/16 v61, 0x1

    const/16 v62, 0x0

    new-instance v0, LX/Ifj;

    move-object/from16 v50, v0

    move-object/from16 v51, v22

    move-object/from16 v53, v24

    move-object/from16 v55, v26

    move-object/from16 v56, v52

    move-object/from16 v58, v17

    move-object/from16 v59, v16

    move/from16 v63, v62

    move-wide/from16 v64, v35

    move-wide/from16 v66, v37

    invoke-direct/range {v50 .. v67}, LX/Ifj;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJ)V

    :cond_29
    iget-object v3, v0, LX/Ifj;->A0E:Ljava/util/Map;

    iget-object v2, v14, LX/0Ay;->A0D:LX/07C;

    const/16 v1, 0x25

    invoke-static {v2, v3, v14, v1}, LX/JUn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Ifj;->A0D:Ljava/util/Map;

    iget-object v1, v14, LX/0Ay;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BI;

    invoke-virtual {v1, v2}, LX/0BI;->A0o(Ljava/util/Map;)V

    iget-object v14, v13, LX/HhE;->A02:Ljava/lang/Object;

    check-cast v14, LX/Jx1;

    iget-object v15, v0, LX/Ifj;->A06:LX/1CU;

    iget-object v11, v0, LX/Ifj;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v1, v0, LX/Ifj;->A04:J

    iget-object v10, v0, LX/Ifj;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/Ifj;->A0C:Ljava/util/Map;

    iget v8, v0, LX/Ifj;->A03:I

    iget-object v7, v0, LX/Ifj;->A09:LX/1Bk;

    iget v6, v0, LX/Ifj;->A02:I

    iget v5, v0, LX/Ifj;->A01:I

    iget-object v4, v0, LX/Ifj;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/Ifj;->A07:LX/1CU;

    iget v0, v0, LX/Ifj;->A00:I

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move/from16 v22, v8

    move/from16 v23, v6

    move/from16 v24, v5

    move/from16 v25, v0

    move-wide/from16 v26, v1

    move-object/from16 v16, v3

    invoke-interface/range {v14 .. v27}, LX/Jx1;->BSV(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJ)V

    goto :goto_23

    :cond_2a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_22
    throw v0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2b
    check-cast v11, LX/3qv;

    iget-object v3, v13, LX/HhE;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Ay;

    iget-object v0, v13, LX/HhE;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    iget-object v1, v13, LX/HhE;->A02:Ljava/lang/Object;

    check-cast v1, LX/IsR;

    invoke-static {v1, v3, v0}, LX/0Ay;->A01(LX/IsR;LX/0Ay;LX/1CU;)V

    iget-object v2, v3, LX/0Ay;->A01:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    invoke-virtual {v0}, LX/0BI;->A0t()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v3, LX/0Ay;->A09:LX/0Z7;

    invoke-virtual {v0, v1, v11}, LX/0Z7;->A03(LX/IsR;LX/3qv;)LX/Ifq;

    move-result-object v1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    invoke-virtual {v0, v1}, LX/0BI;->A0T(LX/Ifq;)V

    return-void

    :catch_0
    move-exception v2

    iget-object v1, v13, LX/HhE;->A02:Ljava/lang/Object;

    check-cast v1, LX/Jx1;

    const/16 v0, 0x320

    invoke-interface {v1, v0}, LX/Jx1;->onError(I)V

    iget-object v0, v13, LX/HhE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ay;

    const-string v3, "Connection/handleInvalidJidReceived"

    invoke-static {v3, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/0Ay;->A0A:LX/075;

    const-string v1, "invalid-jid-received"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_23
    iget-object v1, v13, LX/HhE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_2c
    return-void
.end method

.method public A07(LX/4v4;)Z
    .locals 8

    iget v0, p0, LX/HhE;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HhE;->A02:Ljava/lang/Object;

    check-cast v1, LX/Jx1;

    invoke-static {p1}, LX/4v4;->A00(LX/4v4;)I

    move-result v0

    invoke-interface {v1, v0}, LX/Jx1;->onError(I)V

    iget-object v1, p0, LX/HhE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v5, p0, LX/HhE;->A00:Ljava/lang/Object;

    check-cast v5, LX/0Ay;

    iget-object v4, p0, LX/HhE;->A01:Ljava/lang/Object;

    check-cast v4, LX/1CU;

    iget-object v3, p0, LX/HhE;->A02:Ljava/lang/Object;

    check-cast v3, LX/IsR;

    invoke-static {p1}, LX/4v4;->A00(LX/4v4;)I

    move-result v6

    invoke-static {v3, v5, v4}, LX/0Ay;->A01(LX/IsR;LX/0Ay;LX/1CU;)V

    const/16 v0, 0x1ad

    if-ne v6, v0, :cond_1

    iget-object v2, v5, LX/0Ay;->A0F:Ljava/util/Map;

    iget-object v0, v5, LX/0Ay;->A0C:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    :cond_1
    iget-object v0, v5, LX/0Ay;->A0D:LX/07C;

    const/4 v7, 0x4

    new-instance v2, LX/JUc;

    invoke-direct/range {v2 .. v7}, LX/JUc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
