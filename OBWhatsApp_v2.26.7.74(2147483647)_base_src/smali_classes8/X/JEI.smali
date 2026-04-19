.class public final LX/JEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:I

.field public final A01:LX/07B;

.field public final A02:LX/Iln;

.field public final A03:LX/0BI;

.field public final A04:LX/075;

.field public final A05:LX/0Pq;


# direct methods
.method public constructor <init>(LX/07B;LX/Iln;LX/0BI;LX/075;LX/0Pq;I)V
    .locals 1

    invoke-static {p4, p5}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JEI;->A01:LX/07B;

    iput-object p4, p0, LX/JEI;->A04:LX/075;

    iput-object p5, p0, LX/JEI;->A05:LX/0Pq;

    iput-object p3, p0, LX/JEI;->A03:LX/0BI;

    iput-object p2, p0, LX/JEI;->A02:LX/Iln;

    iput p6, p0, LX/JEI;->A00:I

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupRequestProtocolHelper/onDeliveryFailure/iqId="

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JEI;->A03:LX/0BI;

    iget v0, p0, LX/JEI;->A00:I

    invoke-virtual {v1, v0}, LX/0BI;->A0O(I)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupRequestProtocolHelper/onError/iqId="

    invoke-static {v1, v0, p2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JEI;->A03:LX/0BI;

    iget v0, p0, LX/JEI;->A00:I

    invoke-virtual {v1, v0}, LX/0BI;->A0O(I)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 59

    const/4 v10, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/JEI;->A01:LX/07B;

    const/16 v0, 0x18ce

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/JEI;->A03:LX/0BI;

    invoke-virtual {v0}, LX/0BI;->A0N()V

    :try_start_0
    sget-object v11, LX/Iv2;->A00:LX/Iv2;

    iget v5, v3, LX/JEI;->A00:I

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v14

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v15

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "groups"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "group"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v12, v6

    move/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, LX/Iv2;->A0B(LX/07B;LX/0SZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/Inj;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/JEI;->A02:LX/Iln;

    sget-object v1, LX/I6z;->A02:LX/I6z;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0, v5}, LX/Iln;->A01(LX/I6z;Ljava/util/List;II)LX/IdI;

    return-void
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/16 v58, 0x0

    iget-object v15, v3, LX/JEI;->A03:LX/0BI;

    invoke-virtual {v15}, LX/0BI;->A0N()V

    :try_start_1
    const-string v0, "groups"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_11

    const-string v0, "group"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v14}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0I3;->A04(Ljava/lang/String;)LX/1CU;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v1, "creator"

    invoke-virtual {v0, v2, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v1, "creation"

    invoke-virtual {v0, v1, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    invoke-static {v5, v1, v2}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v38

    const-wide/16 v12, 0x3e8

    mul-long v38, v38, v12

    invoke-virtual {v15, v7, v0}, LX/0BI;->A0h(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V

    const-string v5, "subject"

    invoke-virtual {v0, v5, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v5, "s_t"

    invoke-virtual {v0, v5, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v2}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v40

    mul-long v40, v40, v12

    const-string v5, "ack"

    invoke-virtual {v0, v5, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v5, "false"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v52, 0x0

    if-nez v5, :cond_3

    :cond_2
    const/16 v52, 0x1

    :cond_3
    const-string v5, "locked"

    invoke-virtual {v0, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v45

    :try_start_2
    const-string v5, "announcement"

    invoke-virtual {v0, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v46

    :try_start_3
    const-string v5, "incognito"

    invoke-virtual {v0, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_3
    .catch LX/07u; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v5

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v50

    :try_start_4
    const-string v5, "no_frequently_forwarded"

    invoke-virtual {v0, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_4
    .catch LX/07u; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v5

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v47

    :try_start_5
    const-string v5, "suspended"

    invoke-virtual {v0, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_5
    .catch LX/07u; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v5

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v48

    :try_start_6
    const-string v5, "support"

    invoke-virtual {v0, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_6
    .catch LX/07u; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v5

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v44

    :try_start_7
    const-string v5, "a_v_id"

    invoke-virtual {v0, v5, v1, v2}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v42

    const-string v1, "addressing_mode"

    invoke-virtual {v0, v1, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "allow_admin_reports"

    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_7
    .catch LX/07u; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v53

    :try_start_8
    const-string v1, "allow_non_admin_sub_group_creation"

    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_8
    .catch LX/07u; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v54

    :try_start_9
    iget v1, v3, LX/JEI;->A00:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_4

    iget-object v5, v3, LX/JEI;->A04:LX/075;

    const/16 v2, 0x22

    invoke-static {v5, v2}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v2

    invoke-static {v0, v2}, LX/Iv2;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v0, v5}, LX/H2H;->A03(LX/0SZ;Ljava/util/Map;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_2
    sget-object v20, LX/1Bk;->A05:LX/1Bk;

    goto :goto_3

    :cond_4
    move-object/from16 v23, v4

    move-object v5, v4

    goto :goto_2

    :goto_3
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    sget-object v1, LX/Iv2;->A00:LX/Iv2;

    invoke-virtual {v1, v0}, LX/Iv2;->A0C(LX/0SZ;)LX/1Bk;

    move-result-object v20

    :cond_5
    sget-object v2, LX/Iv2;->A00:LX/Iv2;

    invoke-static {v0}, LX/Iv2;->A00(LX/0SZ;)I

    move-result v30

    invoke-virtual {v2, v0}, LX/Iv2;->A0D(LX/0SZ;)LX/0tp;

    move-result-object v21

    const-string v1, "group_history"

    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_9
    .catch LX/07u; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v55

    :try_start_a
    const-string v1, "hidden_group"

    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_a
    .catch LX/07u; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v56

    :try_start_b
    const-string v1, "missing_participant_identification"

    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const/16 v57, 0x0

    if-eqz v1, :cond_6

    const/16 v57, 0x1

    const-string v1, "[un-group] SMAX missing participant id"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_6
    const/16 v1, 0x36fe

    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v6, v0}, LX/Iv2;->A06(LX/07B;LX/0SZ;)Ljava/util/Map;

    move-result-object v28

    :goto_4
    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v6, v0}, LX/Iv2;->A05(LX/07B;LX/0SZ;)Ljava/util/Map;

    move-result-object v29

    :goto_5
    invoke-static {}, LX/IsR;->A00()LX/IsR;

    move-result-object v16

    invoke-static {v0}, LX/Iv2;->A01(LX/0SZ;)I

    move-result v31

    const-string v1, "limit_sharing_enabled"

    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_b
    .catch LX/07u; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v49

    :try_start_c
    invoke-static {v0}, LX/Iv2;->A02(LX/0SZ;)LX/1CU;

    move-result-object v18

    invoke-static {v0}, LX/Iv2;->A09(LX/0SZ;)Z

    move-result v51

    invoke-virtual {v2, v0}, LX/Iv2;->A0A(LX/0SZ;)I

    move-result v32

    invoke-static {v12}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "member_add_mode"

    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    const-string v1, "all_member_add"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    :goto_6
    const-string v1, "member_link_mode"

    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    const-string v1, "all_member_link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    :goto_7
    const-string v1, "member_share_group_history_mode"

    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "all_member_share"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_7
    const/16 v34, 0x0

    goto :goto_7

    :cond_8
    const/16 v33, 0x0

    goto :goto_6

    :cond_9
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v29

    goto :goto_5

    :cond_a
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v28

    goto :goto_4

    :goto_8
    const/16 v35, 0x2

    goto :goto_9

    :cond_b
    const-string v2, "admin_share"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v35, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/16 v35, 0x0

    :cond_d
    :goto_9
    const-string v1, "capi"

    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;
    :try_end_c
    .catch LX/07u; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v36

    :try_start_d
    const-string v1, "can_auto_file"

    invoke-virtual {v0, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x36758e

    if-eq v1, v2, :cond_e

    const v2, 0x5cb1923

    if-ne v1, v2, :cond_f

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v37, 0x1

    if-nez v0, :cond_10

    goto :goto_a

    :cond_e
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v37, 0x2

    if-nez v0, :cond_10

    :cond_f
    :goto_a
    const/16 v37, 0x0

    :cond_10
    move-object/from16 v27, v4

    move-object/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v19, v7

    move-object/from16 v17, v11

    invoke-virtual/range {v15 .. v58}, LX/0BI;->A0Q(LX/IsR;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZZZ)V

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    sget-object v9, LX/01d;->A00:LX/01d;

    :cond_12
    invoke-static {v9}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget v0, v3, LX/JEI;->A00:I

    invoke-virtual {v15, v1, v0}, LX/0BI;->A0r(Ljava/util/Set;I)V

    return-void
    :try_end_d
    .catch LX/07u; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GroupRequestProtocolHelper/error/groupInitFailed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/JEI;->A04:LX/075;

    const-string v1, "invalid-jid-received"

    const-string v0, "GroupRequestProtocolHelper/handleInvalidJidReceived"

    invoke-virtual {v2, v0, v1, v10}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
