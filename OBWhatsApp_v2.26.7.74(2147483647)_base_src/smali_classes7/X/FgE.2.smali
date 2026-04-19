.class public final LX/FgE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:LX/F8T;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/F8T;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FgE;->A0E:Ljava/util/List;

    iput p5, p0, LX/FgE;->A0A:I

    iput p6, p0, LX/FgE;->A09:I

    iput p7, p0, LX/FgE;->A07:I

    iput p8, p0, LX/FgE;->A06:I

    iput p9, p0, LX/FgE;->A02:I

    iput p10, p0, LX/FgE;->A01:I

    iput p11, p0, LX/FgE;->A04:I

    iput p12, p0, LX/FgE;->A03:I

    iput p13, p0, LX/FgE;->A05:I

    iput p14, p0, LX/FgE;->A0B:I

    iput p4, p0, LX/FgE;->A00:F

    iput p15, p0, LX/FgE;->A08:I

    iput-object p2, p0, LX/FgE;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/FgE;->A0C:LX/F8T;

    return-void
.end method

.method public static A00(Ljava/math/RoundingMode;D)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmpl-double v0, p1, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->getExponent(D)I

    move-result v2

    const/16 v0, 0x3ff

    const/4 v1, 0x1

    if-le v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "x must be positive and finite"

    if-eqz v1, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Math;->getExponent(D)I

    move-result v5

    const/16 v0, -0x3fe

    if-lt v5, v0, :cond_4

    sget-object v0, LX/EuS;->A00:[I

    invoke-static {p0, v0}, LX/DiJ;->A09(Ljava/lang/Enum;[I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/DiJ;->A0c()Ljava/lang/AssertionError;

    move-result-object v1

    throw v1

    :pswitch_0
    invoke-static {p1, p2}, LX/FgE;->A02(D)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_1

    :pswitch_1
    invoke-static {p1, p2}, LX/FgE;->A02(D)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    if-gez v5, :cond_2

    goto :goto_0

    :pswitch_3
    if-ltz v5, :cond_2

    :goto_0
    const/4 v3, 0x1

    :cond_2
    invoke-static {p1, p2}, LX/FgE;->A02(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v3, v0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :pswitch_4
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffL

    and-long/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    mul-double/2addr v3, v3

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    :goto_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    :pswitch_5
    return v5

    :cond_4
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    mul-double/2addr p1, v0

    invoke-static {p0, p1, p2}, LX/FgE;->A00(Ljava/math/RoundingMode;D)I

    move-result v0

    add-int/lit8 v0, v0, -0x34

    return v0

    :cond_5
    invoke-static {v0}, LX/DiM;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(LX/Fjy;LX/F8T;Z)LX/FgE;
    .locals 68

    move-object/from16 v2, p1

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/16 v1, 0x15

    :cond_0
    :try_start_0
    move-object/from16 v50, p0

    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, LX/Fjy;->A0N(I)V

    invoke-virtual/range {v50 .. v50}, LX/Fjy;->A06()I

    move-result v0

    and-int/lit8 v21, v0, 0x3

    invoke-virtual/range {v50 .. v50}, LX/Fjy;->A06()I

    move-result v30

    move-object/from16 v0, v50

    iget v6, v0, LX/Fjy;->A01:I

    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_0
    const/4 v1, 0x1

    move/from16 v0, v30

    if-ge v5, v0, :cond_2

    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, LX/Fjy;->A0N(I)V

    invoke-virtual/range {v50 .. v50}, LX/Fjy;->A09()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-virtual/range {v50 .. v50}, LX/Fjy;->A09()I

    move-result v1

    add-int/lit8 v0, v1, 0x4

    add-int v19, v19, v0

    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, LX/Fjy;->A0N(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v0, v50

    invoke-virtual {v0, v6}, LX/Fjy;->A0M(I)V

    move/from16 v0, v19

    new-array v0, v0, [B

    move-object/from16 v22, v0

    const/16 v49, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v53, -0x1

    const/16 v33, -0x1

    const/16 v31, -0x1

    const/16 v56, -0x1

    const/16 v57, -0x1

    const/16 v29, -0x1

    const/16 v28, -0x1

    const/16 v26, -0x1

    const/16 v61, -0x1

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v24, -0x1

    :goto_2
    move/from16 v1, v20

    move/from16 v0, v30

    if-ge v1, v0, :cond_85

    invoke-virtual/range {v50 .. v50}, LX/Fjy;->A06()I

    move-result v0

    and-int/lit8 v23, v0, 0x3f

    invoke-virtual/range {v50 .. v50}, LX/Fjy;->A09()I

    move-result v27

    const/16 v17, 0x0

    :goto_3
    move/from16 v1, v17

    move/from16 v0, v27

    if-ge v1, v0, :cond_84

    invoke-virtual/range {v50 .. v50}, LX/Fjy;->A09()I

    move-result v18

    sget-object v4, LX/FkB;->A01:[B

    const/4 v3, 0x4

    const/4 v1, 0x0

    move-object/from16 v0, v22

    move/from16 v5, v16

    invoke-static {v4, v1, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v16, v16, 0x4

    move-object/from16 v0, v50

    iget-object v4, v0, LX/Fjy;->A02:[B

    iget v3, v0, LX/Fjy;->A01:I

    move-object/from16 v1, v22

    move/from16 v5, v16

    move/from16 v0, v18

    invoke-static {v4, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x20

    move/from16 v1, v23

    if-ne v1, v0, :cond_73

    if-nez v17, :cond_83

    add-int v1, v16, v18

    new-instance v2, LX/Fgw;

    move-object/from16 v3, v22

    invoke-direct {v2, v3, v5, v1}, LX/Fgw;-><init>([BII)V

    invoke-static {v2}, LX/FkB;->A02(LX/Fgw;)LX/F4Y;

    move-result-object v63

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v10

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v9

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, LX/Fgw;->A03(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v3, v0, 0x1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/Fgw;->A03(I)I

    move-result v42

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    const/4 v4, 0x0

    move/from16 v0, v42

    invoke-static {v4, v2, v0, v1}, LX/FkB;->A03(LX/F9R;LX/Fgw;IZ)LX/F9R;

    move-result-object v41

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    const/4 v5, 0x0

    move/from16 v4, v42

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    :goto_4
    move/from16 v0, v42

    if-gt v4, v0, :cond_4

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v6}, LX/Fgw;->A03(I)I

    move-result v7

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v0

    add-int/lit8 v32, v0, 0x1

    invoke-static/range {v41 .. v41}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-array v4, v1, [I

    new-instance v38, LX/F1b;

    move-object/from16 v0, v38

    invoke-direct {v0, v6, v4}, LX/F1b;-><init>(Ljava/util/List;[I)V

    const/4 v4, 0x2

    if-lt v3, v4, :cond_5

    const/4 v8, 0x1

    move/from16 v0, v32

    if-ge v0, v4, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    if-eqz v10, :cond_7

    const/4 v6, 0x1

    if-nez v9, :cond_8

    :cond_7
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    add-int/lit8 v47, v7, 0x1

    move/from16 v0, v47

    invoke-static {v0, v3}, LX/1ag;->A1R(II)Z

    move-result v0

    if-eqz v8, :cond_82

    if-eqz v6, :cond_82

    if-eqz v0, :cond_82

    :try_start_1
    new-array v4, v4, [I

    aput v47, v4, v1

    aput v32, v4, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[I

    move/from16 v0, v32

    new-array v0, v0, [I

    move-object/from16 v36, v0

    move/from16 v0, v32

    new-array v0, v0, [I

    move-object/from16 v48, v0

    aget-object v0, v14, v5

    aput v5, v0, v5

    aput v1, v36, v5

    aput v5, v48, v5

    :goto_5
    move/from16 v0, v32

    if-ge v1, v0, :cond_b

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_6
    if-gt v0, v7, :cond_a

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v4

    if-eqz v4, :cond_9

    aget-object v6, v14, v1

    add-int/lit8 v4, v8, 0x1

    aput v0, v6, v8

    aput v0, v48, v1

    move v8, v4

    :cond_9
    aput v8, v36, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    :cond_c
    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v10

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v10, :cond_18

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    if-eqz v8, :cond_d

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v13

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v12

    if-nez v13, :cond_e

    if-eqz v12, :cond_11

    :cond_e
    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    if-eqz v11, :cond_10

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    :cond_10
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    goto :goto_9

    :goto_8
    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_11
    const/4 v11, 0x0

    :goto_9
    const/4 v6, 0x0

    :goto_a
    move/from16 v0, v42

    if-gt v6, v0, :cond_17

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_12
    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    :cond_13
    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v4

    goto :goto_c

    :goto_b
    const/4 v4, 0x0

    :goto_c
    add-int v9, v13, v12

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v9, :cond_16

    const/4 v0, 0x0

    :goto_e
    if-gt v0, v4, :cond_15

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    if-eqz v11, :cond_14

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    :cond_14
    invoke-virtual {v2}, LX/Fgw;->A04()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_18
    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_82

    iget v0, v2, LX/Fgw;->A00:I

    if-lez v0, :cond_19

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    :cond_19
    move-object/from16 v1, v41

    move/from16 v0, v42

    invoke-static {v1, v2, v0, v5}, LX/FkB;->A03(LX/F9R;LX/Fgw;IZ)LX/F9R;

    move-result-object v40

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v39

    const/16 v0, 0x10

    new-array v10, v0, [Z

    const/4 v8, 0x0

    :cond_1a
    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v1

    aput-boolean v1, v10, v5

    if-eqz v1, :cond_1b

    add-int/lit8 v8, v8, 0x1

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v0, :cond_1a

    if-eqz v8, :cond_82

    const/4 v0, 0x1

    aget-boolean v0, v10, v0

    if-eqz v0, :cond_82

    new-array v9, v8, [I

    const/4 v1, 0x0

    :goto_f
    sub-int v0, v8, v39

    if-ge v1, v0, :cond_1c

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/Fgw;->A03(I)I

    move-result v0

    aput v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1c
    add-int/lit8 v0, v8, 0x1

    new-array v6, v0, [I

    if-eqz v39, :cond_1f

    const/4 v1, 0x1

    :goto_10
    const/4 v0, 0x0

    if-lt v1, v8, :cond_1d

    goto :goto_12

    :cond_1d
    :goto_11
    if-ge v0, v1, :cond_1e

    aget v5, v6, v1

    aget v4, v9, v0

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    aput v5, v6, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :goto_12
    const/4 v0, 0x6

    aput v0, v6, v8

    :cond_1f
    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    const/4 v0, 0x1

    aput v8, v1, v0

    const/4 v0, 0x0

    aput v3, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    new-array v13, v3, [I

    const/4 v4, 0x0

    aput v4, v13, v4

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v37

    const/4 v1, 0x1

    :goto_13
    if-ge v1, v3, :cond_23

    if-eqz v37, :cond_20

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/Fgw;->A03(I)I

    move-result v0

    aput v0, v13, v1

    goto :goto_14

    :cond_20
    aput v1, v13, v1

    :goto_14
    const/4 v0, 0x0

    if-nez v39, :cond_21

    :goto_15
    if-ge v0, v8, :cond_22

    aget-object v12, v5, v1

    aget v11, v9, v0

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2, v11}, LX/Fgw;->A03(I)I

    move-result v11

    aput v11, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_21
    :goto_16
    if-ge v0, v8, :cond_22

    aget-object v35, v5, v1

    aget v34, v13, v1

    add-int/lit8 v15, v0, 0x1

    aget v12, v6, v15

    const/4 v11, 0x1

    shl-int/2addr v11, v12

    add-int/lit8 v11, v11, -0x1

    and-int v34, v34, v11

    aget v11, v6, v0

    shr-int v34, v34, v11

    aput v34, v35, v0

    move v0, v15

    goto :goto_16

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_23
    move/from16 v0, v47

    new-array v8, v0, [I

    const/4 v1, 0x0

    const/4 v6, 0x1

    :goto_17
    const/4 v9, -0x1

    if-ge v1, v3, :cond_29

    aget v0, v13, v1

    aput v9, v8, v0

    const/4 v0, 0x0

    const/4 v12, 0x0

    :cond_24
    aget-boolean v9, v10, v0

    if-eqz v9, :cond_26

    const/4 v9, 0x1

    if-ne v0, v9, :cond_25

    aget v11, v13, v1

    aget-object v9, v5, v1

    aget v9, v9, v12

    aput v9, v8, v11

    :cond_25
    add-int/lit8 v12, v12, 0x1

    :cond_26
    add-int/lit8 v0, v0, 0x1

    const/16 v9, 0x10

    if-lt v0, v9, :cond_24

    if-lez v1, :cond_27

    const/4 v0, 0x0

    goto :goto_19

    :goto_18
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_28

    add-int/lit8 v6, v6, 0x1

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_28
    :goto_19
    aget v9, v13, v1

    aget v11, v8, v9

    aget v9, v13, v0

    aget v9, v8, v9

    if-eq v11, v9, :cond_27

    goto :goto_18

    :cond_29
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/Fgw;->A03(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v6, v0, :cond_82

    if-eqz v1, :cond_82

    new-array v10, v6, [I

    const/4 v0, 0x0

    :cond_2a
    invoke-virtual {v2, v1}, LX/Fgw;->A03(I)I

    move-result v5

    aput v5, v10, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v6, :cond_2a

    move/from16 v0, v47

    new-array v9, v0, [I

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v3, :cond_2b

    aget v1, v13, v0

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v0, v9, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v12

    const/4 v5, 0x0

    :goto_1b
    if-gt v5, v7, :cond_2d

    aget v1, v8, v5

    add-int/lit8 v0, v6, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_2c

    aget v1, v10, v0

    :goto_1c
    aget v11, v9, v5

    new-instance v0, LX/F1a;

    invoke-direct {v0, v11, v1}, LX/F1a;-><init>(II)V

    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1d

    :cond_2c
    const/4 v1, -0x1

    goto :goto_1c

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2d
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1a;

    iget v1, v0, LX/F1a;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_82

    const/4 v9, 0x1

    :goto_1e
    if-gt v9, v7, :cond_82

    move-object/from16 v0, v37

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1a;

    iget v1, v0, LX/F1a;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2e

    goto :goto_1f

    :cond_2e
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :goto_1f
    if-eq v9, v0, :cond_82

    const/4 v6, 0x2

    new-array v5, v6, [I

    const/4 v1, 0x1

    aput v3, v5, v1

    aput v3, v5, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v46

    check-cast v0, [[Z

    move-object/from16 v46, v0

    new-array v5, v6, [I

    aput v3, v5, v1

    aput v3, v5, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [[Z

    :goto_20
    if-ge v1, v3, :cond_30

    const/4 v0, 0x0

    :goto_21
    if-ge v0, v1, :cond_2f

    aget-object v7, v46, v1

    aget-object v6, v15, v1

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v5

    aput-boolean v5, v6, v0

    aput-boolean v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_30
    const/4 v5, 0x1

    :goto_22
    if-ge v5, v3, :cond_34

    const/4 v1, 0x0

    :goto_23
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_33

    const/4 v0, 0x0

    :goto_24
    if-ge v0, v5, :cond_32

    aget-object v7, v15, v5

    aget-boolean v6, v7, v0

    if-eqz v6, :cond_31

    aget-object v6, v15, v0

    aget-boolean v6, v6, v1

    if-eqz v6, :cond_31

    const/4 v0, 0x1

    aput-boolean v0, v7, v1

    goto :goto_25

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_32
    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_34
    move/from16 v0, v47

    new-array v0, v0, [I

    move-object/from16 v45, v0

    const/4 v5, 0x0

    :goto_26
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ge v5, v3, :cond_36

    :goto_27
    if-ge v1, v5, :cond_35

    aget-object v6, v46, v5

    aget-boolean v6, v6, v1

    add-int/2addr v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_35
    aget v1, v13, v5

    aput v0, v45, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_36
    :goto_28
    if-ge v1, v3, :cond_38

    aget v5, v13, v1

    aget v5, v45, v5

    if-nez v5, :cond_37

    add-int/lit8 v0, v0, 0x1

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_38
    const/4 v1, 0x1

    if-gt v0, v1, :cond_82

    new-array v7, v3, [I

    move/from16 v0, v32

    new-array v0, v0, [I

    move-object/from16 v44, v0

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v1, 0x0

    :goto_29
    if-ge v1, v3, :cond_3a

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/Fgw;->A03(I)I

    move-result v0

    aput v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_39
    move/from16 v0, v42

    invoke-static {v7, v4, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    :cond_3a
    const/4 v6, 0x0

    :goto_2a
    move/from16 v0, v32

    if-ge v6, v0, :cond_3c

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_2b
    aget v0, v36, v6

    if-ge v1, v0, :cond_3b

    aget-object v0, v14, v6

    aget v8, v0, v1

    move-object/from16 v0, v37

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1a;

    iget v0, v0, LX/F1a;->A00:I

    aget v0, v7, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_3b
    add-int/lit8 v0, v5, 0x1

    aput v0, v44, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_3c
    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v5, 0x0

    :goto_2c
    add-int/lit8 v0, v3, -0x1

    if-ge v5, v0, :cond_3f

    add-int/lit8 v1, v5, 0x1

    :goto_2d
    if-ge v1, v3, :cond_3e

    aget-object v0, v46, v1

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_3d

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_3e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_3f
    invoke-virtual {v2}, LX/Fgw;->A04()V

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v43, v0, 0x1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    move-object/from16 v0, v41

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move/from16 v0, v43

    if-le v0, v1, :cond_40

    move-object/from16 v0, v40

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v6, 0x2

    :goto_2e
    move/from16 v0, v43

    if-ge v6, v0, :cond_40

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v5

    move-object/from16 v1, v40

    move/from16 v0, v42

    invoke-static {v1, v2, v0, v5}, LX/FkB;->A03(LX/F9R;LX/Fgw;IZ)LX/F9R;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_40
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v42

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v7

    add-int v7, v7, v32

    move/from16 v0, v32

    if-gt v7, v0, :cond_82

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/Fgw;->A03(I)I

    move-result v41

    new-array v1, v0, [I

    const/4 v0, 0x1

    aput v47, v1, v0

    aput v7, v1, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Z

    new-array v8, v7, [I

    new-array v0, v7, [I

    move-object/from16 v40, v0

    :goto_2f
    const/4 v0, 0x0

    move/from16 v1, v32

    if-ge v4, v1, :cond_44

    aput v0, v8, v4

    aget v1, v48, v4

    aput v1, v40, v4

    if-nez v41, :cond_41

    aget-object v10, v6, v4

    aget v5, v36, v4

    const/4 v1, 0x1

    invoke-static {v10, v0, v5, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v0, v36, v4

    aput v0, v8, v4

    goto :goto_31

    :cond_41
    const/4 v5, 0x1

    move/from16 v1, v41

    if-ne v1, v5, :cond_43

    aget v5, v48, v4

    :goto_30
    aget v1, v36, v4

    if-ge v0, v1, :cond_42

    aget-object v10, v6, v4

    aget-object v1, v14, v4

    aget v1, v1, v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1, v5}, LX/1ag;->A1Q(II)Z

    move-result v1

    :try_start_2
    aput-boolean v1, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_42
    const/4 v0, 0x1

    aput v0, v8, v4

    goto :goto_31

    :cond_43
    aget-object v1, v6, v0

    aput-boolean v5, v1, v0

    aput v5, v8, v0

    :goto_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_44
    const/4 v5, 0x1

    move/from16 v1, v47

    new-array v1, v1, [I

    move-object/from16 v39, v1

    const/4 v4, 0x2

    new-array v1, v4, [I

    aput v47, v1, v5

    aput v7, v1, v0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Z

    const/4 v11, 0x0

    :goto_32
    if-ge v5, v7, :cond_4f

    move/from16 v0, v41

    if-ne v0, v4, :cond_46

    const/4 v0, 0x0

    :goto_33
    aget v1, v36, v5

    if-ge v0, v1, :cond_46

    aget-object v1, v6, v5

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v4

    aput-boolean v4, v1, v0

    aget v1, v8, v5

    add-int/2addr v1, v4

    aput v1, v8, v5

    if-eqz v4, :cond_45

    aget-object v1, v14, v5

    aget v1, v1, v0

    aput v1, v40, v5

    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_46
    if-nez v11, :cond_48

    aget-object v0, v14, v5

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_48

    aget-object v0, v6, v5

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    :goto_34
    aget v1, v36, v5

    if-ge v0, v1, :cond_48

    aget-object v1, v14, v5

    aget v1, v1, v0

    if-ne v1, v9, :cond_47

    aget-object v1, v6, v5

    aget-boolean v1, v1, v9

    if-eqz v1, :cond_47

    move v11, v5

    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_48
    const/4 v4, 0x0

    :goto_35
    aget v0, v36, v5

    if-ge v4, v0, :cond_4d

    const/4 v1, 0x1

    move/from16 v0, v43

    if-le v0, v1, :cond_4c

    aget-object v1, v10, v5

    aget-object v0, v6, v5

    aget-boolean v0, v0, v4

    aput-boolean v0, v1, v4

    move/from16 v0, v43

    int-to-double v0, v0

    sget-object v12, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v12, v0, v1}, LX/FgE;->A00(Ljava/math/RoundingMode;D)I

    move-result v35

    aget-object v0, v10, v5

    aget-boolean v0, v0, v4

    if-nez v0, :cond_49

    aget-object v0, v14, v5

    aget v1, v0, v4

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1a;

    iget v0, v0, LX/F1a;->A00:I

    move/from16 v34, v0

    const/4 v1, 0x0

    goto :goto_37

    :goto_36
    aget-object v0, v14, v5

    aget v12, v0, v1

    move-object/from16 v0, v37

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1a;

    iget v0, v0, LX/F1a;->A00:I

    aget-object v12, v15, v34

    aget-boolean v0, v12, v0

    if-eqz v0, :cond_4a

    aget-object v1, v10, v5

    const/4 v0, 0x1

    aput-boolean v0, v1, v4

    :cond_49
    aget-object v0, v10, v5

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_4c

    goto :goto_38

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    :goto_37
    if-ge v1, v4, :cond_49

    goto :goto_36

    :goto_38
    if-lez v11, :cond_4b

    if-ne v5, v11, :cond_4b

    move/from16 v0, v35

    invoke-virtual {v2, v0}, LX/Fgw;->A03(I)I

    move-result v0

    aput v0, v39, v4

    goto :goto_39

    :cond_4b
    move/from16 v0, v35

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    :cond_4c
    :goto_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_4d
    aget v1, v8, v5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4e

    aget v0, v40, v5

    aget v0, v45, v0

    if-lez v0, :cond_4e

    invoke-virtual {v2}, LX/Fgw;->A04()V

    :cond_4e
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x2

    goto/16 :goto_32

    :cond_4f
    const/4 v1, 0x1

    if-eqz v11, :cond_82

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v0

    const/4 v6, 0x1

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v14

    new-array v9, v3, [I

    const/4 v8, 0x0

    :goto_3a
    if-ge v8, v5, :cond_55

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/Fgw;->A03(I)I

    move-result p0

    invoke-virtual {v2, v0}, LX/Fgw;->A03(I)I

    move-result p1

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v2, v4}, LX/Fgw;->A03(I)I

    move-result v0

    const/4 v11, 0x3

    if-ne v0, v11, :cond_50

    invoke-virtual {v2}, LX/Fgw;->A04()V

    :cond_50
    const/4 v11, 0x4

    invoke-virtual {v2, v11}, LX/Fgw;->A03(I)I

    move-result v66

    invoke-virtual {v2, v11}, LX/Fgw;->A03(I)I

    move-result v67

    :goto_3b
    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v11

    if-eqz v11, :cond_54

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v35

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v34

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v15

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v12

    const/4 v11, 0x2

    if-eq v0, v1, :cond_52

    goto :goto_3c

    :cond_51
    const/4 v0, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    goto :goto_3b

    :goto_3c
    if-eq v0, v4, :cond_52

    const/4 v11, 0x1

    :cond_52
    add-int v35, v35, v34

    mul-int v11, v11, v35

    sub-int p0, p0, v11

    const/4 v11, 0x1

    if-ne v0, v1, :cond_53

    const/4 v11, 0x2

    :cond_53
    add-int/2addr v15, v12

    mul-int/2addr v11, v15

    sub-int p1, p1, v11

    :cond_54
    new-instance v11, LX/F8S;

    move-object/from16 v64, v11

    move/from16 v65, v0

    invoke-direct/range {v64 .. v69}, LX/F8S;-><init>(IIIII)V

    invoke-virtual {v14, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    :cond_55
    if-le v5, v1, :cond_56

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_56

    int-to-double v11, v5

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v11, v12}, LX/FgE;->A00(Ljava/math/RoundingMode;D)I

    move-result v0

    :goto_3d
    if-ge v6, v3, :cond_57

    invoke-virtual {v2, v0}, LX/Fgw;->A03(I)I

    move-result v5

    aput v5, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    :cond_56
    const/4 v0, 0x1

    :goto_3e
    if-ge v0, v3, :cond_57

    add-int/lit8 v6, v5, -0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_57
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v14, LX/F1c;

    invoke-direct {v14, v0, v9}, LX/F1c;-><init>(Ljava/util/List;[I)V

    invoke-virtual {v2, v4}, LX/Fgw;->A05(I)V

    :goto_3f
    if-ge v1, v3, :cond_59

    aget v0, v13, v1

    aget v0, v45, v0

    if-nez v0, :cond_58

    invoke-virtual {v2}, LX/Fgw;->A04()V

    :cond_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_59
    const/4 v5, 0x1

    :goto_40
    if-ge v5, v7, :cond_5f

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v6

    const/4 v4, 0x0

    :goto_41
    aget v0, v44, v5

    if-ge v4, v0, :cond_5e

    if-lez v4, :cond_5a

    if-eqz v6, :cond_5d

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_42

    :cond_5a
    if-nez v4, :cond_5d

    :goto_42
    const/4 v1, 0x0

    :goto_43
    aget v0, v36, v5

    if-ge v1, v0, :cond_5c

    aget-object v0, v10, v5

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5b

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_5c
    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    :cond_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :cond_5e
    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    :cond_5f
    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v0

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_61

    invoke-virtual {v2, v5}, LX/Fgw;->A05(I)V

    :cond_60
    invoke-static {v2}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v1

    goto :goto_46

    :cond_61
    const/4 v1, 0x1

    :goto_44
    if-ge v1, v3, :cond_60

    const/4 v0, 0x0

    :goto_45
    if-ge v0, v1, :cond_63

    aget-object v6, v46, v1

    aget-boolean v6, v6, v0

    if-eqz v6, :cond_62

    invoke-virtual {v2, v5}, LX/Fgw;->A05(I)V

    :cond_62
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :cond_63
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :goto_46
    if-gt v4, v1, :cond_64

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_64
    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_71

    iget v0, v2, LX/Fgw;->A00:I

    if-lez v0, :cond_65

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    :cond_65
    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_66

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_66
    invoke-virtual {v2}, LX/Fgw;->A04()V

    :cond_67
    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v7

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v7, :cond_68

    if-eqz v6, :cond_6e

    :cond_68
    const/4 v1, 0x0

    :goto_47
    move/from16 v0, v32

    if-ge v1, v0, :cond_6e

    const/4 v4, 0x0

    :goto_48
    aget v0, v44, v1

    if-ge v4, v0, :cond_6d

    if-eqz v7, :cond_69

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v0

    goto :goto_49

    :cond_69
    const/4 v0, 0x0

    :goto_49
    if-eqz v6, :cond_6a

    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v5

    goto :goto_4a

    :cond_6a
    const/4 v5, 0x0

    :goto_4a
    if-eqz v0, :cond_6b

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    :cond_6b
    if-eqz v5, :cond_6c

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    :cond_6c
    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    :cond_6d
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_6e
    invoke-virtual {v2}, LX/Fgw;->A06()Z

    move-result v13

    const/4 v7, 0x4

    if-eqz v13, :cond_6f

    invoke-virtual {v2, v7}, LX/Fgw;->A03(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    :goto_4b
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v11

    new-array v5, v3, [I

    const/4 v4, 0x0

    goto :goto_4c

    :cond_6f
    move v6, v3

    goto :goto_4b

    :goto_4c
    if-ge v4, v6, :cond_70

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    invoke-virtual {v2}, LX/Fgw;->A06()Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v10

    :try_start_3
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/Fgw;->A03(I)I

    move-result v1

    invoke-static {v1}, LX/FjN;->A00(I)I

    move-result v9

    invoke-virtual {v2, v0}, LX/Fgw;->A03(I)I

    move-result v1

    invoke-static {v1}, LX/FjN;->A01(I)I

    move-result v1

    invoke-virtual {v2, v0}, LX/Fgw;->A05(I)V

    new-instance v0, LX/F4Z;

    invoke-direct {v0, v9, v10, v1}, LX/F4Z;-><init>(III)V

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    :cond_70
    if-eqz v13, :cond_72

    if-le v6, v12, :cond_72

    :goto_4d
    if-ge v8, v3, :cond_72

    invoke-virtual {v2, v7}, LX/Fgw;->A03(I)I

    move-result v0

    aput v0, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4d

    :cond_71
    const/4 v1, 0x0

    goto :goto_4e

    :cond_72
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/F1d;

    invoke-direct {v1, v0, v5}, LX/F1d;-><init>(Ljava/util/List;[I)V

    :goto_4e
    new-instance v3, LX/F1b;

    move-object/from16 v2, v42

    move-object/from16 v0, v39

    invoke-direct {v3, v2, v0}, LX/F1b;-><init>(Ljava/util/List;[I)V

    new-instance v2, LX/F8T;

    move-object v4, v2

    move-object/from16 v5, v63

    move-object v6, v3

    move-object v7, v14

    move-object v8, v1

    move-object/from16 v9, v37

    invoke-direct/range {v4 .. v9}, LX/F8T;-><init>(LX/F4Y;LX/F1b;LX/F1c;LX/F1d;Ljava/util/List;)V

    goto/16 :goto_58

    :cond_73
    const/16 v0, 0x21

    if-ne v1, v0, :cond_77

    if-nez v17, :cond_83

    add-int v1, v16, v18

    move-object/from16 v3, v22

    invoke-static {v2, v3, v5, v1}, LX/FkB;->A04(LX/F8T;[BII)LX/FBI;

    move-result-object v0

    iget v1, v0, LX/FBI;->A0A:I

    add-int/lit8 v53, v1, 0x1

    iget v1, v0, LX/FBI;->A08:I

    move/from16 v33, v1

    iget v1, v0, LX/FBI;->A07:I

    move/from16 v31, v1

    iget v1, v0, LX/FBI;->A02:I

    add-int/lit8 v56, v1, 0x8

    iget v1, v0, LX/FBI;->A01:I

    add-int/lit8 v57, v1, 0x8

    iget v1, v0, LX/FBI;->A05:I

    move/from16 v29, v1

    iget v1, v0, LX/FBI;->A04:I

    move/from16 v28, v1

    iget v1, v0, LX/FBI;->A06:I

    move/from16 v26, v1

    iget v1, v0, LX/FBI;->A00:F

    move/from16 v25, v1

    iget v1, v0, LX/FBI;->A09:I

    move/from16 v24, v1

    iget-object v1, v0, LX/FBI;->A0C:LX/F9R;

    if-eqz v1, :cond_83

    iget-object v1, v0, LX/FBI;->A0C:LX/F9R;

    iget v6, v1, LX/F9R;->A03:I

    iget-object v1, v0, LX/FBI;->A0C:LX/F9R;

    iget-boolean v4, v1, LX/F9R;->A04:Z

    iget-object v1, v0, LX/FBI;->A0C:LX/F9R;

    iget v5, v1, LX/F9R;->A02:I

    iget-object v1, v0, LX/FBI;->A0C:LX/F9R;

    iget v3, v1, LX/F9R;->A01:I

    iget-object v1, v0, LX/FBI;->A0C:LX/F9R;

    iget-object v8, v1, LX/F9R;->A05:[I

    iget-object v0, v0, LX/FBI;->A0C:LX/F9R;

    iget v1, v0, LX/F9R;->A00:I

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroidx/media3/common/util/CodecSpecificDataUtil;->A02:[Ljava/lang/String;

    aget-object v6, v7, v6

    const/4 v7, 0x0

    aput-object v6, v0, v7

    invoke-static {v0, v5}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v6

    invoke-static {v0, v3}, LX/DiM;->A1K([Ljava/lang/Object;I)V

    const/16 v3, 0x4c

    if-eqz v4, :cond_74

    const/16 v3, 0x48

    :cond_74
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    invoke-static {v0, v1, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v1, "hvc1.%s%d.%X.%c%d"

    invoke-static {v1, v0}, LX/DiK;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v4, v8

    :goto_4f
    if-lez v4, :cond_76

    add-int/lit8 v0, v4, -0x1

    aget v0, v8, v0

    if-nez v0, :cond_75

    add-int/lit8 v4, v4, -0x1

    goto :goto_4f

    :cond_75
    const/4 v3, 0x0

    :goto_50
    new-array v1, v6, [Ljava/lang/Object;

    aget v0, v8, v3

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, ".%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_76

    goto :goto_50

    :cond_76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v49

    goto/16 :goto_58

    :cond_77
    const/16 v0, 0x27

    if-ne v1, v0, :cond_83

    if-nez v17, :cond_83

    add-int v0, v16, v18

    add-int/lit8 v4, v16, 0x2

    :goto_51
    add-int/lit8 v0, v0, -0x1

    aget-byte v1, v22, v0

    if-nez v1, :cond_78

    if-le v0, v4, :cond_83

    goto :goto_51

    :cond_78
    if-le v0, v4, :cond_83

    add-int/lit8 v3, v0, 0x1

    new-instance v0, LX/Fgw;

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v4, v3}, LX/Fgw;-><init>([BII)V

    :goto_52
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, LX/Fgw;->A07(I)Z

    move-result v1

    if-eqz v1, :cond_83

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, LX/Fgw;->A03(I)I

    move-result v1

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_53
    const/16 v4, 0xff

    if-ne v1, v4, :cond_79

    add-int/lit16 v5, v5, 0xff

    invoke-virtual {v0, v6}, LX/Fgw;->A03(I)I

    move-result v1

    goto :goto_53

    :cond_79
    add-int/2addr v5, v1

    invoke-virtual {v0, v6}, LX/Fgw;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    :goto_54
    if-ne v3, v4, :cond_7a

    add-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v6}, LX/Fgw;->A03(I)I

    move-result v3

    goto :goto_54

    :cond_7a
    add-int/2addr v1, v3

    if-eqz v1, :cond_83

    invoke-virtual {v0, v1}, LX/Fgw;->A07(I)Z

    move-result v3

    if-eqz v3, :cond_83

    const/16 v3, 0xb0

    if-ne v5, v3, :cond_7b

    goto :goto_55

    :cond_7b
    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, LX/Fgw;->A05(I)V

    goto :goto_52

    :goto_55
    invoke-static {v0}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v12

    invoke-virtual {v0}, LX/Fgw;->A06()Z

    move-result v11

    if-eqz v11, :cond_7c

    invoke-static {v0}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v10

    :goto_56
    invoke-static {v0}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, -0x1

    goto :goto_57

    :cond_7c
    const/4 v10, 0x0

    goto :goto_56

    :goto_57
    if-gt v6, v7, :cond_81

    invoke-static {v0}, LX/Fgw;->A00(LX/Fgw;)I

    move-result v5

    invoke-static {v0}, LX/Fgw;->A00(LX/Fgw;)I

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, LX/Fgw;->A03(I)I

    move-result v9

    const/16 v3, 0x3f

    if-eq v9, v3, :cond_83

    add-int v1, v9, v12

    add-int/lit8 v1, v1, -0x1f

    if-nez v9, :cond_7d

    add-int/lit8 v1, v12, -0x1e

    :cond_7d
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, LX/Fgw;->A03(I)I

    if-eqz v11, :cond_7f

    invoke-virtual {v0, v4}, LX/Fgw;->A03(I)I

    move-result v1

    if-eq v1, v3, :cond_83

    add-int v3, v1, v10

    add-int/lit8 v3, v3, -0x1f

    if-nez v1, :cond_7e

    add-int/lit8 v3, v10, -0x1e

    :cond_7e
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, LX/Fgw;->A03(I)I

    :cond_7f
    invoke-virtual {v0}, LX/Fgw;->A06()Z

    move-result v1

    if-eqz v1, :cond_80

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LX/Fgw;->A05(I)V

    :cond_80
    add-int/lit8 v6, v6, 0x1

    goto :goto_57

    :cond_81
    if-eqz v2, :cond_83

    iget-object v0, v2, LX/F8T;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1a;

    iget v0, v0, LX/F1a;->A01:I

    const/16 v61, 0x5

    if-ne v5, v0, :cond_83

    const/16 v61, 0x4

    goto :goto_58

    :cond_82
    const/16 v65, 0x0

    new-instance v2, LX/F8T;

    move-object/from16 v67, v65

    move-object/from16 v62, v2

    move-object/from16 v64, v38

    move-object/from16 v66, v65

    invoke-direct/range {v62 .. v67}, LX/F8T;-><init>(LX/F4Y;LX/F1b;LX/F1c;LX/F1d;Ljava/util/List;)V

    :cond_83
    :goto_58
    add-int v16, v16, v18

    move/from16 v1, v18

    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, LX/Fjy;->A0N(I)V

    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_3

    :cond_84
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_2

    :cond_85
    if-nez v19, :cond_86

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v50

    goto :goto_59

    :cond_86
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    :goto_59
    add-int/lit8 v52, v21, 0x1

    new-instance v47, LX/FgE;

    move-object/from16 v48, v2

    move/from16 v51, v25

    move/from16 v54, v33

    move/from16 v55, v31

    move/from16 v58, v29

    move/from16 v59, v28

    move/from16 v60, v26

    move/from16 v62, v24

    invoke-direct/range {v47 .. v62}, LX/FgE;-><init>(LX/F8T;Ljava/lang/String;Ljava/util/List;FIIIIIIIIIII)V

    return-object v47
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_87

    const-string v0, "L-HEVC config"

    :goto_5a
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/EWw;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EWw;

    move-result-object v0

    throw v0

    :cond_87
    const-string v0, "HEVC config"

    goto :goto_5a
.end method

.method public static A02(D)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    cmpl-double v0, p0, v1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v1

    const/16 v0, 0x3ff

    if-gt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/EqH;->A00(D)J

    move-result-wide v4

    const-wide/16 v2, 0x1

    sub-long v0, v4, v2

    and-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method
