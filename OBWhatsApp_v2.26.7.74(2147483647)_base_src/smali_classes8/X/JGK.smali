.class public final LX/JGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JGK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JGK;

    invoke-direct {v0}, LX/JGK;-><init>()V

    sput-object v0, LX/JGK;->A00:LX/JGK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hk0;
    .locals 1

    new-instance v0, LX/JGG;

    invoke-direct {v0, p3}, LX/JGG;-><init>(I)V

    invoke-virtual {p1, p0, v0, p2}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hk0;

    return-object v0
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 74

    const/4 v1, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-static {v6, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v28, "group"

    move-object/from16 v0, v28

    invoke-virtual {v5, v6, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/16 v29, 0x0

    if-eqz v0, :cond_2f

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "ack"

    aput-object v0, v3, v1

    const-class v32, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v33

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v34

    const-string v35, "false"

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v36, v3

    move/from16 v37, v1

    invoke-virtual/range {v30 .. v37}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "description"

    aput-object v0, v3, v1

    const/16 v0, 0x9

    invoke-static {v6, v5, v3, v0}, LX/Iv7;->A04(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/Hkr;

    move-object/from16 v16, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "locked"

    aput-object v0, v3, v1

    const/16 v0, 0x14

    invoke-static {v6, v5, v3, v0}, LX/JGK;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hk0;

    move-result-object v31

    new-array v0, v2, [Ljava/lang/String;

    const-string v12, "announcement"

    aput-object v12, v0, v1

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x1

    aget-object v10, v0, v1

    invoke-virtual {v6, v10}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14, v1}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v11

    invoke-virtual {v5, v11, v12}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x5

    new-instance v0, LX/Hk0;

    invoke-direct {v0, v11, v13}, LX/Hk0;-><init>(LX/0SZ;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v11

    cmp-long v0, v11, v7

    if-gez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v5, v0}, LX/Iv7;->A09(LX/Iv7;Ljava/lang/StringBuilder;)V

    :cond_2
    const/16 v17, 0x0

    :goto_2
    move-object/from16 v0, v17

    check-cast v0, LX/Hk0;

    move-object/from16 v17, v0

    new-array v0, v2, [Ljava/lang/String;

    const-string v13, "parent"

    aput-object v13, v0, v1

    aget-object v12, v0, v1

    invoke-virtual {v6, v12}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v15, v1}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v0

    invoke-virtual {v5, v0, v13}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v5, v0, v13}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    new-array v10, v2, [Ljava/lang/String;

    const-string v14, "default_membership_approval_mode"

    aput-object v14, v10, v1

    const-string v23, "request_required"

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v24, v10

    move/from16 v25, v1

    move-object/from16 v20, v32

    move-object/from16 v21, v33

    move-object/from16 v22, v34

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_4

    const/16 v14, 0x1c

    new-instance v11, LX/BYf;

    invoke-direct {v11, v0, v10, v14}, LX/BYf;-><init>(LX/0SZ;Ljava/lang/String;I)V

    :cond_4
    const/16 v14, 0xe

    new-instance v10, LX/Hkr;

    invoke-direct {v10, v0, v11, v14}, LX/Hkr;-><init>(LX/0SZ;LX/BYf;I)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v9}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v11

    cmp-long v0, v11, v3

    if-lez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_7
    invoke-static {v9}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v10

    cmp-long v0, v10, v7

    if-gez v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v0, v9}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v5, v0}, LX/Iv7;->A09(LX/Iv7;Ljava/lang/StringBuilder;)V

    :cond_8
    const/16 v21, 0x0

    :goto_5
    move-object/from16 v0, v21

    check-cast v0, LX/Hkr;

    move-object/from16 v21, v0

    new-array v0, v2, [Ljava/lang/String;

    const-string v12, "no_frequently_forwarded"

    aput-object v12, v0, v1

    aget-object v10, v0, v1

    invoke-virtual {v6, v10}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v14, v1}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v11

    invoke-virtual {v5, v11, v12}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v13, 0xf

    new-instance v0, LX/Hk0;

    invoke-direct {v0, v11, v13}, LX/Hk0;-><init>(LX/0SZ;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v9}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v10

    cmp-long v0, v10, v3

    if-lez v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v0, v9}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v21

    goto :goto_5

    :cond_c
    invoke-static {v9}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v11

    cmp-long v0, v11, v7

    if-gez v0, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_7
    invoke-static {v5, v0}, LX/Iv7;->A09(LX/Iv7;Ljava/lang/StringBuilder;)V

    :cond_d
    const/16 v23, 0x0

    :goto_8
    move-object/from16 v0, v23

    check-cast v0, LX/Hk0;

    move-object/from16 v23, v0

    new-array v0, v2, [Ljava/lang/String;

    const-string v12, "support"

    aput-object v12, v0, v1

    aget-object v10, v0, v1

    invoke-virtual {v6, v10}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v14, v1}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v11

    invoke-virtual {v5, v11, v12}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v13, 0x11

    new-instance v0, LX/Hk0;

    invoke-direct {v0, v11, v13}, LX/Hk0;-><init>(LX/0SZ;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v9}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v11

    cmp-long v0, v11, v3

    if-lez v0, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v23

    goto :goto_8

    :cond_11
    invoke-static {v9}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v11

    cmp-long v0, v11, v7

    if-gez v0, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_a
    invoke-static {v5, v0}, LX/Iv7;->A09(LX/Iv7;Ljava/lang/StringBuilder;)V

    :cond_12
    const/16 v24, 0x0

    :goto_b
    move-object/from16 v0, v24

    check-cast v0, LX/Hk0;

    move-object/from16 v24, v0

    new-array v0, v2, [Ljava/lang/String;

    const-string v13, "ephemeral"

    aput-object v13, v0, v1

    aget-object v10, v0, v1

    invoke-virtual {v6, v10}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_13
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    move-object/from16 v9, v18

    invoke-static {v9, v1}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v12

    invoke-virtual {v5, v12, v13}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    new-array v9, v2, [Ljava/lang/String;

    const-string v11, "expiration"

    aput-object v11, v9, v1

    sget-object v37, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    const-wide/32 v14, 0x7fffffff

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    move-object/from16 v35, v5

    move-object/from16 v36, v12

    move-object/from16 v40, v29

    move-object/from16 v41, v9

    move/from16 v42, v1

    invoke-virtual/range {v35 .. v42}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-array v9, v2, [Ljava/lang/String;

    const-string v11, "trigger"

    aput-object v11, v9, v1

    invoke-static {}, LX/AhD;->A0m()Ljava/lang/Long;

    move-result-object v39

    move-object/from16 v41, v9

    invoke-virtual/range {v35 .. v42}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    new-instance v11, LX/Hkm;

    invoke-direct {v11, v12, v9, v14, v15}, LX/Hkm;-><init>(LX/0SZ;Ljava/lang/Long;J)V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-static {v9}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v11

    cmp-long v0, v11, v3

    if-lez v0, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v24

    goto/16 :goto_b

    :cond_16
    invoke-static {v0}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v11

    cmp-long v9, v11, v7

    if-gez v9, :cond_19

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v10, v9, v0}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_d
    invoke-static {v5, v9}, LX/Iv7;->A09(LX/Iv7;Ljava/lang/StringBuilder;)V

    :cond_17
    const/16 v27, 0x0

    :goto_e
    move-object/from16 v0, v27

    check-cast v0, LX/Hkm;

    move-object/from16 v27, v0

    new-array v0, v2, [Ljava/lang/String;

    const-string v13, "suspended"

    aput-object v13, v0, v1

    aget-object v9, v0, v1

    invoke-virtual {v6, v9}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_18
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-static {v15, v1}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v12

    invoke-virtual {v5, v12, v13}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    new-array v10, v2, [Ljava/lang/String;

    const-string v11, "can_auto_file"

    aput-object v11, v10, v1

    const-string v40, "true"

    move-object/from16 v35, v5

    move-object/from16 v36, v12

    move-object/from16 v41, v10

    move/from16 v42, v1

    move-object/from16 v37, v32

    move-object/from16 v38, v33

    move-object/from16 v39, v34

    invoke-virtual/range {v35 .. v42}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v14, 0x1a

    new-instance v11, LX/BYf;

    invoke-direct {v11, v12, v10, v14}, LX/BYf;-><init>(LX/0SZ;Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    invoke-static {v0}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v11

    cmp-long v9, v11, v3

    if-lez v9, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v10, v9, v0}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v27

    goto :goto_e

    :cond_1b
    invoke-static {v0}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v11

    cmp-long v10, v11, v7

    if-gez v10, :cond_1e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v9, v10, v0}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_10
    invoke-static {v5, v10}, LX/Iv7;->A09(LX/Iv7;Ljava/lang/StringBuilder;)V

    :cond_1c
    const/16 v26, 0x0

    :goto_11
    move-object/from16 v0, v26

    check-cast v0, LX/BYf;

    move-object/from16 v26, v0

    new-array v0, v2, [Ljava/lang/String;

    const-string v11, "growth_locked"

    aput-object v11, v0, v1

    aget-object v10, v0, v1

    invoke-virtual {v6, v10}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-static {v14, v1}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v13

    invoke-virtual {v5, v13, v11}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    new-array v9, v2, [Ljava/lang/String;

    const-string v12, "expiration"

    aput-object v12, v9, v1

    sget-object v37, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    move-object/from16 v35, v5

    move-object/from16 v36, v13

    move-object/from16 v39, v34

    move-object/from16 v40, v29

    move-object/from16 v41, v9

    move/from16 v42, v1

    invoke-virtual/range {v35 .. v42}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v43

    invoke-static {v2, v1}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v41

    const-string v40, "invite"

    move-object/from16 v37, v32

    move-object/from16 v38, v33

    invoke-virtual/range {v35 .. v42}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1d

    const/16 v42, 0x2

    new-instance v12, LX/8tK;

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v9

    invoke-direct/range {v39 .. v44}, LX/8tK;-><init>(LX/0SZ;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    invoke-static {v0}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v11

    cmp-long v10, v11, v3

    if-lez v10, :cond_1f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v9, v10, v0}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_1f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v26

    goto/16 :goto_11

    :cond_20
    invoke-static {v0}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v11

    cmp-long v9, v11, v7

    if-gez v9, :cond_23

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v10, v9, v0}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_13
    invoke-static {v5, v9}, LX/Iv7;->A09(LX/Iv7;Ljava/lang/StringBuilder;)V

    :cond_21
    const/16 v25, 0x0

    :goto_14
    move-object/from16 v0, v25

    check-cast v0, LX/8tK;

    move-object/from16 v25, v0

    new-array v0, v2, [Ljava/lang/String;

    const-string v12, "default_sub_group"

    aput-object v12, v0, v1

    aget-object v10, v0, v1

    invoke-virtual {v6, v10}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_22
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v14, v1}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v11

    invoke-virtual {v5, v11, v12}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v13, 0x8

    new-instance v0, LX/Hk0;

    invoke-direct {v0, v11, v13}, LX/Hk0;-><init>(LX/0SZ;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    invoke-static {v0}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v11

    cmp-long v9, v11, v3

    if-lez v9, :cond_24

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v10, v9, v0}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v25

    goto :goto_14

    :cond_25
    invoke-static {v9}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v11

    cmp-long v0, v11, v7

    if-gez v0, :cond_2d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_16
    invoke-static {v5, v0}, LX/Iv7;->A09(LX/Iv7;Ljava/lang/StringBuilder;)V

    :cond_26
    const/4 v15, 0x0

    :goto_17
    check-cast v15, LX/Hk0;

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "membership_approval_mode"

    aput-object v0, v3, v1

    const/16 v0, 0xa

    invoke-static {v6, v5, v3, v0}, LX/Iv7;->A04(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/Hkr;

    move-object/from16 v22, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "incognito"

    aput-object v0, v3, v1

    const/16 v0, 0xb

    invoke-static {v6, v5, v3, v0}, LX/JGK;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hk0;

    move-result-object v36

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "allow_admin_reports"

    aput-object v3, v0, v1

    const/16 v9, 0xc

    invoke-static {v6, v5, v0, v9}, LX/JGK;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hk0;

    move-result-object v37

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "allow_non_admin_sub_group_creation"

    aput-object v0, v3, v1

    const/16 v0, 0xd

    invoke-static {v6, v5, v3, v0}, LX/JGK;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hk0;

    move-result-object v38

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "general_chat"

    aput-object v0, v3, v1

    const/16 v0, 0xe

    invoke-static {v6, v5, v3, v0}, LX/JGK;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hk0;

    move-result-object v39

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "auto_add_disabled"

    aput-object v3, v0, v1

    const/16 v3, 0xf

    invoke-static {v6, v5, v0, v3}, LX/JGK;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hk0;

    move-result-object v40

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "group_history"

    aput-object v3, v0, v1

    const/16 v3, 0x10

    invoke-static {v6, v5, v0, v3}, LX/JGK;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hk0;

    move-result-object v41

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "linked_parent"

    aput-object v3, v0, v1

    const/16 v3, 0x11

    invoke-static {v6, v5, v0, v3}, LX/Iv7;->A04(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/Hkr;

    move-object/from16 v20, v0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "hidden_group"

    aput-object v3, v0, v1

    const/16 v3, 0x12

    invoke-static {v6, v5, v0, v3}, LX/JGK;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hk0;

    move-result-object v42

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "capi"

    aput-object v3, v0, v1

    const/16 v3, 0x13

    invoke-static {v6, v5, v0, v3}, LX/JGK;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hk0;

    move-result-object v43

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "evolution_version"

    aput-object v3, v0, v1

    const/16 v3, 0x15

    invoke-static {v6, v5, v0, v3}, LX/Iv7;->A04(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/HkF;

    move-object/from16 v19, v0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "group_safety_check"

    aput-object v3, v0, v1

    const/16 v3, 0x16

    invoke-static {v6, v5, v0, v3}, LX/JGK;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hk0;

    move-result-object v44

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "participant_label_enabled"

    aput-object v3, v0, v1

    const/16 v3, 0x17

    invoke-static {v6, v5, v0, v3}, LX/JGK;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hk0;

    move-result-object v45

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "limit_sharing_enabled"

    aput-object v3, v0, v1

    const/16 v14, 0x18

    invoke-static {v6, v5, v0, v14}, LX/Iv7;->A04(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/Hkr;

    move-object/from16 v18, v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "participant"

    aput-object v0, v3, v1

    const/16 v11, 0x19

    new-instance v0, LX/JGG;

    invoke-direct {v0, v11}, LX/JGG;-><init>(I)V

    const-wide/16 v72, 0x4e1f

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v68, v0

    move-object/from16 v69, v3

    move-wide/from16 v70, v7

    invoke-virtual/range {v66 .. v73}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v58

    if-eqz v58, :cond_2f

    move-object/from16 v0, v28

    invoke-virtual {v5, v6, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v2}, LX/H2D;->A1Z(I)[Ljava/lang/String;

    move-result-object v52

    invoke-static {}, LX/H2G;->A0n()Ljava/lang/Long;

    move-result-object v49

    invoke-static {}, LX/H2G;->A0o()Ljava/lang/Long;

    move-result-object v50

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v48, v32

    move-object/from16 v51, v29

    move/from16 v53, v1

    invoke-virtual/range {v46 .. v53}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "creator"

    aput-object v3, v0, v1

    const-class v48, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v49, v33

    move-object/from16 v50, v34

    move-object/from16 v52, v0

    invoke-virtual/range {v46 .. v53}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "creation"

    aput-object v3, v0, v1

    sget-object v51, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v52

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    move-object/from16 v53, v34

    move-object/from16 v54, v29

    move-object/from16 v55, v0

    move/from16 v56, v1

    invoke-virtual/range {v49 .. v56}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "p_v_id"

    aput-object v3, v0, v1

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v62

    invoke-static {}, LX/AhD;->A0m()Ljava/lang/Long;

    move-result-object v63

    move-object/from16 v59, v5

    move-object/from16 v60, v6

    move-object/from16 v61, v32

    move-object/from16 v64, v29

    move-object/from16 v65, v0

    move/from16 v66, v1

    invoke-virtual/range {v59 .. v66}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "a_v_id"

    aput-object v3, v0, v1

    move-object/from16 v65, v0

    invoke-virtual/range {v59 .. v66}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "s_t"

    aput-object v3, v0, v1

    move-object/from16 v55, v0

    invoke-virtual/range {v49 .. v56}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "s_o"

    aput-object v3, v0, v1

    move-object/from16 v64, v5

    move-object/from16 v65, v6

    move-object/from16 v66, v48

    move-object/from16 v67, v33

    move-object/from16 v68, v34

    move-object/from16 v69, v29

    move-object/from16 v70, v0

    move/from16 v71, v1

    invoke-virtual/range {v64 .. v71}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "open_thread_id"

    aput-object v3, v0, v1

    move-object/from16 v64, v29

    move-object/from16 v65, v0

    move/from16 v66, v1

    invoke-virtual/range {v59 .. v66}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "size"

    aput-object v3, v0, v1

    invoke-static/range {v72 .. v73}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v53

    move-object/from16 v55, v0

    invoke-virtual/range {v49 .. v56}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "missing_participant_identification"

    aput-object v3, v0, v1

    const/16 v3, 0x8

    invoke-static {v6, v5, v0, v3}, LX/JGK;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hk0;

    move-result-object v50

    invoke-static {v6, v5}, LX/IvQ;->A0B(LX/0SZ;LX/Iv7;)LX/BYf;

    move-result-object v53

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "s_o_pn"

    aput-object v3, v0, v1

    const/4 v4, 0x0

    move-object/from16 v61, v48

    move-object/from16 v62, v33

    move-object/from16 v63, v34

    move-object/from16 v65, v0

    invoke-virtual/range {v59 .. v66}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_27

    const/16 v3, 0x1a

    new-instance v4, LX/Hkr;

    invoke-direct {v4, v0, v6, v3}, LX/Hkr;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;I)V

    :cond_27
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "s_o_username"

    aput-object v3, v0, v1

    const-wide/16 v7, 0x3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    const-wide/16 v7, 0x1e

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v63

    const/4 v3, 0x0

    move-object/from16 v61, v32

    move-object/from16 v65, v0

    invoke-virtual/range {v59 .. v66}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    const/4 v7, 0x4

    new-instance v3, LX/HkI;

    invoke-direct {v3, v6, v0, v7}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    :cond_28
    new-instance v12, LX/Hks;

    invoke-direct {v12, v6, v4, v3, v9}, LX/Hks;-><init>(LX/0SZ;LX/Hkr;LX/HkI;I)V

    invoke-static {v6, v5}, LX/IvQ;->A00(LX/0SZ;LX/Iv7;)LX/Hkr;

    move-result-object v9

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "creator_username"

    aput-object v3, v0, v1

    const/4 v4, 0x0

    move-object/from16 v65, v0

    invoke-virtual/range {v59 .. v66}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    new-instance v4, LX/BYf;

    invoke-direct {v4, v6, v0, v11}, LX/BYf;-><init>(LX/0SZ;Ljava/lang/String;I)V

    :cond_29
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "creator_country_code"

    aput-object v3, v0, v1

    const-wide/16 v7, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    const/4 v3, 0x0

    move-object/from16 v63, v62

    move-object/from16 v65, v0

    invoke-virtual/range {v59 .. v66}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    new-instance v3, LX/BYf;

    invoke-direct {v3, v6, v0, v14}, LX/BYf;-><init>(LX/0SZ;Ljava/lang/String;I)V

    :cond_2a
    const/4 v7, 0x2

    new-instance v8, LX/Hkp;

    invoke-direct {v8, v6, v9, v4, v3}, LX/Hkp;-><init>(LX/0SZ;LX/Hkr;LX/BYf;LX/BYf;)V

    new-array v0, v7, [LX/Jue;

    sget-object v3, LX/JFF;->A00:LX/JFF;

    aput-object v3, v0, v1

    sget-object v3, LX/JFG;->A00:LX/JFG;

    invoke-static {v3, v0, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/String;

    const-string v0, "NamedSubject|UnnamedSubjectFallback"

    invoke-virtual {v5, v6, v0, v4, v3}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    check-cast v0, LX/Hk3;

    new-instance v57, LX/HkY;

    move-object/from16 v46, v57

    move-object/from16 v47, v13

    move-object/from16 v48, v10

    move-object/from16 v49, v6

    move-object/from16 v51, v12

    move-object/from16 v52, v8

    move-object/from16 v54, v0

    invoke-direct/range {v46 .. v54}, LX/HkY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/Hk0;LX/Hks;LX/Hkp;LX/BYf;LX/Hk3;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/Jue;

    sget-object v3, LX/JFJ;->A00:LX/JFJ;

    aput-object v3, v0, v1

    sget-object v3, LX/JFK;->A00:LX/JFK;

    aput-object v3, v0, v2

    sget-object v3, LX/JFL;->A00:LX/JFL;

    invoke-static {v3, v0, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "member_add_mode"

    aput-object v3, v0, v1

    const-string v3, "AdminAddMode|AllMembersAddMode|UnknownAddMode"

    invoke-virtual {v5, v6, v3, v4, v0}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    const/4 v3, 0x0

    :goto_18
    const/4 v0, 0x3

    new-array v0, v0, [LX/Jue;

    sget-object v4, LX/JFM;->A00:LX/JFM;

    aput-object v4, v0, v1

    sget-object v4, LX/JFN;->A00:LX/JFN;

    aput-object v4, v0, v2

    sget-object v4, LX/JFO;->A00:LX/JFO;

    invoke-static {v4, v0, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "member_link_mode"

    aput-object v2, v0, v1

    const-string v1, "AdminLinkMode|AllMembersLinkMode|UnknownLinkMode"

    invoke-virtual {v5, v6, v1, v4, v0}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    const/4 v0, 0x0

    :goto_19
    new-instance v29, LX/Hky;

    move-object/from16 v33, v23

    move-object/from16 v34, v24

    move-object/from16 v35, v15

    move-object/from16 v46, v19

    move-object/from16 v47, v16

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v50, v20

    move-object/from16 v51, v18

    move-object/from16 v52, v3

    move-object/from16 v53, v0

    move-object/from16 v54, v27

    move-object/from16 v55, v26

    move-object/from16 v56, v25

    move-object/from16 v30, v6

    move-object/from16 v32, v17

    invoke-direct/range {v29 .. v58}, LX/Hky;-><init>(LX/0SZ;LX/Hk0;LX/Hk0;LX/Hk0;LX/Hk0;LX/Hk0;LX/Hk0;LX/Hk0;LX/Hk0;LX/Hk0;LX/Hk0;LX/Hk0;LX/Hk0;LX/Hk0;LX/Hk0;LX/Hk0;LX/HkF;LX/Hkr;LX/Hkr;LX/Hkr;LX/Hkr;LX/Hkr;LX/Hkr;LX/Hkr;LX/Hkm;LX/BYf;LX/8tK;LX/HkY;Ljava/util/List;)V

    return-object v29

    :cond_2b
    check-cast v1, LX/Hk2;

    new-instance v0, LX/Hkr;

    invoke-direct {v0, v6, v1}, LX/Hkr;-><init>(LX/0SZ;LX/Hk2;)V

    goto :goto_19

    :cond_2c
    check-cast v0, LX/Hk6;

    new-instance v3, LX/Hkr;

    invoke-direct {v3, v6, v0}, LX/Hkr;-><init>(LX/0SZ;LX/Hk6;)V

    goto :goto_18

    :cond_2d
    invoke-static {v9}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v11

    cmp-long v0, v11, v3

    if-lez v0, :cond_2e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :cond_2e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_17

    :cond_2f
    return-object v29
.end method
