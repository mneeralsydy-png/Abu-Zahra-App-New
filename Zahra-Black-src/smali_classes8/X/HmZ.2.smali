.class public final LX/HmZ;
.super LX/Hke;
.source ""


# instance fields
.field public final A00:LX/Hko;

.field public final A01:LX/Hks;

.field public final A02:LX/Hki;

.field public final A03:LX/Hkd;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0SZ;

.field public final A06:LX/HkI;

.field public final A07:LX/BYs;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmF;)V
    .locals 45

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v44, p0

    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    const-string v41, "upi-get-p2m-checkout-session"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/H2F;->A0J(LX/0SZ;LX/1Bb;)LX/0SZ;

    move-result-object v8

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v2

    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/String;

    const-string v4, "HPP_PAYMENT_LINK"

    aput-object v4, v5, v1

    const-string v4, "UPI"

    invoke-static {v4, v5, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    new-array v5, v6, [Ljava/lang/String;

    const-string v22, "account"

    aput-object v22, v5, v1

    const-string v4, "payment_type"

    aput-object v4, v5, v0

    invoke-virtual {v2, v3, v7, v5}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    new-array v7, v6, [Ljava/lang/String;

    aput-object v22, v7, v1

    const-string v4, "order_id"

    aput-object v4, v7, v0

    const-class v32, Ljava/lang/String;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v36, v7

    move/from16 v37, v1

    invoke-virtual/range {v30 .. v37}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_24

    move-object/from16 v7, v44

    iput-object v9, v7, LX/HmZ;->A04:Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/String;

    aput-object v22, v9, v1

    const-string v7, "payment_provider"

    aput-object v7, v9, v0

    move-object/from16 v36, v9

    invoke-virtual/range {v30 .. v37}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_23

    new-array v7, v6, [Ljava/lang/String;

    aput-object v22, v7, v1

    const-string v9, "action"

    invoke-static {v9, v7, v0}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v39

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v32

    move-object/from16 v42, v7

    move/from16 v43, v1

    invoke-virtual/range {v36 .. v43}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-static {v3, v8, v2}, LX/Itp;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/BYs;

    move-result-object v8

    if-eqz v8, :cond_21

    move-object/from16 v7, v44

    iput-object v8, v7, LX/HmZ;->A07:LX/BYs;

    new-array v8, v6, [Ljava/lang/String;

    aput-object v22, v8, v1

    const-string v15, "hpp_payment_link"

    aput-object v15, v8, v0

    const-wide/16 v13, 0x0

    invoke-static {v3, v8, v1}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v7

    if-nez v7, :cond_19

    invoke-static {v8, v1}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v3, v8}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-static {v2, v8}, LX/Iv7;->A08(LX/Iv7;Ljava/lang/Object;)V

    :cond_0
    const/4 v8, 0x0

    :goto_1
    check-cast v8, LX/Hki;

    move-object/from16 v7, v44

    iput-object v8, v7, LX/HmZ;->A02:LX/Hki;

    new-array v7, v6, [Ljava/lang/String;

    aput-object v22, v7, v1

    const-string v21, "upi"

    aput-object v21, v7, v0

    invoke-static {v3, v7, v1}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v8

    if-nez v8, :cond_14

    invoke-static {v7, v1}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v3, v9}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    :goto_2
    invoke-static {v2, v9}, LX/Iv7;->A08(LX/Iv7;Ljava/lang/Object;)V

    :cond_1
    const/4 v8, 0x0

    :goto_3
    check-cast v8, LX/Hkd;

    move-object/from16 v7, v44

    iput-object v8, v7, LX/HmZ;->A03:LX/Hkd;

    new-array v8, v6, [Ljava/lang/String;

    aput-object v22, v8, v1

    const-string v12, "amount"

    aput-object v12, v8, v0

    invoke-static {v3, v8, v1}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {v8, v1}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3, v7}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    :goto_4
    invoke-static {v2, v7}, LX/Iv7;->A08(LX/Iv7;Ljava/lang/Object;)V

    :cond_2
    const/4 v8, 0x0

    :goto_5
    check-cast v8, LX/Hko;

    move-object/from16 v7, v44

    iput-object v8, v7, LX/HmZ;->A00:LX/Hko;

    new-array v8, v6, [Ljava/lang/String;

    aput-object v22, v8, v1

    const-string v17, "amount_modifiers"

    aput-object v17, v8, v0

    invoke-static {v3, v8, v1}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v8, v1}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3, v7}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    :goto_6
    invoke-static {v2, v7}, LX/Iv7;->A08(LX/Iv7;Ljava/lang/Object;)V

    :cond_3
    const/4 v8, 0x0

    :goto_7
    check-cast v8, LX/Hks;

    move-object/from16 v7, v44

    iput-object v8, v7, LX/HmZ;->A01:LX/Hks;

    new-array v7, v6, [Ljava/lang/String;

    aput-object v22, v7, v1

    const-string v11, "l2checkout"

    aput-object v11, v7, v0

    invoke-static {v3, v7, v1}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v7, v1}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3, v6}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    :goto_8
    invoke-static {v2, v6}, LX/Iv7;->A08(LX/Iv7;Ljava/lang/Object;)V

    :cond_4
    const/4 v6, 0x0

    :goto_9
    check-cast v6, LX/HkI;

    move-object/from16 v2, v44

    iput-object v6, v2, LX/HmZ;->A06:LX/HkI;

    iput-object v3, v2, LX/IDI;->A00:LX/0SZ;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v22, v0, v1

    aget-object v6, v0, v1

    invoke-virtual {v3, v6}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3, v1}, LX/H2H;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_5
    aget-object v10, v7, v0

    invoke-virtual {v6, v10}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v15, v0}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v8

    invoke-virtual {v2, v8, v11}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v6, v0, [Ljava/lang/String;

    const-string v7, "merchant_public_key"

    aput-object v7, v6, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v32

    move-object/from16 v26, v39

    move-object/from16 v27, v40

    move-object/from16 v28, v35

    move-object/from16 v29, v6

    move/from16 v30, v1

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    const/16 v12, 0x1b

    new-instance v6, LX/HkI;

    invoke-direct {v6, v8, v7, v12}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_7
    invoke-static {v9}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v7

    const/16 v11, 0x2e

    cmp-long v6, v7, v13

    if-gez v6, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v10, v6, v9}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_8
    invoke-static {v9}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v7

    cmp-long v6, v7, v4

    if-lez v6, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v10, v6, v9}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_9

    :cond_a
    aget-object v12, v8, v0

    invoke-virtual {v7, v12}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v7, v16

    invoke-static {v7, v0}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v10

    move-object/from16 v7, v17

    invoke-virtual {v2, v10, v7}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-array v7, v0, [Ljava/lang/String;

    const-string v8, "fee"

    aput-object v8, v7, v1

    const/4 v8, 0x6

    invoke-static {v10, v2, v7, v8}, LX/Iv7;->A01(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hko;

    move-result-object v9

    new-array v7, v0, [Ljava/lang/String;

    const-string v8, "gst"

    aput-object v8, v7, v1

    const/4 v8, 0x7

    invoke-static {v10, v2, v7, v8}, LX/Iv7;->A01(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hko;

    move-result-object v8

    const/16 v7, 0x15

    new-instance v15, LX/Hks;

    invoke-direct {v15, v10, v9, v8, v7}, LX/Hks;-><init>(LX/0SZ;LX/Hko;LX/Hko;I)V

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_c
    invoke-static {v11}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v9

    const/16 v8, 0x2e

    cmp-long v7, v9, v13

    if-gez v7, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v12, v7, v11}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_d
    invoke-static {v11}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v9

    cmp-long v7, v9, v4

    if-lez v7, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v12, v7, v11}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_7

    :cond_f
    aget-object v11, v8, v0

    invoke-virtual {v7, v11}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v15, v0}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v9

    invoke-virtual {v2, v9, v12}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v9, v2}, LX/Itp;->A01(LX/0SZ;LX/Iv7;)LX/Hki;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v7, LX/Hko;

    invoke-direct {v7, v9, v8, v0}, LX/Hko;-><init>(LX/0SZ;LX/Hki;I)V

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    invoke-static {v10}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v8

    cmp-long v7, v8, v13

    if-gez v7, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v11, v7, v10}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_10
    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_12
    invoke-static {v10}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v8

    cmp-long v7, v8, v4

    if-lez v7, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v11, v7, v10}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_13
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_5

    :cond_14
    aget-object v20, v7, v0

    move-object/from16 v7, v20

    invoke-virtual {v8, v7}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_15
    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    move-object/from16 v8, v19

    invoke-static {v8, v0}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v18

    move-object/from16 v9, v18

    move-object/from16 v8, v21

    invoke-virtual {v2, v9, v8}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "payee_vpa"

    aput-object v9, v8, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v18

    move-object/from16 v36, v8

    move/from16 v37, v1

    invoke-virtual/range {v30 .. v37}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_15

    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "payee_name"

    aput-object v9, v8, v1

    invoke-static {}, LX/H2G;->A0q()Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v23, v2

    move-object/from16 v24, v18

    move-object/from16 v25, v32

    move-object/from16 v26, v33

    move-object/from16 v28, v35

    move-object/from16 v29, v8

    move/from16 v30, v1

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_15

    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "payee_mcc"

    aput-object v9, v8, v1

    const-wide/16 v9, 0x4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v29, v8

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_15

    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "payee_purpose_code"

    aput-object v9, v8, v1

    move-object/from16 v29, v8

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_15

    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "upi_reference_id"

    aput-object v9, v8, v1

    const-wide/16 v16, 0x23

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v29, v8

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_15

    new-array v9, v0, [Ljava/lang/String;

    move-object/from16 v16, v9

    const-string v9, "note"

    aput-object v9, v16, v1

    move-object/from16 v27, v40

    move-object/from16 v29, v16

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    move-object/from16 v17, v9

    new-array v9, v0, [Ljava/lang/String;

    move-object/from16 v16, v9

    const-string v9, "expiration_time_ms"

    aput-object v9, v16, v1

    sget-object v25, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v29, v16

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/Long;

    move-object/from16 v16, v9

    new-instance v9, LX/Hkd;

    move-object/from16 v23, v9

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v8

    move-object/from16 v31, v17

    invoke-direct/range {v23 .. v31}, LX/Hkd;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_16
    invoke-static {v7}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v11

    const/16 v10, 0x2e

    cmp-long v8, v11, v13

    if-gez v8, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v8, v20

    invoke-static {v8, v9, v7}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_12
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_17
    invoke-static {v7}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v11

    cmp-long v8, v11, v4

    if-lez v8, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v8, v20

    invoke-static {v8, v9, v7}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_18
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_3

    :cond_19
    aget-object v12, v8, v0

    invoke-virtual {v7, v12}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1a
    :goto_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    move-object/from16 v8, v18

    invoke-static {v8, v0}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v17

    move-object/from16 v8, v17

    invoke-virtual {v2, v8, v15}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "value"

    aput-object v9, v8, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v17

    move-object/from16 v25, v32

    move-object/from16 v26, v33

    move-object/from16 v27, v40

    move-object/from16 v28, v35

    move-object/from16 v29, v8

    move/from16 v30, v1

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1a

    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "success_url"

    aput-object v9, v8, v1

    move-object/from16 v29, v8

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1a

    new-array v8, v0, [Ljava/lang/String;

    const-string v11, "cancel_url"

    aput-object v11, v8, v1

    move-object/from16 v29, v8

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1a

    new-array v11, v0, [Ljava/lang/String;

    const-string v16, "expiration_time_ms"

    aput-object v16, v11, v1

    sget-object v25, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v29, v11

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    new-instance v16, LX/Hki;

    move-object/from16 v23, v16

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    invoke-direct/range {v23 .. v28}, LX/Hki;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v16

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    invoke-static {v7}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v10

    const/16 v9, 0x2e

    cmp-long v8, v10, v13

    if-gez v8, :cond_1c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v12, v8, v7}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_14
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1c
    invoke-static {v7}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v10

    cmp-long v8, v10, v4

    if-lez v8, :cond_1d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v12, v8, v7}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_1d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    :cond_1e
    invoke-static {v3}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-ltz v0, :cond_20

    invoke-static {v3}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_1f

    invoke-static {v3}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v1

    move-object/from16 v0, v44

    iput-object v1, v0, LX/HmZ;->A05:LX/0SZ;

    return-void

    :cond_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v2}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v2}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v2}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v2}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v2}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
