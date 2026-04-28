.class public LX/Hmc;
.super LX/Hke;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmD;)V
    .locals 22

    const/4 v13, 0x0

    move-object/from16 v3, p0

    iput v13, v3, LX/Hmc;->$t:I

    const/4 v1, 0x1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    invoke-static {v15}, LX/8D0;->A1K(LX/0SZ;)V

    move-object/from16 v0, p2

    iget-object v7, v0, LX/HmD;->A03:Ljava/lang/Object;

    check-cast v7, LX/0SZ;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v6

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const-string v2, "account"

    aput-object v2, v5, v13

    const-string v0, "action"

    aput-object v0, v5, v1

    const-class v8, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/String;

    aput-object v2, v12, v13

    invoke-static {v0, v12, v1}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_5

    move-object v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v5

    move/from16 v21, v1

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v13

    const-string v0, "custom_payment_method"

    aput-object v0, v5, v1

    move-object v2, v15

    const/4 v1, 0x0

    :cond_0
    invoke-static {v2, v5, v1}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2, v6, v5, v1}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_1
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    if-lt v1, v4, :cond_0

    invoke-static {v0, v6}, LX/Iug;->A03(LX/0SZ;LX/Iv7;)LX/Hkg;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/Hmc;->A00:Ljava/lang/Object;

    invoke-static {v15, v7, v6}, LX/Iug;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v3, LX/Hmc;->A01:Ljava/lang/Object;

    iput-object v15, v3, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_3
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/0SZ;LX/HmH;)V
    .locals 42

    const/4 v1, 0x1

    move-object/from16 v10, p0

    iput v1, v10, LX/Hmc;->$t:I

    const/16 v26, 0x0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v41, p1

    move-object/from16 v2, p2

    move-object/from16 v0, v41

    invoke-static {v0, v2}, LX/HmH;->A00(LX/0SZ;LX/HmH;)LX/0SZ;

    move-result-object v5

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v0

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    const-string v4, "account"

    aput-object v4, v7, v26

    const-string v3, "action"

    aput-object v3, v7, v1

    const-class v29, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    aput-object v4, v2, v26

    invoke-static {v3, v2, v1}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v30

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v31

    const/16 v32, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v33, v2

    move/from16 v34, v26

    invoke-virtual/range {v27 .. v34}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_8

    move-object v11, v0

    move-object/from16 v12, v41

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v17, v7

    move/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v12, v5, v0}, LX/Iug;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v2, v10, LX/Hmc;->A01:Ljava/lang/Object;

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v5

    aput-object v4, v5, v26

    const-string v2, "banks"

    aput-object v2, v5, v1

    const-string v15, "bank"

    aput-object v15, v5, v6

    move-object v4, v12

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x3e8

    const/4 v3, 0x0

    :cond_0
    invoke-static {v4, v5, v3}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v5, v3}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object v4, v2

    if-lt v3, v6, :cond_0

    aget-object v9, v5, v6

    invoke-virtual {v2, v9}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v17

    invoke-static {v3, v1}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v7

    invoke-virtual {v0, v7, v15}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/String;

    const-string v5, "false"

    aput-object v5, v3, v26

    const-string v4, "true"

    invoke-static {v4, v3, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    new-array v3, v1, [Ljava/lang/String;

    const-string v16, "is_available"

    aput-object v16, v3, v26

    invoke-virtual {v0, v7, v8, v3}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_2

    invoke-static {v5, v4, v6, v1}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "is_popular"

    aput-object v5, v3, v26

    invoke-virtual {v0, v7, v4, v3}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "bank_name"

    aput-object v4, v3, v26

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v36

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    move-object/from16 v33, v0

    move-object/from16 v34, v7

    move-object/from16 v35, v29

    move-object/from16 v38, v32

    move-object/from16 v39, v3

    move/from16 v40, v26

    invoke-virtual/range {v33 .. v40}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "image_url"

    aput-object v4, v3, v26

    move-object/from16 v39, v3

    invoke-virtual/range {v33 .. v40}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "bank_ref_id"

    aput-object v5, v3, v26

    move-object/from16 v39, v3

    invoke-virtual/range {v33 .. v40}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    new-array v5, v1, [Ljava/lang/String;

    const-string v8, "psp_routing"

    aput-object v8, v5, v26

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    move-object/from16 v39, v5

    invoke-virtual/range {v33 .. v40}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    new-array v8, v1, [Ljava/lang/String;

    const-string v16, "ttl"

    aput-object v16, v8, v26

    sget-object v35, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v36, v30

    move-object/from16 v37, v31

    move-object/from16 v39, v8

    invoke-virtual/range {v33 .. v40}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    new-instance v8, LX/2Kg;

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v28}, LX/2Kg;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v3

    const/16 v1, 0x2e

    cmp-long v0, v3, v13

    if-gez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-lez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    iput-object v2, v10, LX/Hmc;->A00:Ljava/lang/Object;

    move-object/from16 v0, v41

    iput-object v0, v10, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_6
    invoke-static {v0}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
