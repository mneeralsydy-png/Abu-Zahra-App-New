.class public final LX/Itp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Itp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Itp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Itp;->A00:LX/Itp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/BYs;
    .locals 22

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "iq"

    move-object/from16 v13, p0

    move-object/from16 v4, p2

    invoke-virtual {v4, v13, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v2, v11

    const-class v6, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/String;

    invoke-static {v0, v10, v11}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_1

    return-object v9

    :cond_1
    move-object v12, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v19, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    return-object v9

    :cond_2
    invoke-static {v1, v11}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object p1

    const-class v16, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v3, v1, [Ljava/lang/String;

    const-string v2, "to"

    aput-object v2, v3, v11

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move/from16 v21, v11

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v9

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v19, v16

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 p2, v1

    move-object/from16 v18, v13

    invoke-virtual/range {v17 .. v24}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v2, :cond_4

    return-object v9

    :cond_4
    invoke-static {v1, v11}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v18

    const-string v17, "result"

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    return-object v9

    :cond_5
    const/16 v8, 0x8

    new-instance v3, LX/BYs;

    move-object v4, v2

    move-object v5, v13

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, LX/BYs;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static final A01(LX/0SZ;LX/Iv7;)LX/Hki;
    .locals 22

    const/4 v13, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/String;

    const-string v5, "money"

    aput-object v5, v12, v13

    const-string v0, "value"

    aput-object v0, v12, v2

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_0

    new-array v12, v1, [Ljava/lang/String;

    aput-object v5, v12, v13

    const-string v0, "offset"

    aput-object v0, v12, v2

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_0

    new-array v12, v1, [Ljava/lang/String;

    aput-object v5, v12, v13

    const-string v0, "currency"

    aput-object v0, v12, v2

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    aput-object v5, v3, v13

    const/16 v2, 0xa

    new-instance v0, LX/D5T;

    invoke-direct {v0, v2}, LX/D5T;-><init>(I)V

    const-wide/16 v20, 0x1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-wide/from16 p0, v20

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v12

    if-eqz v12, :cond_0

    new-instance v11, LX/Hki;

    move-object v13, v7

    move-object/from16 v16, v4

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/Hki;-><init>(LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v11
.end method

.method public static final A02(LX/0SZ;LX/Iv7;)LX/HkV;
    .locals 13

    const/4 v9, 0x0

    const/4 v1, 0x1

    const-string v0, "fx-detail"

    move-object v3, p0

    move-object v2, p1

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    new-array v8, v1, [Ljava/lang/String;

    const-string v0, "base-amount"

    aput-object v0, v8, v9

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/AhD;->A0m()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1

    return-object v7

    :cond_1
    new-array v8, v1, [Ljava/lang/String;

    const-string v0, "currency-fx"

    aput-object v0, v8, v9

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2

    return-object v7

    :cond_2
    new-array v8, v1, [Ljava/lang/String;

    const-string v0, "currency-markup"

    aput-object v0, v8, v9

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_3

    return-object v7

    :cond_3
    new-array v8, v1, [Ljava/lang/String;

    const-string v0, "base-currency"

    aput-object v0, v8, v9

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    return-object v7

    :cond_4
    const/4 p1, 0x3

    new-instance v8, LX/HkV;

    move-object v9, v3

    invoke-direct/range {v8 .. v14}, LX/HkV;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8
.end method

.method public static final A03(LX/0SZ;LX/Iv7;)LX/BYp;
    .locals 26

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string v3, "bill_detail"

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    invoke-virtual {v2, v7, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    const/16 v19, 0x0

    if-nez v3, :cond_0

    return-object v19

    :cond_0
    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "FAILED"

    aput-object v3, v4, v1

    const-string v3, "PENDING"

    aput-object v3, v4, v0

    const-string v3, "SUCCESS"

    const/4 v6, 0x2

    invoke-static {v3, v4, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "status"

    aput-object v3, v4, v1

    invoke-virtual {v2, v7, v5, v4}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    return-object v19

    :cond_1
    const/16 v3, 0xa

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "AS_PRESENTED"

    aput-object v3, v5, v1

    const-string v3, "BIMONTHLY"

    aput-object v3, v5, v0

    const-string v3, "DAILY"

    aput-object v3, v5, v6

    invoke-static {v5}, LX/H2J;->A0i([Ljava/lang/Object;)V

    const/16 v4, 0x9

    const-string v3, "YEARLY"

    invoke-static {v3, v5, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "bill_period"

    aput-object v3, v4, v1

    invoke-virtual {v2, v7, v5, v4}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "biller_id"

    aput-object v3, v4, v1

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/H2G;->A0q()Ljava/lang/Long;

    move-result-object v18

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v20, v4

    move/from16 v21, v1

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_2

    return-object v19

    :cond_2
    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "bill_ref_id"

    aput-object v3, v4, v1

    invoke-static {}, LX/H2G;->A0p()Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move-object/from16 v25, v19

    move-object/from16 p0, v4

    move/from16 p1, v1

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "bill_date_timestamp"

    aput-object v4, v3, v1

    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/32 v4, 0x5e0c5180

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-wide v4, 0xf486c780L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 p0, v3

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "due_date_timestamp"

    aput-object v4, v3, v1

    move-object/from16 p0, v3

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "customer_name"

    aput-object v3, v4, v1

    move-object/from16 p0, v4

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "bill_number"

    aput-object v4, v3, v1

    move-object/from16 p0, v3

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "transaction"

    aput-object v4, v5, v1

    const/16 v6, 0x8

    new-instance v4, LX/JEf;

    invoke-direct {v4, v6}, LX/JEf;-><init>(I)V

    const-wide/16 v24, 0x0

    const-wide/16 p0, 0x14

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v17

    if-nez v17, :cond_3

    return-object v19

    :cond_3
    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "amount"

    invoke-static {v7, v0, v4}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v7, v2, v4, v1}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_4
    return-object v19

    :cond_5
    invoke-static {v0, v2}, LX/Itp;->A01(LX/0SZ;LX/Iv7;)LX/Hki;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v6, LX/BYp;

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v17}, LX/BYp;-><init>(LX/0SZ;LX/Hki;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method
