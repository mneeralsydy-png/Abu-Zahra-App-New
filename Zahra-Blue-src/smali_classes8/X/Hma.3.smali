.class public final LX/Hma;
.super LX/Hke;
.source ""


# instance fields
.field public final A00:LX/Hki;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0SZ;

.field public final A08:LX/BYs;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmI;)V
    .locals 32

    const/16 v18, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v3, v2}, LX/HmI;->A00(LX/0SZ;LX/HmI;)LX/0SZ;

    move-result-object v12

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v11

    const/16 v2, 0xa

    new-array v6, v2, [Ljava/lang/String;

    const-string v2, "AS_PRESENTED"

    aput-object v2, v6, v18

    const-string v2, "BIMONTHLY"

    aput-object v2, v6, v1

    const-string v2, "DAILY"

    const/4 v5, 0x2

    aput-object v2, v6, v5

    invoke-static {v6}, LX/H2J;->A0i([Ljava/lang/Object;)V

    const/16 v4, 0x9

    const-string v2, "YEARLY"

    invoke-static {v2, v6, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    new-array v4, v5, [Ljava/lang/String;

    const-string v10, "account"

    aput-object v10, v4, v18

    const-string v2, "bill_period"

    aput-object v2, v4, v1

    invoke-virtual {v11, v3, v6, v4}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/String;

    aput-object v10, v6, v18

    const-string v4, "action"

    aput-object v4, v6, v1

    const-class v13, Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v10, v2, v18

    invoke-static {v4, v2, v1}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_9

    const/4 v2, 0x2

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v25, v6

    move/from16 v26, v1

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    new-array v6, v5, [Ljava/lang/String;

    aput-object v10, v6, v18

    const-string v4, "reference_id"

    aput-object v4, v6, v1

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {}, LX/H2G;->A0q()Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v24, v16

    move-object/from16 v25, v6

    move/from16 v26, v18

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    iput-object v4, v0, LX/Hma;->A06:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/String;

    aput-object v10, v6, v18

    const-string v4, "customer_name"

    aput-object v4, v6, v1

    move-object/from16 v25, v6

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, LX/Hma;->A05:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/String;

    aput-object v10, v4, v18

    const-string v5, "bill_date_timestamp"

    aput-object v5, v4, v1

    sget-object v26, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/32 v5, 0x5e0c5180

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const-wide v5, 0xf486c780L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    move-object/from16 v29, v16

    move-object/from16 v30, v4

    move/from16 v31, v18

    invoke-virtual/range {v24 .. v31}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v0, LX/Hma;->A01:Ljava/lang/Long;

    new-array v5, v2, [Ljava/lang/String;

    aput-object v10, v5, v18

    const-string v4, "due_date_timestamp"

    aput-object v4, v5, v1

    move-object/from16 v30, v5

    invoke-virtual/range {v24 .. v31}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v0, LX/Hma;->A02:Ljava/lang/Long;

    new-array v5, v2, [Ljava/lang/String;

    aput-object v10, v5, v18

    const-string v4, "bill_number"

    aput-object v4, v5, v1

    move-object/from16 v24, v16

    move-object/from16 v25, v5

    move/from16 v26, v18

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, LX/Hma;->A04:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/String;

    aput-object v10, v6, v18

    const-string v4, "amount_details"

    aput-object v4, v6, v1

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v25, v6

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/String;

    aput-object v10, v5, v18

    const-string v4, "additional_params"

    aput-object v4, v5, v1

    move-object/from16 v25, v5

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, LX/Hma;->A03:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/String;

    aput-object v10, v7, v18

    const-string v4, "amount"

    aput-object v4, v7, v1

    move-object v6, v3

    const/4 v5, 0x0

    :cond_0
    invoke-static {v6, v7, v5}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v6, v11, v7, v5}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_1
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move-object v6, v4

    if-lt v5, v2, :cond_0

    invoke-static {v4, v11}, LX/Itp;->A01(LX/0SZ;LX/Iv7;)LX/Hki;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v0, LX/Hma;->A00:LX/Hki;

    invoke-static {v3, v12, v11}, LX/Itp;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/BYs;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v2, v0, LX/Hma;->A08:LX/BYs;

    iput-object v3, v0, LX/IDI;->A00:LX/0SZ;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v10, v1, v18

    aget-object v5, v1, v18

    invoke-virtual {v3, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v2}, LX/H2H;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-ltz v1, :cond_5

    invoke-static {v4}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-gtz v1, :cond_4

    invoke-static {v4}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v1

    iput-object v1, v0, LX/Hma;->A07:LX/0SZ;

    return-void

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
