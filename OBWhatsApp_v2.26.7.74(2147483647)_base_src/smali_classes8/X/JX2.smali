.class public LX/JX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JX2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JX2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JX2;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v10, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/JX2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    iget-object v6, v5, LX/JX2;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    const-string v1, "viewModel"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/HDs;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icl;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Icl;->A01:Ljava/util/List;

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/HDs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/HDs;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/InI;

    invoke-direct {v0, v3, v1}, LX/InI;-><init>(LX/If0;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/If0;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/InI;

    invoke-direct {v0, v2, v1}, LX/InI;-><init>(LX/If0;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v2, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    iget-object v1, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jtk;

    iget-object v0, v5, LX/JX2;->A01:Ljava/lang/Object;

    check-cast v0, LX/J4U;

    check-cast v10, Ljava/util/List;

    invoke-static {v0, v1, v10}, LX/J4U;->A00(LX/J4U;LX/Jtk;Ljava/util/List;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v2, LX/IQi;

    iget-object v9, v5, LX/JX2;->A01:Ljava/lang/Object;

    check-cast v9, LX/Iar;

    check-cast v10, LX/CZp;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v5, "xwa2_group_query_by_id"

    const-class v4, LX/HM0;

    invoke-virtual {v10, v4, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x4fe3ba48

    if-ne v1, v0, :cond_13

    iget-object v0, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/HLz;

    invoke-direct {v3, v0}, LX/HLz;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/HO7;->A00(LX/CZp;)LX/HO7;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v10, v2, LX/IQi;->A00:LX/07B;

    const/16 v0, 0x3ee8

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/IvK;->A0G(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "membership_approval_requests"

    const-class v0, LX/HLw;

    invoke-virtual {v3, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    :goto_2
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    const/16 v0, 0x36fe

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/IvK;->A0H(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "membership_approval_requests"

    const-class v0, LX/HLw;

    invoke-virtual {v3, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    :goto_3
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string v4, "properties"

    const-class v0, LX/HLy;

    invoke-virtual {v3, v0, v4}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    invoke-static {v5}, LX/IvK;->A05(LX/HO7;)LX/1CU;

    move-result-object v16

    invoke-static {v5}, LX/IvK;->A08(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v17

    invoke-static {v5}, LX/IvK;->A03(LX/HO7;)J

    move-result-wide v27

    invoke-virtual {v5}, LX/HO7;->A0I()LX/HL1;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v10, "value"

    iget-object v6, v6, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v10, v6}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    :goto_4
    invoke-static {v5}, LX/IvK;->A04(LX/HO7;)J

    move-result-wide v29

    invoke-static {v5}, LX/IvK;->A0E(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v20

    if-nez v20, :cond_5

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v20

    :cond_5
    const-string v6, "total_participants_count"

    invoke-static {v5, v6}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v23

    invoke-static {v5}, LX/IvK;->A0A(LX/HO7;)LX/1Bk;

    move-result-object v18

    invoke-virtual {v3, v0, v4}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v6

    const-string v5, "general_chat"

    invoke-virtual {v6, v5}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v5

    const/16 v24, 0x2

    if-eqz v5, :cond_6

    const/16 v24, 0x6

    :cond_6
    iget-object v2, v2, LX/IQi;->A01:LX/07t;

    invoke-static {v2}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    const-string v0, "membership_approval_mode_enabled"

    invoke-virtual {v2, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v25, 0x0

    :cond_7
    :goto_5
    const-string v0, "admin_request_required"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v31

    const-string v0, "hidden_group"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v32

    const-string v2, "ephemeral"

    const-class v0, LX/HLx;

    invoke-virtual {v1, v0, v2}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "expiration_time_in_sec"

    invoke-static {v1, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v26

    :goto_6
    new-instance v15, LX/Ifi;

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-direct/range {v15 .. v32}, LX/Ifi;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZZ)V

    :goto_7
    iget-object v14, v15, LX/Ifi;->A06:LX/1CU;

    iget-object v13, v15, LX/Ifi;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v3, v15, LX/Ifi;->A04:J

    iget-object v12, v15, LX/Ifi;->A09:Ljava/lang/String;

    iget-object v11, v15, LX/Ifi;->A0A:Ljava/util/Map;

    iget v10, v15, LX/Ifi;->A03:I

    iget-object v8, v15, LX/Ifi;->A08:LX/1Bk;

    iget v7, v15, LX/Ifi;->A02:I

    iget v6, v15, LX/Ifi;->A01:I

    iget-boolean v5, v15, LX/Ifi;->A0D:Z

    iget-boolean v2, v15, LX/Ifi;->A0E:Z

    iget-object v1, v15, LX/Ifi;->A0C:Ljava/util/Map;

    iget-object v0, v15, LX/Ifi;->A0B:Ljava/util/Map;

    iget v15, v15, LX/Ifi;->A00:I

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move/from16 v24, v10

    move/from16 v25, v7

    move/from16 v26, v6

    move/from16 v27, v15

    move-wide/from16 v28, v3

    move/from16 v30, v5

    move/from16 v31, v2

    invoke-virtual/range {v16 .. v31}, LX/Iar;->A01(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJZZ)V

    goto/16 :goto_16

    :cond_8
    const/16 v26, 0x0

    goto :goto_6

    :cond_9
    const-string v4, "membership_approval_requests"

    const-class v2, LX/HLw;

    invoke-virtual {v3, v2, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v5, "total_count"

    invoke-static {v0, v5}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    const/16 v25, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v2, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v2, "edges"

    const-class v0, LX/HLv;

    invoke-virtual {v3, v2, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CZp;

    if-eqz v3, :cond_b

    const-string v2, "node"

    const-class v0, LX/HLu;

    invoke-virtual {v3, v0, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    const-string v2, "user"

    const-class v0, LX/HLt;

    invoke-virtual {v3, v0, v2}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    :goto_8
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v25, 0x3

    if-eqz v0, :cond_7

    const/16 v25, 0x2

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_d
    const-string v1, "edges"

    const-class v0, LX/HLv;

    invoke-virtual {v4, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v14}, LX/H2D;->A0K(Ljava/util/Iterator;)LX/CZp;

    move-result-object v13

    const-string v12, "node"

    const-class v11, LX/HLu;

    invoke-virtual {v13, v11, v12}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const-string v4, "user"

    const-class v1, LX/HLt;

    invoke-virtual {v0, v1, v4}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    instance-of v0, v6, LX/0I6;

    if-eqz v0, :cond_e

    invoke-virtual {v13, v11, v12}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    const-string v1, "username_info"

    const-class v0, LX/HLs;

    invoke-virtual {v4, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, 0x2ed0ec46

    if-ne v1, v0, :cond_e

    iget-object v0, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/HLr;

    invoke-direct {v1, v0}, LX/HLr;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "username"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6, v1, v10}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_f
    invoke-static {v10}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_3

    :cond_10
    const-string v1, "edges"

    const-class v0, LX/HLv;

    invoke-virtual {v4, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_11
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v15}, LX/H2D;->A0K(Ljava/util/Iterator;)LX/CZp;

    move-result-object v14

    const-string v13, "node"

    const-class v12, LX/HLu;

    invoke-virtual {v14, v12, v13}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const-string v11, "user"

    const-class v1, LX/HLt;

    invoke-virtual {v0, v1, v11}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    instance-of v0, v4, LX/0I6;

    if-eqz v0, :cond_11

    invoke-virtual {v14, v12, v13}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const-string v0, "pn"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, v1}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v4, v0, v6}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_12
    invoke-static {v6}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v10, v4, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x1550b5c7

    if-ne v1, v0, :cond_19

    iget-object v0, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/HLq;

    invoke-direct {v3, v0}, LX/HLq;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/HO7;->A00(LX/CZp;)LX/HO7;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v5, v2, LX/IQi;->A00:LX/07B;

    const/16 v2, 0x3ee8

    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v4}, LX/IvK;->A0G(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_14
    const/16 v2, 0x36fe

    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v4}, LX/IvK;->A0H(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_15
    invoke-static {v4}, LX/IvK;->A05(LX/HO7;)LX/1CU;

    move-result-object v16

    invoke-static {v4}, LX/IvK;->A08(LX/HO7;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v17

    invoke-static {v4}, LX/IvK;->A03(LX/HO7;)J

    move-result-wide v27

    invoke-virtual {v4}, LX/HO7;->A0I()LX/HL1;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v5, "value"

    iget-object v2, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v5, v2}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    :goto_b
    invoke-static {v4}, LX/IvK;->A04(LX/HO7;)J

    move-result-wide v29

    invoke-static {v4}, LX/IvK;->A0E(LX/HO7;)Ljava/util/LinkedHashMap;

    move-result-object v20

    if-nez v20, :cond_16

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v20

    :cond_16
    const-string v2, "total_participants_count"

    invoke-static {v4, v2}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v23

    invoke-static {v4}, LX/IvK;->A0A(LX/HO7;)LX/1Bk;

    move-result-object v18

    const-string v4, "properties"

    const-class v2, LX/HLp;

    invoke-virtual {v3, v2, v4}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    const-string v3, "ephemeral"

    const-class v2, LX/HLo;

    invoke-virtual {v4, v2, v3}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_17

    const-string v2, "expiration_time_in_sec"

    invoke-static {v3, v2}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v26

    :goto_c
    const/16 v24, 0x3

    const/16 v25, 0x0

    move/from16 v32, v25

    new-instance v15, LX/Ifi;

    move/from16 v31, v25

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v32}, LX/Ifi;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZZ)V

    goto/16 :goto_7

    :cond_17
    const/16 v26, 0x0

    goto :goto_c

    :cond_18
    const/16 v19, 0x0

    goto :goto_b

    :cond_19
    const-string v1, "Invalid Linked Group"

    new-instance v0, LX/07u;

    invoke-direct {v0, v1}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v3, v5, LX/JX2;->A00:Ljava/lang/Object;

    iget-object v2, v5, LX/JX2;->A01:Ljava/lang/Object;

    check-cast v10, LX/BXY;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/JX2;

    invoke-direct {v0, v2, v3, v1}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v10, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_4
    iget-object v4, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v4, LX/Itc;

    iget-object v2, v5, LX/JX2;->A01:Ljava/lang/Object;

    check-cast v2, LX/Iyo;

    sget-wide v0, LX/Itc;->A0F:J

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sent unpair message to device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, LX/Iyo;->A00:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " with status "

    invoke-static {v10, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    sget-object v0, LX/I7D;->A07:LX/I7D;

    if-ne v10, v0, :cond_29

    const-string v1, "Deleting unpair message on successful delivery."

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    iget-object v0, v4, LX/Itc;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    invoke-static {v0}, LX/Iti;->A00(LX/Iti;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "unpairMessage"

    invoke-static {v2, v3, v0}, LX/Iti;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_16

    :pswitch_5
    iget-object v2, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Inr;

    iget-object v1, v5, LX/JX2;->A01:Ljava/lang/Object;

    check-cast v1, LX/HDt;

    check-cast v10, LX/IoA;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/HDt;->A00(LX/HDt;LX/Inr;)LX/IdH;

    move-result-object v12

    const/16 v15, 0x7f7

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v18, v16

    move/from16 v19, v16

    move-object v9, v8

    move/from16 v17, v16

    invoke-static/range {v8 .. v19}, LX/IoA;->A00(LX/I6Q;LX/2XQ;LX/IoA;LX/IdH;LX/IdH;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/IoA;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v6, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v6, LX/00h;

    iget-object v4, v5, LX/JX2;->A01:Ljava/lang/Object;

    check-cast v4, LX/IgL;

    check-cast v10, LX/CZp;

    const-string v7, "xwa2_update_text_status"

    const-class v5, Lcom/whatsapp/infra/graphql/generated/textstatus/UpdateTextStatusResponseImpl$Xwa2UpdateTextStatus;

    invoke-virtual {v10, v5, v7}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_1b

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;->A03:Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    :goto_d
    sget-object v3, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;->A02:Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    if-ne v0, v3, :cond_1a

    invoke-interface {v6}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1a
    const/4 v6, 0x0

    invoke-virtual {v10, v5, v7}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_1d

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;->A03:Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v3, :cond_1e

    iget-object v0, v4, LX/IgL;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/IgL;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0R()LX/6Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "my_current_status"

    const-string v0, "my_current_status_hash"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_16

    :cond_1b
    const/4 v0, 0x0

    goto :goto_d

    :cond_1c
    iget-object v0, v4, LX/IgL;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xL;

    iget-object v0, v4, LX/IgL;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2xL;->A01(LX/2xL;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/H2M;->A02(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/2xL;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v3

    iget-object v0, v5, LX/2xL;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/JfO;

    invoke-direct {v0, v5, v4, v6, v1}, LX/JfO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_16

    :cond_1d
    move-object v2, v6

    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error with SET - "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_16

    :pswitch_7
    iget-object v1, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    check-cast v10, LX/4v4;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error with SET - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/4v4;->A04()LX/5hq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v2, LX/ITE;

    iget-object v3, v5, LX/JX2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast v10, LX/4v4;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error with GET - "

    invoke-static {v10, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10}, LX/4v4;->A00(LX/4v4;)I

    move-result v1

    const/16 v0, 0x191

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x193

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1f
    iget-object v0, v2, LX/ITE;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v2

    const-string v4, ""

    const-wide/16 v6, 0x0

    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, LX/0VU;->A0u(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    goto :goto_e

    :pswitch_9
    iget-object v2, v5, LX/JX2;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/JX2;->A01:Ljava/lang/Object;

    check-cast v10, LX/BXY;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v0

    iput-object v0, v10, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    new-instance v3, LX/JX2;

    invoke-direct {v3, v1, v2, v0}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_a
    iget-object v1, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v1, LX/06d;

    iget-object v0, v5, LX/JX2;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDz;

    invoke-static {v0}, LX/HDz;->A04(LX/HDz;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    goto/16 :goto_16

    :pswitch_b
    check-cast v10, LX/CZp;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v4, LX/0h8;

    const-string v1, "xwa2_fetch_wa_users"

    const-class v0, LX/HMa;

    invoke-virtual {v10, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZp;

    if-eqz v2, :cond_20

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x2179873b

    if-ne v1, v0, :cond_20

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/HMZ;

    invoke-direct {v2, v0}, LX/HMZ;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "age_verification_info"

    const-class v0, LX/HMY;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CZp;

    if-eqz v3, :cond_20

    sget-object v1, LX/I8G;->A01:LX/I8G;

    const-string v0, "feature_name"

    invoke-virtual {v3, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8G;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v0, "verified"

    invoke-virtual {v3, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "verification_token"

    invoke-virtual {v3, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/JIP;

    invoke-direct {v3, v2, v0, v1}, LX/JIP;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_f
    const/4 v1, 0x1

    new-instance v0, LX/JXK;

    invoke-direct {v0, v1}, LX/JXK;-><init>(I)V

    invoke-interface {v4, v3, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_16

    :cond_20
    const-string v0, "MexSponsorAgeVerificationApi/getSponsorAgeVerificationInfoQuery failed; age verification info is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "null response"

    new-instance v3, LX/JIO;

    invoke-direct {v3, v0, v5}, LX/JIO;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_f

    :pswitch_c
    check-cast v10, LX/4v4;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v3, LX/0h8;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexSponsorAgeVerificationApi/getSponsorAgeVerificationInfoQuery failed; error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/4v4;->A00(LX/4v4;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {v10}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/4v4;->A01(LX/4v4;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/JIO;

    invoke-direct {v1, v2, v0}, LX/JIO;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, LX/JXK;

    invoke-direct {v0, v4}, LX/JXK;-><init>(I)V

    invoke-interface {v3, v1, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v10}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v10

    iget-object v4, v5, LX/JX2;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/JX2;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/JX2;

    invoke-direct {v0, v4, v2, v1}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v10, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    goto/16 :goto_11

    :pswitch_e
    check-cast v10, LX/CZp;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v4, LX/0h8;

    const-string v7, "xwa2_paa_validate_linking"

    const-class v6, LX/HMd;

    invoke-virtual {v10, v6, v7}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_21

    const-string v1, "dependent_user"

    const-class v0, LX/HMc;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    const-string v0, "MexSponsorValidateLinkingApi/validateLinkingMaterial success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const-string v0, "lid_jid"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v1

    const-string v0, "pn"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/JIN;

    invoke-direct {v2, v1, v3, v0}, LX/JIN;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    :goto_10
    const/4 v1, 0x3

    new-instance v0, LX/JXK;

    invoke-direct {v0, v1}, LX/JXK;-><init>(I)V

    invoke-interface {v4, v2, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_16

    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MexSponsorValidateLinkingApi/validateLinkingMaterial failed; response is null: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dependentUser is null: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string v1, "dependent_user"

    const-class v0, LX/HMc;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    const/4 v1, 0x0

    :cond_22
    invoke-static {v3, v1}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v0, "null response"

    new-instance v2, LX/JIM;

    invoke-direct {v2, v0, v5}, LX/JIM;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_10

    :pswitch_f
    check-cast v10, LX/4v4;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v3, LX/0h8;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexSponsorValidateLinkingApi/validateLinkingMaterial failed; errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/4v4;->A00(LX/4v4;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorDetail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v10}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/4v4;->A01(LX/4v4;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/JIM;

    invoke-direct {v2, v1, v0}, LX/JIM;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x2

    new-instance v0, LX/JXK;

    invoke-direct {v0, v1}, LX/JXK;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v10}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v10

    iget-object v4, v5, LX/JX2;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/JX2;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/JX2;

    invoke-direct {v0, v4, v2, v1}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v10, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xf

    :goto_11
    new-instance v3, LX/JX2;

    invoke-direct {v3, v4, v2, v0}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_12
    iput-object v3, v10, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_16

    :pswitch_11
    iget-object v1, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    iget-object v0, v5, LX/JX2;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDr;

    iget-object v2, v1, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

    if-eqz v2, :cond_29

    iget v1, v0, LX/HDr;->A00:I

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_29

    if-ltz v1, :cond_29

    if-ge v1, v0, :cond_29

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/coreui/WaTabLayout;->A0U(I)V

    goto/16 :goto_16

    :pswitch_12
    iget-object v0, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    iget-object v1, v5, LX/JX2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/WaTabLayout;->setupTabsForAccessibility(Landroid/view/View;)V

    goto/16 :goto_16

    :pswitch_13
    iget-object v6, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    iget-object v1, v5, LX/JX2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    check-cast v10, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2P()V

    goto/16 :goto_16

    :cond_23
    iget-object v11, v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0H:LX/00V;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    sget-object v0, LX/7QC;->A05:LX/00j;

    const/4 v8, 0x0

    invoke-static {v11, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, 0x7f0e0e25

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0b22ae

    invoke-static {v7, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1001bd

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v9}, LX/7QC;->A01(Landroid/content/Context;LX/00V;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v11, v9}, LX/7QC;->A01(Landroid/content/Context;LX/00V;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1001bb

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v3, v0, v8

    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v7, v6, v8}, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A00(Landroid/view/View;Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;I)V

    goto/16 :goto_16

    :pswitch_14
    iget-object v8, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    iget-object v1, v5, LX/JX2;->A01:Ljava/lang/Object;

    check-cast v1, LX/HGS;

    check-cast v10, LX/Icl;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f1001be

    iget-wide v4, v10, LX/Icl;->A00:J

    long-to-int v3, v4

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/HGS;->A01:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v7, v8, v2, v6, v3}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    goto/16 :goto_16

    :pswitch_15
    iget-object v7, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v5, LX/JX2;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    check-cast v10, LX/Icm;

    const/4 v0, 0x1

    new-array v3, v0, [LX/InY;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/InY;

    invoke-direct {v0, v4, v2, v1}, LX/InY;-><init>(LX/IeM;Ljava/lang/Integer;I)V

    const/4 v6, 0x0

    invoke-static {v0, v3, v1}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v10, LX/Icm;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/InY;

    invoke-direct {v0, v4, v2, v1}, LX/InY;-><init>(LX/IeM;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IeM;

    iget-object v0, v8, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_25

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_14
    new-instance v0, LX/InY;

    invoke-direct {v0, v2, v1, v6}, LX/InY;-><init>(LX/IeM;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_14

    :cond_26
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.reactions.ui.newsletter.NewsletterReactionsRecyclerViewAdapter"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HFH;

    iget-object v1, v1, LX/HFH;->A01:LX/1DG;

    goto/16 :goto_15

    :pswitch_16
    iget-object v2, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Iua;

    iget-object v1, v5, LX/JX2;->A01:Ljava/lang/Object;

    check-cast v1, LX/IfR;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/Iua;->A06(LX/Iua;LX/IfR;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v2, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Iua;

    iget-object v1, v5, LX/JX2;->A01:Ljava/lang/Object;

    check-cast v1, LX/IfR;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/Iua;->A06(LX/Iua;LX/IfR;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v6, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    iget-object v1, v5, LX/JX2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v10, LX/Ieq;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b2dd0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_27

    const v0, 0x7f0b2dcf

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    iget-object v5, v6, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A02:Lcom/whatsapp/ui/coreui/FAQTextView;

    if-eqz v5, :cond_29

    const v0, 0x7f1235cc

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v10, LX/Ieq;->A00:Ljava/lang/String;

    const v0, 0x7f1235d2

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/JOl;

    invoke-direct {v0, v6, v1}, LX/JOl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/3Za;)V

    goto :goto_16

    :pswitch_19
    iget-object v0, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lv;

    iget-object v1, v5, LX/JX2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, LX/0lv;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_16

    :pswitch_1a
    iget-object v1, v5, LX/JX2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0d7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0d7;->CCS(Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.reactions.ui.newsletter.NewsletterReactionsPillsAdapter"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HF5;

    iget-object v1, v1, LX/HF5;->A00:LX/1DG;

    :goto_15
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_29
    :goto_16
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
