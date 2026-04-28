.class public LX/HJI;
.super LX/Ion;
.source ""


# direct methods
.method public static A00(I)I
    .locals 2

    const/16 v1, 0x30

    if-lt p0, v1, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_2

    const/16 v0, 0x46

    if-le p0, v0, :cond_1

    const/16 v1, 0x61

    if-lt p0, v1, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    :cond_1
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private A01()Ljava/util/ArrayList;
    .locals 6

    iget v1, p0, LX/Ion;->A01:I

    iget v0, p0, LX/Ion;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget v1, p0, LX/Ion;->A01:I

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Ion;->A0E()V

    invoke-static {p0}, LX/HJI;->A02(LX/HJI;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IX3;

    iget-object v0, v0, LX/IX3;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iao;

    iget-object v0, v0, LX/Iao;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/J5F;

    if-eqz v0, :cond_2

    :cond_3
    return-object v5

    :cond_4
    return-object v4

    :cond_5
    iput v1, p0, LX/Ion;->A01:I

    return-object v5
.end method

.method public static A02(LX/HJI;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v4, p0

    iget v1, v4, LX/Ion;->A01:I

    iget v0, v4, LX/Ion;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v15

    :goto_0
    new-instance v3, LX/IX3;

    invoke-direct {v3}, LX/IX3;-><init>()V

    :cond_1
    iget v1, v4, LX/Ion;->A01:I

    iget v0, v4, LX/Ion;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_36

    iget v0, v4, LX/Ion;->A01:I

    move/from16 p0, v0

    iget-object v0, v3, LX/IX3;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v2, 0x0

    if-nez v0, :cond_2b

    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v4}, LX/Ion;->A0E()V

    :goto_2
    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, LX/Iao;

    invoke-direct {v0, v1, v2}, LX/Iao;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    iget v6, v4, LX/Ion;->A01:I

    iget v5, v4, LX/Ion;->A00:I

    invoke-static {v6, v5}, LX/1ag;->A1Q(II)Z

    move-result v5

    if-nez v5, :cond_26

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, LX/Ion;->A0G(C)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v0, :cond_4

    new-instance v0, LX/Iao;

    invoke-direct {v0, v1, v2}, LX/Iao;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, LX/HJI;->A0J()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2c

    const-string v6, "class"

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v6, v5, v7}, LX/Iao;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v5, v3, LX/IX3;->A00:I

    add-int/lit16 v5, v5, 0x3e8

    iput v5, v3, LX/IX3;->A00:I

    goto :goto_3

    :cond_5
    const/16 v5, 0x23

    invoke-virtual {v4, v5}, LX/Ion;->A0G(C)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v0, :cond_6

    new-instance v0, LX/Iao;

    invoke-direct {v0, v1, v2}, LX/Iao;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, LX/HJI;->A0J()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2d

    const-string v6, "id"

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v6, v5, v7}, LX/Iao;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v6, v3, LX/IX3;->A00:I

    const v5, 0xf4240

    add-int/2addr v6, v5

    iput v6, v3, LX/IX3;->A00:I

    goto :goto_3

    :cond_7
    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, LX/Ion;->A0G(C)Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez v0, :cond_8

    new-instance v0, LX/Iao;

    invoke-direct {v0, v1, v2}, LX/Iao;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, LX/Ion;->A0E()V

    invoke-virtual {v4}, LX/HJI;->A0J()Ljava/lang/String;

    move-result-object v8

    const-string v7, "Invalid attribute simpleSelectors"

    if-eqz v8, :cond_30

    invoke-virtual {v4}, LX/Ion;->A0E()V

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, LX/Ion;->A0G(C)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v4}, LX/Ion;->A0E()V

    iget v6, v4, LX/Ion;->A01:I

    iget v5, v4, LX/Ion;->A00:I

    invoke-static {v6, v5}, LX/1ag;->A1Q(II)Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual {v4}, LX/Ion;->A0C()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual {v4}, LX/HJI;->A0J()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2f

    :cond_9
    invoke-virtual {v4}, LX/Ion;->A0E()V

    :goto_5
    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, LX/Ion;->A0G(C)Z

    move-result v5

    if-eqz v5, :cond_2e

    if-nez v9, :cond_a

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_a
    invoke-virtual {v0, v8, v9, v6}, LX/Iao;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v5, v3, LX/IX3;->A00:I

    add-int/lit16 v5, v5, 0x3e8

    iput v5, v3, LX/IX3;->A00:I

    goto/16 :goto_3

    :cond_b
    const-string v5, "~="

    invoke-virtual {v4, v5}, LX/Ion;->A0H(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    const-string v5, "|="

    invoke-virtual {v4, v5}, LX/Ion;->A0H(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v9, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    move-object v9, v2

    move-object v6, v2

    goto :goto_5

    :cond_e
    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, LX/Ion;->A0G(C)Z

    move-result v5

    if-eqz v5, :cond_26

    if-nez v0, :cond_f

    new-instance v0, LX/Iao;

    invoke-direct {v0, v1, v2}, LX/Iao;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v4}, LX/HJI;->A0J()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_34

    sget-object v5, LX/I7Q;->A00:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/I7Q;

    if-nez v6, :cond_10

    sget-object v6, LX/I7Q;->A02:LX/I7Q;

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v18, "Invalid or missing parameter section for pseudo class: "

    const/4 v12, 0x1

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported pseudo class: "

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I9b;

    invoke-direct {v0, v1}, LX/I9b;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v6, v4, LX/Ion;->A01:I

    iget v5, v4, LX/Ion;->A00:I

    invoke-static {v6, v5}, LX/1ag;->A1Q(II)Z

    move-result v5

    if-nez v5, :cond_13

    iget v6, v4, LX/Ion;->A01:I

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, LX/Ion;->A0G(C)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, LX/Ion;->A0E()V

    :cond_11
    invoke-virtual {v4}, LX/HJI;->A0J()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    if-nez v10, :cond_12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :cond_12
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/Ion;->A0E()V

    invoke-virtual {v4}, LX/Ion;->A0F()Z

    move-result v5

    if-nez v5, :cond_11

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, LX/Ion;->A0G(C)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    :goto_6
    :pswitch_1
    new-instance v8, LX/J5G;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/J5G;->A00:Ljava/lang/String;

    goto/16 :goto_a

    :cond_14
    iput v6, v4, LX/Ion;->A01:I

    goto :goto_6

    :pswitch_2
    invoke-direct {v4}, LX/HJI;->A01()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_31

    new-instance v8, LX/J5F;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/J5F;->A00:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/high16 v6, -0x80000000

    :cond_15
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IX3;

    iget v5, v5, LX/IX3;->A00:I

    if-le v5, v6, :cond_15

    move v6, v5

    goto :goto_7

    :cond_16
    iput v6, v3, LX/IX3;->A00:I

    goto/16 :goto_b

    :pswitch_3
    new-instance v8, LX/J5I;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_a

    :pswitch_4
    iget-object v5, v0, LX/Iao;->A01:Ljava/lang/String;

    new-instance v8, LX/J5H;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v8, LX/J5H;->A01:Z

    iput-object v5, v8, LX/J5H;->A00:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_5
    new-instance v8, LX/J5H;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v8, LX/J5H;->A01:Z

    iput-object v2, v8, LX/J5H;->A00:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_6
    iget-object v10, v0, LX/Iao;->A01:Ljava/lang/String;

    new-instance v8, LX/J5L;

    const/4 v9, 0x0

    move v13, v12

    move v11, v9

    invoke-direct/range {v8 .. v13}, LX/J5L;-><init>(ILjava/lang/String;ZIZ)V

    goto/16 :goto_a

    :pswitch_7
    iget-object v10, v0, LX/Iao;->A01:Ljava/lang/String;

    new-instance v8, LX/J5L;

    const/4 v9, 0x0

    move v13, v12

    move v11, v12

    invoke-direct/range {v8 .. v13}, LX/J5L;-><init>(ILjava/lang/String;ZIZ)V

    goto/16 :goto_a

    :pswitch_8
    new-instance v8, LX/J5L;

    const/4 v9, 0x0

    move v13, v9

    move v11, v9

    invoke-direct/range {v8 .. v13}, LX/J5L;-><init>(ILjava/lang/String;ZIZ)V

    goto/16 :goto_a

    :pswitch_9
    new-instance v8, LX/J5L;

    const/4 v9, 0x0

    move v11, v12

    move v13, v9

    invoke-direct/range {v8 .. v13}, LX/J5L;-><init>(ILjava/lang/String;ZIZ)V

    goto/16 :goto_a

    :pswitch_a
    sget-object v5, LX/I7Q;->A0I:LX/I7Q;

    if-eq v6, v5, :cond_17

    sget-object v5, LX/I7Q;->A0L:LX/I7Q;

    const/16 v19, 0x0

    if-ne v6, v5, :cond_18

    :cond_17
    const/16 v19, 0x1

    :cond_18
    sget-object v5, LX/I7Q;->A0L:LX/I7Q;

    if-eq v6, v5, :cond_19

    sget-object v5, LX/I7Q;->A0K:LX/I7Q;

    const/16 v21, 0x0

    if-ne v6, v5, :cond_1a

    :cond_19
    const/16 v21, 0x1

    :cond_1a
    iget v6, v4, LX/Ion;->A01:I

    iget v5, v4, LX/Ion;->A00:I

    invoke-static {v6, v5}, LX/1ag;->A1Q(II)Z

    move-result v5

    if-nez v5, :cond_33

    iget v5, v4, LX/Ion;->A01:I

    move/from16 v22, v5

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, LX/Ion;->A0G(C)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v4}, LX/Ion;->A0E()V

    const-string v5, "odd"

    invoke-virtual {v4, v5}, LX/Ion;->A0H(Ljava/lang/String;)Z

    move-result v5

    const/16 v17, 0x1

    if-eqz v5, :cond_1b

    const/4 v5, 0x2

    new-instance v6, LX/ICc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, LX/ICc;->A00:I

    iput v12, v6, LX/ICc;->A01:I

    :goto_8
    invoke-virtual {v4}, LX/Ion;->A0E()V

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, LX/Ion;->A0G(C)Z

    move-result v5

    if-eqz v5, :cond_32

    iget v7, v6, LX/ICc;->A00:I

    iget v6, v6, LX/ICc;->A01:I

    iget-object v5, v0, LX/Iao;->A01:Ljava/lang/String;

    new-instance v8, LX/J5L;

    move-object/from16 v16, v8

    move/from16 v17, v7

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v16 .. v21}, LX/J5L;-><init>(ILjava/lang/String;ZIZ)V

    iget v5, v3, LX/IX3;->A00:I

    add-int/lit16 v5, v5, 0x3e8

    iput v5, v3, LX/IX3;->A00:I

    goto/16 :goto_b

    :cond_1b
    const-string v5, "even"

    invoke-virtual {v4, v5}, LX/Ion;->A0H(Ljava/lang/String;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_1c

    const/4 v5, 0x2

    new-instance v6, LX/ICc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, LX/ICc;->A00:I

    iput v11, v6, LX/ICc;->A01:I

    goto :goto_8

    :cond_1c
    const/16 v12, 0x2b

    invoke-virtual {v4, v12}, LX/Ion;->A0G(C)Z

    move-result v5

    const/16 v9, 0x2d

    if-nez v5, :cond_1d

    invoke-virtual {v4, v9}, LX/Ion;->A0G(C)Z

    move-result v5

    const/16 v16, -0x1

    if-nez v5, :cond_1e

    :cond_1d
    const/16 v16, 0x1

    :cond_1e
    iget-object v8, v4, LX/Ion;->A03:Ljava/lang/String;

    iget v5, v4, LX/Ion;->A01:I

    iget v6, v4, LX/Ion;->A00:I

    invoke-static {v8, v5, v6}, LX/IO1;->A00(Ljava/lang/String;II)LX/IO1;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget v13, v5, LX/IO1;->A00:I

    iput v13, v4, LX/Ion;->A01:I

    :cond_1f
    const/16 v13, 0x6e

    invoke-virtual {v4, v13}, LX/Ion;->A0G(C)Z

    move-result v13

    if-nez v13, :cond_21

    const/16 v13, 0x4e

    invoke-virtual {v4, v13}, LX/Ion;->A0G(C)Z

    move-result v13

    if-nez v13, :cond_21

    move-object v10, v5

    const/4 v8, 0x0

    :goto_9
    if-eqz v10, :cond_20

    iget-wide v5, v10, LX/IO1;->A01:J

    long-to-int v9, v5

    mul-int v11, v16, v9

    :cond_20
    new-instance v6, LX/ICc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v8, v6, LX/ICc;->A00:I

    iput v11, v6, LX/ICc;->A01:I

    goto :goto_8

    :cond_21
    if-nez v5, :cond_22

    iget v5, v4, LX/Ion;->A01:I

    move/from16 v20, v5

    const-wide/16 v13, 0x1

    new-instance v5, LX/IO1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v13, v5, LX/IO1;->A01:J

    move/from16 v13, v20

    iput v13, v5, LX/IO1;->A00:I

    :cond_22
    invoke-virtual {v4}, LX/Ion;->A0E()V

    invoke-virtual {v4, v12}, LX/Ion;->A0G(C)Z

    move-result v12

    if-nez v12, :cond_23

    invoke-virtual {v4, v9}, LX/Ion;->A0G(C)Z

    move-result v9

    if-eqz v9, :cond_24

    const/16 v17, -0x1

    :cond_23
    invoke-virtual {v4}, LX/Ion;->A0E()V

    iget v9, v4, LX/Ion;->A01:I

    invoke-static {v8, v9, v6}, LX/IO1;->A00(Ljava/lang/String;II)LX/IO1;

    move-result-object v10

    if-eqz v10, :cond_32

    iget v6, v10, LX/IO1;->A00:I

    iput v6, v4, LX/Ion;->A01:I

    :cond_24
    move/from16 v8, v16

    move/from16 v16, v17

    iget-wide v5, v5, LX/IO1;->A01:J

    long-to-int v9, v5

    mul-int/2addr v8, v9

    goto :goto_9

    :pswitch_b
    new-instance v8, LX/J5J;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_a

    :pswitch_c
    new-instance v8, LX/J5K;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_a
    iget v5, v3, LX/IX3;->A00:I

    add-int/lit16 v5, v5, 0x3e8

    iput v5, v3, LX/IX3;->A00:I

    :goto_b
    iget-object v5, v0, LX/Iao;->A03:Ljava/util/List;

    if-nez v5, :cond_25

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v0, LX/Iao;->A03:Ljava/util/List;

    :cond_25
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_26
    if-eqz v0, :cond_35

    iget-object v1, v3, LX/IX3;->A01:Ljava/util/List;

    if-nez v1, :cond_27

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/IX3;->A01:Ljava/util/List;

    :cond_27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/Ion;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v4}, LX/HJI;->A0J()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    new-instance v0, LX/Iao;

    invoke-direct {v0, v1, v5}, LX/Iao;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v5, v3, LX/IX3;->A00:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, LX/IX3;->A00:I

    goto/16 :goto_3

    :cond_29
    move-object v0, v2

    goto/16 :goto_3

    :cond_2a
    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2b
    move-object v1, v2

    goto/16 :goto_2

    :cond_2c
    const-string v1, "Invalid \".class\" simpleSelectors"

    new-instance v0, LX/I9b;

    invoke-direct {v0, v1}, LX/I9b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const-string v1, "Invalid \"#id\" simpleSelectors"

    new-instance v0, LX/I9b;

    invoke-direct {v0, v1}, LX/I9b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, LX/I9b;

    invoke-direct {v0, v7}, LX/I9b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, LX/I9b;

    invoke-direct {v0, v7}, LX/I9b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, LX/I9b;

    invoke-direct {v0, v7}, LX/I9b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I9b;

    invoke-direct {v0, v1}, LX/I9b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move/from16 v0, v22

    iput v0, v4, LX/Ion;->A01:I

    :cond_33
    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I9b;

    invoke-direct {v0, v1}, LX/I9b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string v1, "Invalid pseudo class"

    new-instance v0, LX/I9b;

    invoke-direct {v0, v1}, LX/I9b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move/from16 v0, p0

    iput v0, v4, LX/Ion;->A01:I

    :cond_36
    iget-object v0, v3, LX/IX3;->A01:Ljava/util/List;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A0I()Ljava/lang/String;
    .locals 7

    iget v1, p0, LX/Ion;->A01:I

    iget v0, p0, LX/Ion;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ion;->A03:Ljava/lang/String;

    iget v0, p0, LX/Ion;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x27

    if-eq v5, v0, :cond_1

    const/16 v0, 0x22

    if-eq v5, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, LX/Ion;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Ion;->A01:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/Ion;->A0A()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    const/4 v3, -0x1

    if-eq v6, v3, :cond_5

    if-eq v6, v5, :cond_5

    const/16 v0, 0x5c

    if-ne v6, v0, :cond_4

    invoke-virtual {p0}, LX/Ion;->A0A()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_5

    const/16 v0, 0xa

    if-eq v6, v0, :cond_2

    const/16 v0, 0xd

    if-eq v6, v0, :cond_2

    const/16 v0, 0xc

    if-eq v6, v0, :cond_2

    invoke-static {v6}, LX/HJI;->A00(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p0}, LX/Ion;->A0A()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, LX/HJI;->A00(I)I

    move-result v0

    if-eq v0, v3, :cond_3

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-gt v2, v0, :cond_3

    goto :goto_2

    :cond_3
    int-to-char v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    int-to-char v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 9

    iget v1, p0, LX/Ion;->A01:I

    iget v0, p0, LX/Ion;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iget v8, p0, LX/Ion;->A01:I

    move v1, v8

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ion;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_0

    invoke-virtual {p0}, LX/Ion;->A07()I

    move-result v0

    :cond_0
    const/16 v6, 0x7a

    const/16 v5, 0x5f

    const/16 v4, 0x5a

    const/16 v3, 0x61

    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    if-le v0, v4, :cond_4

    if-lt v0, v3, :cond_3

    if-le v0, v6, :cond_4

    :cond_1
    :goto_0
    iput v8, p0, LX/Ion;->A01:I

    :cond_2
    if-ne v1, v8, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_3
    if-ne v0, v5, :cond_1

    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/Ion;->A07()I

    move-result v1

    if-lt v1, v2, :cond_7

    if-le v1, v4, :cond_4

    if-lt v1, v3, :cond_6

    if-le v1, v6, :cond_4

    :cond_5
    :goto_2
    iget v1, p0, LX/Ion;->A01:I

    goto :goto_0

    :cond_6
    if-ne v1, v5, :cond_5

    goto :goto_1

    :cond_7
    const/16 v0, 0x30

    if-lt v1, v0, :cond_8

    const/16 v0, 0x39

    if-le v1, v0, :cond_4

    goto :goto_2

    :cond_8
    if-eq v1, v7, :cond_4

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/Ion;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, LX/Ion;->A01:I

    return-object v0
.end method
