.class public final LX/HmT;
.super LX/Hke;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0SZ;

.field public final A03:LX/Hkk;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmH;)V
    .locals 29

    const/16 v20, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/HmH;->A00(LX/0SZ;LX/HmH;)LX/0SZ;

    move-result-object v14

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v13

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/String;

    const-string v1, "account"

    aput-object v1, v5, v20

    const-string v6, "action"

    aput-object v6, v5, v3

    const-class v15, Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v20

    invoke-static {v6, v0, v3}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v26

    if-eqz v26, :cond_8

    const/4 v0, 0x2

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move-object/from16 v27, v5

    move/from16 v28, v3

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/String;

    aput-object v1, v8, v20

    const-string v6, "hpp_payment_link"

    aput-object v6, v8, v3

    const-string v9, "value"

    aput-object v9, v8, v7

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-wide/16 v9, 0x2710

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v26, v18

    move-object/from16 v27, v8

    move/from16 v28, v20

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    iput-object v7, v2, LX/HmT;->A00:Ljava/lang/String;

    invoke-static {v1, v6, v5, v3}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v27

    const-string v7, "success_url"

    aput-object v7, v27, v0

    invoke-static {}, LX/H2G;->A0q()Ljava/lang/Long;

    move-result-object v25

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    new-array v7, v5, [Ljava/lang/String;

    aput-object v1, v7, v20

    const-string v5, "transaction"

    aput-object v5, v7, v3

    const-string v5, "id"

    aput-object v5, v7, v0

    move-object/from16 v27, v7

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    iput-object v5, v2, LX/HmT;->A01:Ljava/lang/String;

    invoke-static {v4, v14, v13}, LX/Iug;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v5

    if-eqz v5, :cond_3

    iput-object v5, v2, LX/HmT;->A03:LX/Hkk;

    iput-object v4, v2, LX/IDI;->A00:LX/0SZ;

    invoke-static {v1, v6, v0, v3}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v20

    invoke-virtual {v4, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    aget-object v6, v1, v3

    invoke-virtual {v0, v6}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/H2H;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-ltz v0, :cond_2

    invoke-static {v5}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-gtz v0, :cond_1

    invoke-static {v5}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v0

    iput-object v0, v2, LX/HmT;->A02:LX/0SZ;

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
