.class public LX/Hmd;
.super LX/Hke;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmH;)V
    .locals 26

    const/4 v10, 0x0

    move-object/from16 v9, p0

    iput v10, v9, LX/Hmd;->$t:I

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/HmH;->A00(LX/0SZ;LX/HmH;)LX/0SZ;

    move-result-object v0

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v7

    const/4 v1, 0x2

    invoke-static {v11, v0, v7}, LX/IvQ;->A0I(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v9, LX/Hmd;->A01:Ljava/lang/Object;

    invoke-static {v11, v7}, LX/IvQ;->A0B(LX/0SZ;LX/Iv7;)LX/BYf;

    move-result-object v0

    iput-object v0, v9, LX/Hmd;->A00:Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/String;

    const-string v0, "sub_group_suggestion"

    aput-object v0, v5, v10

    const-string v17, "group"

    aput-object v17, v5, v8

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-static {v11, v5, v10}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v5, v10}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v0}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v7, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-object v6, v5, v8

    invoke-virtual {v4, v6}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v4, v16

    invoke-static {v4, v8}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v4

    move-object/from16 v12, v17

    invoke-virtual {v7, v4, v12}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v12

    const/16 v23, 0x0

    if-eqz v12, :cond_1

    new-array v12, v8, [Ljava/lang/String;

    const-string v13, "jid"

    aput-object v13, v12, v10

    const-class v20, LX/1CU;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v21

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v24, v12

    move/from16 v25, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1CU;

    if-eqz v13, :cond_1

    const/16 v12, 0x8

    new-array v15, v12, [LX/Jue;

    sget-object v12, LX/JEx;->A00:LX/JEx;

    aput-object v12, v15, v10

    sget-object v12, LX/JEy;->A00:LX/JEy;

    aput-object v12, v15, v8

    const/4 v14, 0x2

    sget-object v12, LX/JEz;->A00:LX/JEz;

    aput-object v12, v15, v14

    const/4 v14, 0x3

    sget-object v12, LX/JF0;->A00:LX/JF0;

    aput-object v12, v15, v14

    const/4 v14, 0x4

    sget-object v12, LX/JF1;->A00:LX/JF1;

    aput-object v12, v15, v14

    const/4 v14, 0x5

    sget-object v12, LX/JF2;->A00:LX/JF2;

    aput-object v12, v15, v14

    const/4 v14, 0x6

    sget-object v12, LX/JF3;->A00:LX/JF3;

    aput-object v12, v15, v14

    sget-object v14, LX/JF4;->A00:LX/JF4;

    const/4 v12, 0x7

    invoke-static {v14, v15, v12}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v14

    new-array v12, v10, [Ljava/lang/String;

    const-string v15, "SubGroupNotAuthorized|SubGroupNotExist|SubGroupConflict|SubGroupSuggestionNotAllowed|SubGroupResourceLimit|SubGroupBadRequest|SubGroupNotAcceptable|SubGroupServerError"

    invoke-virtual {v7, v4, v15, v14, v12}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/HkK;

    new-instance v12, LX/Hks;

    invoke-direct {v12, v13, v4, v14}, LX/Hks;-><init>(LX/1CU;LX/0SZ;LX/HkK;)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v12

    const/16 v8, 0x2e

    cmp-long v4, v12, v2

    if-gez v4, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    invoke-static {v5}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6, v2, v5}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v0, v1}, LX/H2G;->A0x(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    iput-object v5, v9, LX/Hmd;->A02:Ljava/lang/Object;

    iput-object v11, v9, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_5
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/0SZ;LX/HmI;)V
    .locals 26

    const/4 v5, 0x1

    move-object/from16 v4, p0

    iput v5, v4, LX/Hmd;->$t:I

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/HmI;->A00(LX/0SZ;LX/HmI;)LX/0SZ;

    move-result-object v0

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v6, v0, v2}, LX/IvQ;->A0I(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v4, LX/Hmd;->A01:Ljava/lang/Object;

    invoke-static {v6, v2}, LX/IvQ;->A0B(LX/0SZ;LX/Iv7;)LX/BYf;

    move-result-object v0

    iput-object v0, v4, LX/Hmd;->A00:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "reports"

    aput-object v0, v1, v3

    const-string v17, "report"

    aput-object v17, v1, v5

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x2710

    invoke-static {v6, v1, v3}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6, v3}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v2, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    move-object/from16 v11, v16

    invoke-static {v11, v5}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v12

    move-object/from16 v11, v17

    invoke-virtual {v2, v12, v11}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v11

    const/16 v23, 0x0

    if-eqz v11, :cond_1

    new-array v11, v5, [Ljava/lang/String;

    const-string v13, "message_id"

    aput-object v13, v11, v3

    const-class v20, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v21

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v24, v11

    move/from16 v25, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1

    new-array v14, v5, [Ljava/lang/String;

    const-string v13, "reporter"

    aput-object v13, v14, v3

    const/16 v15, 0x1c

    new-instance v13, LX/JGG;

    invoke-direct {v13, v15}, LX/JGG;-><init>(I)V

    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x4e1f

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_1

    const/4 v14, 0x7

    new-instance v13, LX/Hkj;

    invoke-direct {v13, v12, v11, v15, v14}, LX/Hkj;-><init>(LX/0SZ;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v11

    const/16 v5, 0x2e

    cmp-long v3, v11, v9

    if-gez v3, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v3, v0}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-lez v3, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v3, v0}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v7, v8}, LX/H2G;->A0x(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    iput-object v0, v4, LX/Hmd;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_5
    invoke-static {v2}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
