.class public final LX/HmV;
.super LX/Hke;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0SZ;

.field public final A03:LX/BYs;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmI;)V
    .locals 25

    const/16 v16, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/HmI;->A00(LX/0SZ;LX/HmI;)LX/0SZ;

    move-result-object v10

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v9

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const-string v8, "account"

    aput-object v8, v5, v16

    const-string v3, "action"

    aput-object v3, v5, v2

    const-class v11, Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/String;

    aput-object v8, v15, v16

    invoke-static {v3, v15, v2}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_7

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v5

    move/from16 v24, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v24}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    new-array v7, v4, [Ljava/lang/String;

    aput-object v8, v7, v16

    const-string v3, "mobile_app_data"

    aput-object v3, v7, v2

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v20

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    move/from16 v24, v16

    invoke-virtual/range {v17 .. v24}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    iput-object v3, v1, LX/HmV;->A01:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v8, v4, v16

    const-string v3, "lite_reference_number"

    aput-object v3, v4, v2

    invoke-static {}, LX/AhD;->A0m()Ljava/lang/Long;

    move-result-object v20

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v23, v4

    invoke-virtual/range {v17 .. v24}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    iput-object v3, v1, LX/HmV;->A00:Ljava/lang/String;

    invoke-static {v0, v10, v9}, LX/Itp;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/BYs;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-object v3, v1, LX/HmV;->A03:LX/BYs;

    iput-object v0, v1, LX/IDI;->A00:LX/0SZ;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v8, v2, v16

    const-wide/16 v8, 0x1

    aget-object v5, v2, v16

    invoke-virtual {v0, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/H2H;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-ltz v0, :cond_2

    invoke-static {v4}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    invoke-static {v4}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v0

    iput-object v0, v1, LX/HmV;->A02:LX/0SZ;

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v9}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v9}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v9}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
