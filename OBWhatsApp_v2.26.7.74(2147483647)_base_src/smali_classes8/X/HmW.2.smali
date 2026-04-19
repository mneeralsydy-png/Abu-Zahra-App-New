.class public final LX/HmW;
.super LX/Hke;
.source ""


# instance fields
.field public final A00:LX/Hkr;

.field public final A01:LX/Hkr;

.field public final A02:LX/Hkr;

.field public final A03:LX/0SZ;

.field public final A04:LX/BYf;

.field public final A05:LX/Hkk;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmI;)V
    .locals 26

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/HmI;->A00(LX/0SZ;LX/HmI;)LX/0SZ;

    move-result-object v0

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v5

    invoke-static {v9, v0, v5}, LX/IvQ;->A0I(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v0, v6, LX/HmW;->A05:LX/Hkk;

    invoke-static {v9, v5}, LX/IvQ;->A0B(LX/0SZ;LX/Iv7;)LX/BYf;

    move-result-object v0

    iput-object v0, v6, LX/HmW;->A04:LX/BYf;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v10

    const-string v17, "sub_group_suggestions_action"

    aput-object v17, v10, v8

    const-string v13, "approve"

    aput-object v13, v10, v7

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v9, v10, v8}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v10, v8}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v9, v4}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-static {v5, v4}, LX/Iv7;->A08(LX/Iv7;Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    :goto_1
    check-cast v4, LX/Hkr;

    iput-object v4, v6, LX/HmW;->A00:LX/Hkr;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v10

    aput-object v17, v10, v8

    const-string v13, "reject"

    aput-object v13, v10, v7

    invoke-static {v9, v10, v8}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v10, v8}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v9, v4}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    :goto_2
    invoke-static {v5, v4}, LX/Iv7;->A08(LX/Iv7;Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x0

    :goto_3
    check-cast v4, LX/Hkr;

    iput-object v4, v6, LX/HmW;->A02:LX/Hkr;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v10

    aput-object v17, v10, v8

    const-string v13, "cancel"

    aput-object v13, v10, v7

    invoke-static {v9, v10, v8}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v10, v8}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v9, v4}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    :goto_4
    invoke-static {v5, v4}, LX/Iv7;->A08(LX/Iv7;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x0

    :goto_5
    check-cast v2, LX/Hkr;

    iput-object v2, v6, LX/HmW;->A01:LX/Hkr;

    iput-object v9, v6, LX/IDI;->A00:LX/0SZ;

    new-array v2, v7, [Ljava/lang/String;

    aput-object v17, v2, v8

    aget-object v7, v2, v8

    invoke-virtual {v9, v7}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v5, v3}, LX/H2H;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_3
    aget-object v12, v10, v7

    invoke-virtual {v4, v12}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v4, v16

    invoke-static {v4, v7}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v10

    invoke-virtual {v5, v10, v13}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-array v14, v7, [Ljava/lang/String;

    const-string v4, "sub_group_suggestion"

    aput-object v4, v14, v8

    const/16 v15, 0x1a

    new-instance v4, LX/JGG;

    invoke-direct {v4, v15}, LX/JGG;-><init>(I)V

    const-wide/16 v24, 0x3e8

    move-object/from16 v21, v14

    move-wide/from16 v22, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_4

    const/16 v14, 0x18

    new-instance v4, LX/Hkr;

    invoke-direct {v4, v10, v15, v14}, LX/Hkr;-><init>(LX/0SZ;Ljava/util/List;I)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    invoke-static {v11}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v13

    const/16 v10, 0x2e

    cmp-long v4, v13, v2

    if-gez v4, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v12, v4, v11}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_6
    invoke-static {v11}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v12, v4, v11}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_5

    :cond_8
    aget-object v12, v10, v7

    invoke-virtual {v4, v12}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v4, v16

    invoke-static {v4, v7}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v10

    invoke-virtual {v5, v10, v13}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-array v14, v7, [Ljava/lang/String;

    const-string v4, "sub_group_suggestion"

    aput-object v4, v14, v8

    const/16 v15, 0x1b

    new-instance v4, LX/JGG;

    invoke-direct {v4, v15}, LX/JGG;-><init>(I)V

    const-wide/16 v24, 0x3e8

    move-object/from16 v21, v14

    move-wide/from16 v22, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_9

    const/16 v14, 0x19

    new-instance v4, LX/Hkr;

    invoke-direct {v4, v10, v15, v14}, LX/Hkr;-><init>(LX/0SZ;Ljava/util/List;I)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-static {v11}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v13

    const/16 v10, 0x2e

    cmp-long v4, v13, v2

    if-gez v4, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v12, v4, v11}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_b
    invoke-static {v11}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v13

    cmp-long v4, v13, v0

    if-lez v4, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v12, v4, v11}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_3

    :cond_d
    aget-object v12, v10, v7

    invoke-virtual {v4, v12}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v4, v16

    invoke-static {v4, v7}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v10

    invoke-virtual {v5, v10, v13}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-array v14, v7, [Ljava/lang/String;

    const-string v4, "sub_group_suggestion"

    aput-object v4, v14, v8

    const/16 v15, 0x1d

    new-instance v4, LX/JGG;

    invoke-direct {v4, v15}, LX/JGG;-><init>(I)V

    const-wide/16 v24, 0x3e8

    move-object/from16 v21, v14

    move-wide/from16 v22, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_e

    const/16 v14, 0x17

    new-instance v4, LX/Hkr;

    invoke-direct {v4, v10, v15, v14}, LX/Hkr;-><init>(LX/0SZ;Ljava/util/List;I)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {v11}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v13

    const/16 v10, 0x2e

    cmp-long v4, v13, v2

    if-gez v4, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v12, v4, v11}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_10
    invoke-static {v11}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v13

    cmp-long v4, v13, v0

    if-lez v4, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v12, v4, v11}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_11
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_1

    :cond_12
    invoke-static {v5}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-ltz v2, :cond_14

    invoke-static {v5}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-gtz v2, :cond_13

    invoke-static {v5}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v0

    iput-object v0, v6, LX/HmW;->A03:LX/0SZ;

    return-void

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
