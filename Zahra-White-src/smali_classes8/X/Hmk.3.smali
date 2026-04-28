.class public final LX/Hmk;
.super LX/Hke;
.source ""

# interfaces
.implements LX/JsH;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/0SZ;

.field public final A02:LX/Hkk;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmH;)V
    .locals 43

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/HmH;->A00(LX/0SZ;LX/HmH;)LX/0SZ;

    move-result-object v6

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v2

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/String;

    const-string v21, "integrator_list"

    aput-object v21, v4, v1

    const-string v20, "opted_in"

    aput-object v20, v4, v0

    const-class v32, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v33

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v34

    const-string v19, "true"

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v35, v19

    move-object/from16 v36, v4

    move/from16 v37, v1

    invoke-virtual/range {v30 .. v37}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {v3, v6, v2}, LX/IuV;->A01(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v4

    if-eqz v4, :cond_8

    iput-object v4, v10, LX/Hmk;->A02:LX/Hkk;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v21, v5, v1

    const-string v18, "integrator"

    aput-object v18, v5, v0

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x3e7

    invoke-static {v3, v5, v1}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v5, v1}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-object v9, v5, v0

    invoke-virtual {v4, v9}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v4, v17

    invoke-static {v4, v0}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v4

    move-object/from16 v6, v18

    invoke-virtual {v2, v4, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    const/16 v40, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/String;

    const-string v6, "active"

    aput-object v6, v11, v1

    const-string v6, "onboarding"

    aput-object v6, v11, v0

    const-string v6, "removed"

    const/4 v7, 0x2

    invoke-static {v6, v11, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v11

    new-array v6, v0, [Ljava/lang/String;

    const-string v16, "status"

    aput-object v16, v6, v1

    invoke-virtual {v2, v4, v11, v6}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_1

    new-array v8, v8, [Ljava/lang/String;

    const-string v6, "email"

    aput-object v6, v8, v1

    const-string v6, "pn"

    aput-object v6, v8, v0

    const-string v6, "username"

    invoke-static {v6, v8, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    new-array v6, v0, [Ljava/lang/String;

    const-string v11, "identifier_type"

    aput-object v11, v6, v1

    invoke-virtual {v2, v4, v8, v6}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-array v11, v7, [Ljava/lang/String;

    const-string v8, "false"

    move-object/from16 v6, v19

    invoke-static {v8, v6, v11, v1, v0}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "features"

    aput-object v8, v7, v1

    const-string v8, "group_messaging"

    aput-object v8, v7, v0

    invoke-virtual {v2, v4, v6, v7}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_1

    invoke-static {v0}, LX/H2D;->A1Z(I)[Ljava/lang/String;

    move-result-object v41

    sget-object v37, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v38

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move/from16 v42, v1

    invoke-virtual/range {v35 .. v42}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    new-array v6, v0, [Ljava/lang/String;

    const-string v7, "name"

    aput-object v7, v6, v1

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v39

    move-object/from16 v37, v32

    move-object/from16 v41, v6

    invoke-virtual/range {v35 .. v42}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    new-array v7, v0, [Ljava/lang/String;

    const-string v8, "icon"

    aput-object v8, v7, v1

    move-object/from16 v38, v33

    move-object/from16 v39, v34

    move-object/from16 v41, v7

    invoke-virtual/range {v35 .. v42}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    new-array v8, v0, [Ljava/lang/String;

    aput-object v20, v8, v1

    move-object/from16 v40, v19

    move-object/from16 v41, v8

    invoke-virtual/range {v35 .. v42}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v11, LX/2Kg;

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    invoke-direct/range {v22 .. v31}, LX/2Kg;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    invoke-static {v5}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v6

    const/16 v4, 0x2e

    cmp-long v2, v6, v14

    if-gez v2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    invoke-static {v5}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v6

    cmp-long v2, v6, v12

    if-lez v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iput-object v5, v10, LX/Hmk;->A00:Ljava/util/List;

    iput-object v3, v10, LX/IDI;->A00:LX/0SZ;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v21, v0, v1

    const-wide/16 v5, 0x1

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1}, LX/H2H;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_7

    invoke-static {v3}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_6

    invoke-static {v3}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v0

    iput-object v0, v10, LX/Hmk;->A01:LX/0SZ;

    return-void

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
