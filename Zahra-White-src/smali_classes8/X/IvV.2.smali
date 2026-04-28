.class public LX/IvV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Ljava/util/HashSet;


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public A01:LX/Ike;

.field public A02:Ljava/util/Stack;

.field public A03:Ljava/util/Stack;

.field public A04:Ljava/util/Stack;

.field public A05:LX/Isa;


# direct methods
.method public static A00(LX/JRM;LX/IvV;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/JRM;->A03(LX/IvV;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A01(LX/JRM;LX/IvV;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/JRM;->A02(LX/IvV;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A02(LX/HJ1;LX/IvV;)F
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LX/HJ1;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HJ1;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRM;

    invoke-virtual {v0, p1}, LX/JRM;->A03(LX/IvV;)F

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static A03(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    shl-int/lit8 v1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0

    :cond_1
    if-gt v0, v1, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public static A04(LX/Iad;LX/Ilj;LX/Ilj;)Landroid/graphics/Matrix;
    .locals 12

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v11, p0, LX/Iad;->A00:LX/I7K;

    if-eqz v11, :cond_0

    iget v10, p1, LX/Ilj;->A03:F

    iget v9, p2, LX/Ilj;->A03:F

    div-float v8, v10, v9

    iget v7, p1, LX/Ilj;->A00:F

    iget v6, p2, LX/Ilj;->A00:F

    div-float v2, v7, v6

    iget v0, p2, LX/Ilj;->A01:F

    neg-float v4, v0

    iget v0, p2, LX/Ilj;->A02:F

    neg-float v3, v0

    sget-object v0, LX/Iad;->A03:LX/Iad;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/Ilj;->A01:F

    iget v0, p1, LX/Ilj;->A02:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v8, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_0
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    return-object v5

    :cond_1
    iget-object v1, p0, LX/Iad;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_1
    div-float/2addr v10, v2

    div-float/2addr v7, v2

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch v8, :pswitch_data_0

    :goto_2
    :pswitch_0
    const/4 v0, 0x5

    if-eq v8, v0, :cond_2

    const/16 v0, 0x8

    if-eq v8, v0, :cond_3

    const/4 v0, 0x6

    if-eq v8, v0, :cond_2

    const/16 v0, 0x9

    if-eq v8, v0, :cond_3

    const/4 v0, 0x4

    if-eq v8, v0, :cond_2

    const/4 v0, 0x7

    if-eq v8, v0, :cond_3

    :goto_3
    iget v1, p1, LX/Ilj;->A01:F

    iget v0, p1, LX/Ilj;->A02:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    :cond_2
    sub-float/2addr v6, v7

    div-float/2addr v6, v1

    goto :goto_4

    :cond_3
    sub-float/2addr v6, v7

    :goto_4
    sub-float/2addr v3, v6

    goto :goto_3

    :pswitch_1
    sub-float/2addr v9, v10

    div-float/2addr v9, v1

    goto :goto_5

    :pswitch_2
    sub-float/2addr v9, v10

    :goto_5
    sub-float/2addr v4, v9

    goto :goto_2

    :cond_4
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A05(LX/Ilj;Z)Landroid/graphics/Matrix;
    .locals 3

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez p1, :cond_0

    iget v1, p0, LX/Ilj;->A01:F

    iget v0, p0, LX/Ilj;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v1, p0, LX/Ilj;->A03:F

    iget v0, p0, LX/Ilj;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_0
    return-object v2
.end method

.method private A06(LX/Ilj;LX/HJ4;)Landroid/graphics/Path;
    .locals 7

    iget-object v1, p2, LX/IDL;->A01:LX/Isa;

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Isa;->A06(Ljava/lang/String;)LX/HJ8;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v5, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A0W:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "ClipPath reference \'%s\' not found"

    invoke-static {v0, v1}, LX/IvV;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v5, LX/HIj;

    iget-object v1, p0, LX/IvV;->A04:Ljava/util/Stack;

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, p0}, LX/IvV;->A0f(LX/IDL;LX/IvV;)V

    iget-object v0, v5, LX/HIj;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {p1, v2}, LX/IvV;->A05(LX/Ilj;Z)Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v0, v5, LX/HIm;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_3
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v5, LX/HJ3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IDL;

    instance-of v0, v1, LX/HJ4;

    if-eqz v0, :cond_4

    check-cast v1, LX/HJ4;

    invoke-direct {p0, v1, v6}, LX/IvV;->A0B(LX/HJ4;Z)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/HJ4;->A00:LX/Ilj;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/IvV;->A0C(Landroid/graphics/Path;)LX/Ilj;

    move-result-object v0

    iput-object v0, v5, LX/HJ4;->A00:LX/Ilj;

    :cond_6
    invoke-direct {p0, v0, v5}, LX/IvV;->A06(LX/Ilj;LX/HJ4;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_7
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/IvV;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ike;

    iput-object v0, p0, LX/IvV;->A01:LX/Ike;

    return-object v3
.end method

.method private A07(LX/HIc;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v4, p1

    iget-object v0, v4, LX/HIc;->A00:LX/JRM;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/IvV;->A01(LX/JRM;LX/IvV;)F

    move-result v15

    iget-object v0, v4, LX/HIc;->A01:LX/JRM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/JRM;->A03(LX/IvV;)F

    move-result v9

    :cond_0
    iget-object v0, v4, LX/HIc;->A02:LX/JRM;

    invoke-virtual {v0, v1}, LX/JRM;->A01(LX/IvV;)F

    move-result v3

    sub-float v2, v15, v3

    sub-float v5, v9, v3

    add-float v6, v15, v3

    add-float v14, v9, v3

    iget-object v0, v4, LX/HJ4;->A00:LX/Ilj;

    if-nez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, v3, v0

    new-instance v0, LX/Ilj;

    invoke-direct {v0, v2, v5, v1, v1}, LX/Ilj;-><init>(FFFF)V

    iput-object v0, v4, LX/HJ4;->A00:LX/Ilj;

    :cond_1
    const v0, 0x3f0d6289

    mul-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3, v15, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v4, v15, v0

    sub-float v7, v9, v0

    move v8, v6

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v12, v9, v0

    move-object v10, v3

    move v11, v6

    move v13, v4

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v17, v15, v0

    move/from16 v21, v2

    move-object/from16 v16, v3

    move/from16 v18, v14

    move/from16 v19, v2

    move/from16 v20, v12

    move/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v5

    move-object v8, v3

    move v9, v2

    move v10, v7

    move/from16 v11, v17

    move v12, v5

    move v13, v15

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method private A08(LX/HId;)Landroid/graphics/Path;
    .locals 26

    move-object/from16 v7, p1

    iget-object v0, v7, LX/HId;->A00:LX/JRM;

    const/4 v13, 0x0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/IvV;->A01(LX/JRM;LX/IvV;)F

    move-result v4

    iget-object v0, v7, LX/HId;->A01:LX/JRM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/JRM;->A03(LX/IvV;)F

    move-result v13

    :cond_0
    iget-object v0, v7, LX/HId;->A02:LX/JRM;

    invoke-virtual {v0, v1}, LX/JRM;->A02(LX/IvV;)F

    move-result v6

    iget-object v0, v7, LX/HId;->A03:LX/JRM;

    invoke-virtual {v0, v1}, LX/JRM;->A03(LX/IvV;)F

    move-result v5

    sub-float v3, v4, v6

    sub-float v9, v13, v5

    add-float v10, v4, v6

    add-float v18, v13, v5

    iget-object v0, v7, LX/HJ4;->A00:LX/Ilj;

    if-nez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v6, v2

    mul-float/2addr v2, v5

    new-instance v0, LX/Ilj;

    invoke-direct {v0, v3, v9, v1, v2}, LX/Ilj;-><init>(FFFF)V

    iput-object v0, v7, LX/HJ4;->A00:LX/Ilj;

    :cond_1
    const v0, 0x3f0d6289

    mul-float/2addr v6, v0

    mul-float/2addr v0, v5

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v7, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v8, v4, v6

    sub-float v11, v13, v0

    move v12, v10

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v16, v13, v0

    move-object v14, v7

    move v15, v10

    move/from16 v17, v8

    move/from16 v19, v4

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v20, v4, v6

    move/from16 v24, v3

    move-object/from16 v19, v7

    move/from16 v21, v18

    move/from16 v22, v3

    move/from16 v23, v16

    move/from16 v25, v13

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v18, v9

    move-object v12, v7

    move v13, v3

    move v14, v11

    move/from16 v15, v20

    move/from16 v16, v9

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    return-object v7
.end method

.method private A09(LX/HIb;)Landroid/graphics/Path;
    .locals 5

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p1, LX/HIb;->A00:[F

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x2

    :goto_0
    iget-object v2, p1, LX/HIb;->A00:[F

    array-length v0, v2

    if-ge v3, v0, :cond_0

    aget v1, v2, v3

    add-int/lit8 v0, v3, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/HIk;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    :cond_1
    iget-object v0, p1, LX/HJ4;->A00:LX/Ilj;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/IvV;->A0C(Landroid/graphics/Path;)LX/Ilj;

    move-result-object v0

    iput-object v0, p1, LX/HJ4;->A00:LX/Ilj;

    :cond_2
    return-object v4
.end method

.method private A0A(LX/HIf;)Landroid/graphics/Path;
    .locals 24

    move-object/from16 v3, p1

    iget-object v1, v3, LX/HIf;->A01:LX/JRM;

    const/4 v8, 0x0

    move-object/from16 v4, p0

    if-nez v1, :cond_2

    iget-object v0, v3, LX/HIf;->A02:LX/JRM;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/HIf;->A03:LX/JRM;

    invoke-virtual {v0, v4}, LX/JRM;->A02(LX/IvV;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v0, v3, LX/HIf;->A00:LX/JRM;

    invoke-virtual {v0, v4}, LX/JRM;->A03(LX/IvV;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v0, v3, LX/HIf;->A04:LX/JRM;

    invoke-static {v0, v4}, LX/IvV;->A01(LX/JRM;LX/IvV;)F

    move-result v10

    iget-object v0, v3, LX/HIf;->A05:LX/JRM;

    invoke-static {v0, v4}, LX/IvV;->A00(LX/JRM;LX/IvV;)F

    move-result v13

    iget-object v0, v3, LX/HIf;->A03:LX/JRM;

    invoke-virtual {v0, v4}, LX/JRM;->A02(LX/IvV;)F

    move-result v2

    iget-object v0, v3, LX/HIf;->A00:LX/JRM;

    invoke-virtual {v0, v4}, LX/JRM;->A03(LX/IvV;)F

    move-result v1

    iget-object v0, v3, LX/HJ4;->A00:LX/Ilj;

    if-nez v0, :cond_0

    new-instance v0, LX/Ilj;

    invoke-direct {v0, v10, v13, v2, v1}, LX/Ilj;-><init>(FFFF)V

    iput-object v0, v3, LX/HJ4;->A00:LX/Ilj;

    :cond_0
    add-float v5, v10, v2

    add-float v4, v13, v1

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    cmpl-float v0, v7, v8

    if-eqz v0, :cond_1

    cmpl-float v0, v6, v8

    if-eqz v0, :cond_1

    const v3, 0x3f0d6289

    mul-float v0, v7, v3

    mul-float/2addr v3, v6

    add-float v2, v13, v6

    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v11, v2, v3

    add-float v14, v10, v7

    sub-float v12, v14, v0

    move v15, v13

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v5, v7

    invoke-virtual {v9, v1, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v16, v1, v0

    move/from16 v18, v5

    move-object v15, v9

    move/from16 v17, v13

    move/from16 v19, v11

    move/from16 v20, v5

    move/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v0, v4, v6

    invoke-virtual {v9, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v19, v0, v3

    move/from16 v23, v4

    move-object/from16 v17, v9

    move/from16 v20, v16

    move/from16 v21, v4

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v16, v10

    move-object v11, v9

    move v13, v4

    move v14, v10

    move/from16 v15, v19

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    return-object v9

    :cond_1
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v9, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v10, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/HIf;->A02:LX/JRM;

    if-nez v1, :cond_4

    invoke-virtual {v0, v4}, LX/JRM;->A03(LX/IvV;)F

    move-result v5

    :cond_3
    move v2, v5

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1, v4}, LX/JRM;->A02(LX/IvV;)F

    move-result v5

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/HIf;->A02:LX/JRM;

    invoke-virtual {v0, v4}, LX/JRM;->A03(LX/IvV;)F

    move-result v2

    goto/16 :goto_0
.end method

.method private A0B(LX/HJ4;Z)Landroid/graphics/Path;
    .locals 8

    iget-object v1, p0, LX/IvV;->A04:Ljava/util/Stack;

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/IvV;->A01:LX/Ike;

    new-instance v0, LX/Ike;

    invoke-direct {v0, v1, p0}, LX/Ike;-><init>(LX/Ike;LX/IvV;)V

    iput-object v0, p0, LX/IvV;->A01:LX/Ike;

    invoke-direct {p0, p1, v0}, LX/IvV;->A0c(LX/HJ8;LX/Ike;)V

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/IvV;->A0p(LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/HIh;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    const-string v1, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/IvV;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v3, p1

    check-cast v3, LX/HIh;

    iget-object v1, p1, LX/IDL;->A01:LX/Isa;

    iget-object v0, v3, LX/HIh;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Isa;->A06(Ljava/lang/String;)LX/HJ8;

    move-result-object v1

    if-nez v1, :cond_12

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, LX/HIh;->A04:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v1}, LX/IvV;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/IvV;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ike;

    iput-object v0, p0, LX/IvV;->A01:LX/Ike;

    :cond_2
    return-object v5

    :cond_3
    instance-of v0, p1, LX/HIo;

    if-eqz v0, :cond_c

    move-object v1, p1

    check-cast v1, LX/HIo;

    instance-of v0, p1, LX/HIa;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/HIa;

    iget-object v2, v0, LX/HIa;->A00:LX/J5O;

    new-instance v0, LX/J5M;

    invoke-direct {v0, v2, p0}, LX/J5M;-><init>(LX/J5O;LX/IvV;)V

    iget-object v2, v0, LX/J5M;->A02:Landroid/graphics/Path;

    iget-object v0, p1, LX/HJ4;->A00:LX/Ilj;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/IvV;->A0C(Landroid/graphics/Path;)LX/Ilj;

    move-result-object v0

    iput-object v0, p1, LX/HJ4;->A00:LX/Ilj;

    :cond_4
    :goto_1
    iget-object v0, v1, LX/HJ4;->A00:LX/Ilj;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/IvV;->A0C(Landroid/graphics/Path;)LX/Ilj;

    move-result-object v0

    iput-object v0, v1, LX/HJ4;->A00:LX/Ilj;

    :cond_5
    iget-object v0, v1, LX/HIo;->A00:Landroid/graphics/Matrix;

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_6
    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v1, v0, LX/JRO;->A0L:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_7

    :cond_7
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_8
    instance-of v0, p1, LX/HIf;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/HIf;

    invoke-direct {p0, v0}, LX/IvV;->A0A(LX/HIf;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_1

    :cond_9
    instance-of v0, p1, LX/HIc;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/HIc;

    invoke-direct {p0, v0}, LX/IvV;->A07(LX/HIc;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_1

    :cond_a
    instance-of v0, p1, LX/HId;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LX/HId;

    invoke-direct {p0, v0}, LX/IvV;->A08(LX/HId;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_1

    :cond_b
    instance-of v0, p1, LX/HIb;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/HIb;

    invoke-direct {p0, v0}, LX/IvV;->A09(LX/HIb;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_1

    :cond_c
    instance-of v0, p1, LX/HIz;

    if-eqz v0, :cond_17

    move-object v3, p1

    check-cast v3, LX/HIz;

    iget-object v0, v3, LX/HJ1;->A02:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/HJ1;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRM;

    invoke-virtual {v0, p0}, LX/JRM;->A02(LX/IvV;)F

    move-result v4

    :goto_4
    iget-object v0, v3, LX/HJ1;->A03:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/HJ1;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRM;

    invoke-virtual {v0, p0}, LX/JRM;->A03(LX/IvV;)F

    move-result v5

    :goto_5
    iget-object v0, v3, LX/HJ1;->A00:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/HJ1;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRM;

    invoke-virtual {v0, p0}, LX/JRM;->A02(LX/IvV;)F

    move-result v7

    :goto_6
    invoke-static {v3, p0}, LX/IvV;->A02(LX/HJ1;LX/IvV;)F

    move-result v6

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v1, v0, LX/JRO;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    new-instance v0, LX/HJE;

    invoke-direct {v0, p0}, LX/HJE;-><init>(LX/IvV;)V

    invoke-direct {p0, v3, v0}, LX/IvV;->A0h(LX/HJ2;LX/IWG;)V

    iget v2, v0, LX/HJE;->A00:F

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v1, v0, LX/JRO;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :cond_d
    sub-float/2addr v4, v2

    :cond_e
    invoke-static {v3, p0, v4, v5}, LX/IvV;->A0i(LX/HJ2;LX/IvV;FF)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    add-float/2addr v4, v7

    add-float/2addr v5, v6

    new-instance v0, LX/HJG;

    invoke-direct {v0, v2, p0, v4, v5}, LX/HJG;-><init>(Landroid/graphics/Path;LX/IvV;FF)V

    invoke-direct {p0, v3, v0}, LX/IvV;->A0h(LX/HJ2;LX/IWG;)V

    iget-object v0, v3, LX/HIz;->A00:Landroid/graphics/Matrix;

    goto/16 :goto_2

    :cond_f
    const/4 v7, 0x0

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    goto :goto_4

    :cond_12
    instance-of v0, v1, LX/HJ4;

    if-eqz v0, :cond_1

    check-cast v1, LX/HJ4;

    invoke-direct {p0, v1, v2}, LX/IvV;->A0B(LX/HJ4;Z)Landroid/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/HJ4;->A00:LX/Ilj;

    if-nez v0, :cond_13

    invoke-static {v2}, LX/IvV;->A0C(Landroid/graphics/Path;)LX/Ilj;

    move-result-object v0

    iput-object v0, v3, LX/HJ4;->A00:LX/Ilj;

    :cond_13
    iget-object v0, v3, LX/HIm;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_14
    :goto_7
    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p1, LX/HJ4;->A00:LX/Ilj;

    invoke-direct {p0, v0, p1}, LX/IvV;->A06(LX/Ilj;LX/HJ4;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_15
    iget-object v0, p0, LX/IvV;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ike;

    iput-object v0, p0, LX/IvV;->A01:LX/Ike;

    return-object v2

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_17
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/IDL;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid %s element found in clipPath definition"

    invoke-static {v0, v1}, LX/IvV;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public static A0C(Landroid/graphics/Path;)LX/Ilj;
    .locals 4

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    new-instance v0, LX/Ilj;

    invoke-direct {v0, p0, v3, v2, v1}, LX/Ilj;-><init>(FFFF)V

    return-object v0
.end method

.method private A0D(LX/JRM;LX/JRM;LX/JRM;LX/JRM;)LX/Ilj;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p0}, LX/IvV;->A01(LX/JRM;LX/IvV;)F

    move-result v3

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, LX/JRM;->A03(LX/IvV;)F

    move-result v4

    :cond_0
    iget-object v1, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v1, LX/Ike;->A02:LX/Ilj;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Ike;->A03:LX/Ilj;

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3, p0}, LX/JRM;->A02(LX/IvV;)F

    move-result v2

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4, p0}, LX/JRM;->A03(LX/IvV;)F

    move-result v1

    :goto_1
    new-instance v0, LX/Ilj;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Ilj;-><init>(FFFF)V

    return-object v0

    :cond_2
    iget v1, v0, LX/Ilj;->A00:F

    goto :goto_1

    :cond_3
    iget v2, v0, LX/Ilj;->A03:F

    goto :goto_0
.end method

.method private A0E()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v3, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v3, LX/JRO;->A0M:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    iget-object v1, v3, LX/JRO;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, v3, LX/JRO;->A0T:Ljava/lang/Integer;

    return-object v2
.end method

.method private A0F(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-boolean v0, v0, LX/Ike;->A07:Z

    const-string v3, " "

    if-eqz v0, :cond_0

    const-string v0, "[\\n\\t]"

    :goto_0
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\\n"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\t"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string v0, "^\\s+"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "\\s+$"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "\\s{2,}"

    goto :goto_0
.end method

.method private A0G()V
    .locals 1

    iget-object v0, p0, LX/IvV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/IvV;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ike;

    iput-object v0, p0, LX/IvV;->A01:LX/Ike;

    return-void
.end method

.method private A0H()V
    .locals 2

    iget-object v0, p0, LX/IvV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/IvV;->A04:Ljava/util/Stack;

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/IvV;->A01:LX/Ike;

    new-instance v0, LX/Ike;

    invoke-direct {v0, v1, p0}, LX/Ike;-><init>(LX/Ike;LX/IvV;)V

    iput-object v0, p0, LX/IvV;->A01:LX/Ike;

    return-void
.end method

.method private A0I()V
    .locals 3

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v2, v0, LX/Ike;->A04:LX/JRO;

    iget-object v1, v2, LX/JRO;->A0A:LX/JRK;

    instance-of v0, v1, LX/HJB;

    if-eqz v0, :cond_2

    check-cast v1, LX/HJB;

    :goto_0
    iget v1, v1, LX/HJB;->A00:I

    iget-object v0, v2, LX/JRO;->A0K:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/IvV;->A03(IF)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/IvV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/HJC;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/JRO;->A02:LX/HJB;

    goto :goto_0
.end method

.method private A0J(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A01:LX/ICt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ICt;->A01:LX/JRM;

    invoke-virtual {v0, p0}, LX/JRM;->A02(LX/IvV;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A01:LX/ICt;

    iget-object v0, v0, LX/ICt;->A03:LX/JRM;

    invoke-virtual {v0, p0}, LX/JRM;->A03(LX/IvV;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A01:LX/ICt;

    iget-object v0, v0, LX/ICt;->A02:LX/JRM;

    invoke-virtual {v0, p0}, LX/JRM;->A02(LX/IvV;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A01:LX/ICt;

    iget-object v0, v0, LX/ICt;->A00:LX/JRM;

    invoke-virtual {v0, p0}, LX/JRM;->A03(LX/IvV;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object v0, p0, LX/IvV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public static A0K(Landroid/graphics/Matrix;LX/IvV;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/IvV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private A0L(Landroid/graphics/Path;)V
    .locals 6

    iget-object v2, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v2, LX/Ike;->A04:LX/JRO;

    iget-object v1, v0, LX/JRO;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v5, p0, LX/IvV;->A00:Landroid/graphics/Canvas;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A01:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/Ike;->A01:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private A0M(Landroid/graphics/Path;LX/HJ4;)V
    .locals 21

    move-object/from16 v11, p0

    iget-object v0, v11, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v2, v0, LX/JRO;->A06:LX/JRK;

    instance-of v0, v2, LX/HJA;

    move-object/from16 v6, p1

    if-eqz v0, :cond_17

    iget-object v1, v11, LX/IvV;->A05:LX/Isa;

    check-cast v2, LX/HJA;

    iget-object v0, v2, LX/HJA;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Isa;->A06(Ljava/lang/String;)LX/HJ8;

    move-result-object v10

    instance-of v0, v10, LX/HIv;

    if-eqz v0, :cond_17

    check-cast v10, LX/HIv;

    iget-object v0, v10, LX/HIv;->A06:Ljava/lang/Boolean;

    const/16 v19, 0x0

    const/16 v18, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v10, LX/HIv;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {v11, v10, v0}, LX/IvV;->A0W(LX/HIv;Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x0

    iget-object v0, v10, LX/HIv;->A03:LX/JRM;

    move-object/from16 v20, p2

    if-eqz v1, :cond_10

    invoke-static {v0, v11}, LX/IvV;->A01(LX/JRM;LX/IvV;)F

    move-result v16

    iget-object v0, v10, LX/HIv;->A04:LX/JRM;

    invoke-static {v0, v11}, LX/IvV;->A00(LX/JRM;LX/IvV;)F

    move-result v2

    iget-object v0, v10, LX/HIv;->A02:LX/JRM;

    invoke-static {v0, v11}, LX/IvV;->A01(LX/JRM;LX/IvV;)F

    move-result v1

    iget-object v0, v10, LX/HIv;->A01:LX/JRM;

    invoke-static {v0, v11}, LX/IvV;->A00(LX/JRM;LX/IvV;)F

    move-result v0

    :goto_0
    cmpl-float v3, v1, v9

    if-eqz v3, :cond_18

    cmpl-float v3, v0, v9

    if-eqz v3, :cond_18

    iget-object v8, v10, LX/HIl;->A00:LX/Iad;

    if-nez v8, :cond_3

    sget-object v8, LX/Iad;->A02:LX/Iad;

    :cond_3
    invoke-direct {v11}, LX/IvV;->A0H()V

    iget-object v7, v11, LX/IvV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v5, LX/Ike;

    invoke-direct {v5, v11}, LX/Ike;-><init>(LX/IvV;)V

    invoke-static {}, LX/JRO;->A00()LX/JRO;

    move-result-object v3

    invoke-direct {v11, v3, v5}, LX/IvV;->A0X(LX/JRO;LX/Ike;)V

    iget-object v4, v5, LX/Ike;->A04:LX/JRO;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, LX/JRO;->A0C:Ljava/lang/Boolean;

    invoke-direct {v11, v10, v5}, LX/IvV;->A0e(LX/IDL;LX/Ike;)V

    iput-object v5, v11, LX/IvV;->A01:LX/Ike;

    move-object/from16 v3, v20

    iget-object v6, v3, LX/HJ4;->A00:LX/Ilj;

    iget-object v3, v10, LX/HIv;->A00:Landroid/graphics/Matrix;

    if-eqz v3, :cond_9

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, v10, LX/HIv;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x8

    new-array v14, v3, [F

    move-object/from16 v3, v20

    iget-object v12, v3, LX/HJ4;->A00:LX/Ilj;

    iget v6, v12, LX/Ilj;->A01:F

    aput v6, v14, v19

    iget v5, v12, LX/Ilj;->A02:F

    aput v5, v14, v18

    iget v3, v12, LX/Ilj;->A03:F

    add-float v13, v6, v3

    const/4 v15, 0x2

    aput v13, v14, v15

    const/4 v3, 0x3

    aput v5, v14, v3

    const/4 v3, 0x4

    aput v13, v14, v3

    iget v3, v12, LX/Ilj;->A00:F

    add-float/2addr v5, v3

    const/4 v3, 0x5

    aput v5, v14, v3

    const/16 v17, 0x6

    aput v6, v14, v17

    const/4 v3, 0x7

    aput v5, v14, v3

    invoke-virtual {v4, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v4, v14, v19

    aget v3, v14, v18

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4, v3, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_4
    aget v3, v14, v15

    iget v13, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v13

    if-gez v3, :cond_5

    aget v13, v14, v15

    iput v13, v6, Landroid/graphics/RectF;->left:F

    :cond_5
    aget v3, v14, v15

    iget v12, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v12

    if-lez v3, :cond_6

    aget v12, v14, v15

    iput v12, v6, Landroid/graphics/RectF;->right:F

    :cond_6
    add-int/lit8 v3, v15, 0x1

    aget v3, v14, v3

    iget v5, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    add-int/lit8 v3, v15, 0x1

    aget v5, v14, v3

    iput v5, v6, Landroid/graphics/RectF;->top:F

    :cond_7
    add-int/lit8 v3, v15, 0x1

    aget v3, v14, v3

    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    add-int/lit8 v3, v15, 0x1

    aget v4, v14, v3

    iput v4, v6, Landroid/graphics/RectF;->bottom:F

    :cond_8
    add-int/lit8 v15, v15, 0x2

    move/from16 v3, v17

    if-le v15, v3, :cond_4

    sub-float/2addr v12, v13

    sub-float/2addr v4, v5

    new-instance v6, LX/Ilj;

    invoke-direct {v6, v13, v5, v12, v4}, LX/Ilj;-><init>(FFFF)V

    :cond_9
    iget v5, v6, LX/Ilj;->A01:F

    sub-float v3, v5, v16

    div-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v12, v3

    mul-float/2addr v12, v1

    add-float v16, v16, v12

    iget v12, v6, LX/Ilj;->A02:F

    sub-float v3, v12, v2

    div-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v13, v3

    mul-float/2addr v13, v0

    add-float/2addr v2, v13

    iget v3, v6, LX/Ilj;->A03:F

    add-float/2addr v5, v3

    iget v3, v6, LX/Ilj;->A00:F

    add-float/2addr v12, v3

    new-instance v6, LX/Ilj;

    invoke-direct {v6, v9, v9, v1, v0}, LX/Ilj;-><init>(FFFF)V

    invoke-direct {v11}, LX/IvV;->A0l()Z

    move-result v13

    :goto_1
    cmpg-float v3, v2, v12

    if-gez v3, :cond_15

    move/from16 v9, v16

    :goto_2
    cmpg-float v3, v9, v5

    if-gez v3, :cond_f

    iput v9, v6, LX/Ilj;->A01:F

    iput v2, v6, LX/Ilj;->A02:F

    invoke-direct {v11}, LX/IvV;->A0H()V

    iget-object v3, v11, LX/IvV;->A01:LX/Ike;

    invoke-static {v6, v3, v11}, LX/IvV;->A0Q(LX/Ilj;LX/Ike;LX/IvV;)V

    iget-object v3, v10, LX/HIw;->A00:LX/Ilj;

    if-eqz v3, :cond_c

    invoke-static {v8, v6, v3}, LX/IvV;->A04(LX/Iad;LX/Ilj;LX/Ilj;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_a
    :goto_3
    iget-object v3, v10, LX/HJ3;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IDL;

    invoke-direct {v11, v3}, LX/IvV;->A0d(LX/IDL;)V

    goto :goto_4

    :cond_b
    invoke-direct {v11}, LX/IvV;->A0G()V

    add-float/2addr v9, v1

    goto :goto_2

    :cond_c
    iget-object v3, v10, LX/HIv;->A05:Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    invoke-virtual {v7, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v3, :cond_a

    move-object/from16 v3, v20

    iget-object v3, v3, LX/HJ4;->A00:LX/Ilj;

    iget v4, v3, LX/Ilj;->A03:F

    iget v3, v3, LX/Ilj;->A00:F

    invoke-virtual {v7, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_3

    :cond_f
    add-float/2addr v2, v0

    goto :goto_1

    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_14

    invoke-virtual {v0, v11, v3}, LX/JRM;->A04(LX/IvV;F)F

    move-result v16

    :goto_5
    iget-object v0, v10, LX/HIv;->A04:LX/JRM;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v11, v3}, LX/JRM;->A04(LX/IvV;F)F

    move-result v2

    :goto_6
    iget-object v0, v10, LX/HIv;->A02:LX/JRM;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v11, v3}, LX/JRM;->A04(LX/IvV;F)F

    move-result v1

    :goto_7
    iget-object v0, v10, LX/HIv;->A01:LX/JRM;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v11, v3}, LX/JRM;->A04(LX/IvV;F)F

    move-result v0

    :goto_8
    move-object/from16 v3, v20

    iget-object v7, v3, LX/HJ4;->A00:LX/Ilj;

    iget v3, v7, LX/Ilj;->A01:F

    iget v5, v7, LX/Ilj;->A03:F

    mul-float v16, v16, v5

    add-float v16, v16, v3

    iget v4, v7, LX/Ilj;->A02:F

    iget v3, v7, LX/Ilj;->A00:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    mul-float/2addr v1, v5

    mul-float/2addr v0, v3

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    goto :goto_6

    :cond_14
    const/16 v16, 0x0

    goto :goto_5

    :cond_15
    if-eqz v13, :cond_16

    invoke-direct {v11, v10}, LX/IvV;->A0a(LX/HJ4;)V

    :cond_16
    invoke-direct {v11}, LX/IvV;->A0G()V

    return-void

    :cond_17
    iget-object v1, v11, LX/IvV;->A00:Landroid/graphics/Canvas;

    iget-object v0, v11, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_18
    return-void
.end method

.method private A0N(LX/Iad;LX/Ilj;LX/Ilj;LX/HIr;)V
    .locals 3

    iget v0, p2, LX/Ilj;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p2, LX/Ilj;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    iget-object p1, p4, LX/HIl;->A00:LX/Iad;

    if-nez p1, :cond_0

    sget-object p1, LX/Iad;->A02:LX/Iad;

    :cond_0
    invoke-static {p4, p0}, LX/IvV;->A0o(LX/HJ8;LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iput-object p2, v0, LX/Ike;->A03:LX/Ilj;

    invoke-static {p2, v0, p0}, LX/IvV;->A0Q(LX/Ilj;LX/Ike;LX/IvV;)V

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A03:LX/Ilj;

    invoke-direct {p0, v0, p4}, LX/IvV;->A0P(LX/Ilj;LX/HJ4;)V

    iget-object v2, p0, LX/IvV;->A00:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A03:LX/Ilj;

    if-eqz p3, :cond_3

    invoke-static {p1, v0, p3}, LX/IvV;->A04(LX/Iad;LX/Ilj;LX/Ilj;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, p4, LX/HIw;->A00:LX/Ilj;

    iput-object v0, v1, LX/Ike;->A02:LX/Ilj;

    :goto_0
    invoke-direct {p0}, LX/IvV;->A0l()Z

    move-result v1

    invoke-direct {p0}, LX/IvV;->A0I()V

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, LX/IvV;->A0Y(LX/Jwk;Z)V

    if-eqz v1, :cond_1

    invoke-direct {p0, p4}, LX/IvV;->A0a(LX/HJ4;)V

    :cond_1
    invoke-direct {p0, p4}, LX/IvV;->A0b(LX/HJ4;)V

    :cond_2
    return-void

    :cond_3
    iget v1, v0, LX/Ilj;->A01:F

    iget v0, v0, LX/Ilj;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method private A0O(LX/Ilj;LX/HJA;Z)V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/IvV;->A05:LX/Isa;

    move-object/from16 v6, p2

    iget-object v4, v6, LX/HJA;->A01:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/Isa;->A06(Ljava/lang/String;)LX/HJ8;

    move-result-object v5

    move/from16 v8, p3

    if-nez v5, :cond_2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    if-eqz p3, :cond_1

    const-string v0, "Fill"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v4, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "%s reference \'%s\' not found"

    invoke-static {v0, v1}, LX/IvV;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/HJA;->A00:LX/JRK;

    iget-object v0, v2, LX/IvV;->A01:LX/Ike;

    if-eqz v1, :cond_24

    invoke-static {v1, v0, v8}, LX/IvV;->A0g(LX/JRK;LX/Ike;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Stroke"

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/HIY;

    move-object/from16 v4, p1

    if-eqz v0, :cond_f

    check-cast v5, LX/HIY;

    iget-object v0, v5, LX/HJ7;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-direct {v2, v5, v0}, LX/IvV;->A0R(LX/HJ7;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v5, LX/HJ7;->A01:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    iget-object v1, v2, LX/IvV;->A01:LX/Ike;

    if-eqz p3, :cond_e

    iget-object v0, v1, LX/Ike;->A00:Landroid/graphics/Paint;

    :goto_1
    if-eqz v9, :cond_9

    iget-object v6, v1, LX/Ike;->A02:LX/Ilj;

    if-nez v6, :cond_6

    iget-object v6, v1, LX/Ike;->A03:LX/Ilj;

    :cond_6
    iget-object v1, v5, LX/HIY;->A00:LX/JRM;

    invoke-static {v1, v2}, LX/IvV;->A01(LX/JRM;LX/IvV;)F

    move-result v15

    iget-object v1, v5, LX/HIY;->A02:LX/JRM;

    invoke-static {v1, v2}, LX/IvV;->A00(LX/JRM;LX/IvV;)F

    move-result v16

    iget-object v1, v5, LX/HIY;->A01:LX/JRM;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, LX/JRM;->A02(LX/IvV;)F

    move-result v6

    :goto_2
    iget-object v1, v5, LX/HIY;->A03:LX/JRM;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, LX/JRM;->A03(LX/IvV;)F

    move-result v18

    :goto_3
    invoke-direct {v2}, LX/IvV;->A0H()V

    invoke-static {v5, v2}, LX/IvV;->A0f(LX/IDL;LX/IvV;)V

    invoke-static {v4, v9}, LX/IvV;->A05(LX/Ilj;Z)Landroid/graphics/Matrix;

    move-result-object v7

    iget-object v1, v5, LX/HJ7;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_7

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_7
    iget-object v1, v5, LX/HJ7;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_27

    invoke-direct {v2}, LX/IvV;->A0G()V

    iget-object v0, v2, LX/IvV;->A01:LX/Ike;

    if-eqz p3, :cond_26

    iput-boolean v10, v0, LX/Ike;->A05:Z

    return-void

    :cond_8
    iget v6, v6, LX/Ilj;->A03:F

    goto :goto_2

    :cond_9
    iget-object v1, v5, LX/HIY;->A00:LX/JRM;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2, v7}, LX/JRM;->A04(LX/IvV;F)F

    move-result v15

    :goto_4
    iget-object v1, v5, LX/HIY;->A02:LX/JRM;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2, v7}, LX/JRM;->A04(LX/IvV;F)F

    move-result v16

    :goto_5
    iget-object v1, v5, LX/HIY;->A01:LX/JRM;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2, v7}, LX/JRM;->A04(LX/IvV;F)F

    move-result v6

    :goto_6
    iget-object v1, v5, LX/HIY;->A03:LX/JRM;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2, v7}, LX/JRM;->A04(LX/IvV;F)F

    move-result v18

    goto :goto_3

    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    goto :goto_4

    :cond_d
    const/16 v18, 0x0

    goto :goto_3

    :cond_e
    iget-object v0, v1, LX/Ike;->A01:Landroid/graphics/Paint;

    goto :goto_1

    :cond_f
    instance-of v0, v5, LX/HIZ;

    if-eqz v0, :cond_1c

    check-cast v5, LX/HIZ;

    iget-object v0, v5, LX/HJ7;->A03:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-direct {v2, v5, v0}, LX/IvV;->A0R(LX/HJ7;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v5, LX/HJ7;->A01:Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v6, 0x0

    :cond_12
    iget-object v0, v2, LX/IvV;->A01:LX/Ike;

    if-eqz p3, :cond_1b

    iget-object v0, v0, LX/Ike;->A00:Landroid/graphics/Paint;

    :goto_7
    if-eqz v6, :cond_17

    const/high16 v9, 0x42480000    # 50.0f

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    new-instance v3, LX/JRM;

    invoke-direct {v3, v1, v9}, LX/JRM;-><init>(Ljava/lang/Integer;F)V

    iget-object v1, v5, LX/HIZ;->A00:LX/JRM;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v2}, LX/JRM;->A02(LX/IvV;)F

    move-result v11

    :goto_8
    iget-object v1, v5, LX/HIZ;->A01:LX/JRM;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, LX/JRM;->A03(LX/IvV;)F

    move-result v12

    :goto_9
    iget-object v1, v5, LX/HIZ;->A04:LX/JRM;

    if-eqz v1, :cond_13

    move-object v3, v1

    :cond_13
    invoke-virtual {v3, v2}, LX/JRM;->A01(LX/IvV;)F

    move-result v13

    :goto_a
    invoke-direct {v2}, LX/IvV;->A0H()V

    invoke-static {v5, v2}, LX/IvV;->A0f(LX/IDL;LX/IvV;)V

    invoke-static {v4, v6}, LX/IvV;->A05(LX/Ilj;Z)Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v1, v5, LX/HJ7;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_14

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_14
    iget-object v1, v5, LX/HJ7;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2c

    invoke-direct {v2}, LX/IvV;->A0G()V

    iget-object v0, v2, LX/IvV;->A01:LX/Ike;

    if-eqz p3, :cond_2b

    iput-boolean v7, v0, LX/Ike;->A05:Z

    return-void

    :cond_15
    invoke-virtual {v3, v2}, LX/JRM;->A03(LX/IvV;)F

    move-result v12

    goto :goto_9

    :cond_16
    invoke-virtual {v3, v2}, LX/JRM;->A02(LX/IvV;)F

    move-result v11

    goto :goto_8

    :cond_17
    iget-object v1, v5, LX/HIZ;->A00:LX/JRM;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_19

    invoke-virtual {v1, v2, v3}, LX/JRM;->A04(LX/IvV;F)F

    move-result v11

    :goto_b
    iget-object v1, v5, LX/HIZ;->A01:LX/JRM;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v2, v3}, LX/JRM;->A04(LX/IvV;F)F

    move-result v12

    :goto_c
    iget-object v1, v5, LX/HIZ;->A04:LX/JRM;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2, v3}, LX/JRM;->A04(LX/IvV;F)F

    move-result v13

    goto :goto_a

    :cond_18
    const/high16 v12, 0x3f000000    # 0.5f

    goto :goto_c

    :cond_19
    const/high16 v11, 0x3f000000    # 0.5f

    goto :goto_b

    :cond_1a
    const/high16 v13, 0x3f000000    # 0.5f

    goto :goto_a

    :cond_1b
    iget-object v0, v0, LX/Ike;->A01:Landroid/graphics/Paint;

    goto :goto_7

    :cond_1c
    instance-of v0, v5, LX/HJ5;

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    const-wide v6, 0x180000000L

    const-wide v3, 0x100000000L

    const-wide v0, 0x80000000L

    iget-object v9, v5, LX/HJ8;->A00:LX/JRO;

    invoke-static {v9, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz p3, :cond_20

    if-eqz v0, :cond_1e

    iget-object v5, v2, LX/IvV;->A01:LX/Ike;

    iget-object v1, v5, LX/Ike;->A04:LX/JRO;

    iget-object v0, v9, LX/JRO;->A07:LX/JRK;

    iput-object v0, v1, LX/JRO;->A06:LX/JRK;

    if-nez v0, :cond_1d

    const/4 v10, 0x0

    :cond_1d
    iput-boolean v10, v5, LX/Ike;->A05:Z

    :cond_1e
    invoke-static {v9, v3, v4}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/IvV;->A01:LX/Ike;

    iget-object v1, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v9, LX/JRO;->A0G:Ljava/lang/Float;

    iput-object v0, v1, LX/JRO;->A0E:Ljava/lang/Float;

    :cond_1f
    invoke-static {v9, v6, v7}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/IvV;->A01:LX/Ike;

    iget-object v0, v1, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A06:LX/JRK;

    :goto_d
    invoke-static {v0, v1, v8}, LX/IvV;->A0g(LX/JRK;LX/Ike;Z)V

    return-void

    :cond_20
    if-eqz v0, :cond_22

    iget-object v5, v2, LX/IvV;->A01:LX/Ike;

    iget-object v1, v5, LX/Ike;->A04:LX/JRO;

    iget-object v0, v9, LX/JRO;->A07:LX/JRK;

    iput-object v0, v1, LX/JRO;->A09:LX/JRK;

    if-nez v0, :cond_21

    const/4 v10, 0x0

    :cond_21
    iput-boolean v10, v5, LX/Ike;->A06:Z

    :cond_22
    invoke-static {v9, v3, v4}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/IvV;->A01:LX/Ike;

    iget-object v1, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v9, LX/JRO;->A0G:Ljava/lang/Float;

    iput-object v0, v1, LX/JRO;->A0J:Ljava/lang/Float;

    :cond_23
    invoke-static {v9, v6, v7}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/IvV;->A01:LX/Ike;

    iget-object v0, v1, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A09:LX/JRK;

    goto :goto_d

    :cond_24
    if-eqz p3, :cond_25

    iput-boolean v3, v0, LX/Ike;->A05:Z

    return-void

    :cond_25
    iput-boolean v3, v0, LX/Ike;->A06:Z

    return-void

    :cond_26
    iput-boolean v10, v0, LX/Ike;->A06:Z

    return-void

    :cond_27
    new-array v8, v9, [I

    new-array v4, v9, [F

    iget-object v1, v5, LX/HJ7;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/high16 v13, -0x40800000    # -1.0f

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IDL;

    check-cast v11, LX/HJ6;

    iget-object v1, v11, LX/HJ6;->A00:Ljava/lang/Float;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :goto_f
    if-eqz v10, :cond_29

    cmpl-float v1, v12, v13

    if-gez v1, :cond_29

    aput v13, v4, v10

    :goto_10
    invoke-direct {v2}, LX/IvV;->A0H()V

    iget-object v1, v2, LX/IvV;->A01:LX/Ike;

    invoke-direct {v2, v11, v1}, LX/IvV;->A0c(LX/HJ8;LX/Ike;)V

    iget-object v1, v2, LX/IvV;->A01:LX/Ike;

    iget-object v12, v1, LX/Ike;->A04:LX/JRO;

    iget-object v1, v12, LX/JRO;->A08:LX/JRK;

    check-cast v1, LX/HJB;

    if-nez v1, :cond_28

    sget-object v1, LX/HJB;->A01:LX/HJB;

    :cond_28
    iget v11, v1, LX/HJB;->A00:I

    iget-object v1, v12, LX/JRO;->A0H:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v11, v1}, LX/IvV;->A03(IF)I

    move-result v1

    aput v1, v8, v10

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v2}, LX/IvV;->A0G()V

    goto :goto_e

    :cond_29
    aput v12, v4, v10

    move v13, v12

    goto :goto_10

    :cond_2a
    const/4 v12, 0x0

    goto :goto_f

    :cond_2b
    iput-boolean v7, v0, LX/Ike;->A06:Z

    return-void

    :cond_2c
    new-array v14, v3, [I

    new-array v15, v3, [F

    iget-object v1, v5, LX/HJ7;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/high16 v9, -0x40800000    # -1.0f

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IDL;

    check-cast v6, LX/HJ6;

    iget-object v1, v6, LX/HJ6;->A00:Ljava/lang/Float;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :cond_2d
    if-eqz v7, :cond_2f

    cmpl-float v1, v8, v9

    if-gez v1, :cond_2f

    aput v9, v15, v7

    :goto_12
    invoke-direct {v2}, LX/IvV;->A0H()V

    iget-object v1, v2, LX/IvV;->A01:LX/Ike;

    invoke-direct {v2, v6, v1}, LX/IvV;->A0c(LX/HJ8;LX/Ike;)V

    iget-object v1, v2, LX/IvV;->A01:LX/Ike;

    iget-object v8, v1, LX/Ike;->A04:LX/JRO;

    iget-object v1, v8, LX/JRO;->A08:LX/JRK;

    check-cast v1, LX/HJB;

    if-nez v1, :cond_2e

    sget-object v1, LX/HJB;->A01:LX/HJB;

    :cond_2e
    iget v6, v1, LX/HJB;->A00:I

    iget-object v1, v8, LX/JRO;->A0H:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v6, v1}, LX/IvV;->A03(IF)I

    move-result v1

    aput v1, v14, v7

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v2}, LX/IvV;->A0G()V

    goto :goto_11

    :cond_2f
    aput v8, v15, v7

    move v9, v8

    goto :goto_12

    :cond_30
    cmpl-float v1, v13, v8

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3a

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v3, v5, LX/HJ7;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_31

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_32

    sget-object v16, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_31
    :goto_13
    invoke-direct {v2}, LX/IvV;->A0G()V

    new-instance v10, Landroid/graphics/RadialGradient;

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_15

    :cond_32
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v3, v1, :cond_31

    sget-object v16, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_33
    cmpl-float v1, v15, v6

    if-nez v1, :cond_34

    cmpl-float v1, v16, v18

    if-eqz v1, :cond_39

    :cond_34
    if-eq v9, v3, :cond_39

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v3, v5, LX/HJ7;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_35

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_38

    sget-object v21, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_35
    :goto_14
    invoke-direct {v2}, LX/IvV;->A0G()V

    new-instance v14, Landroid/graphics/LinearGradient;

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move/from16 v17, v6

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_15
    iget-object v1, v2, LX/IvV;->A01:LX/Ike;

    iget-object v1, v1, LX/Ike;->A04:LX/JRO;

    iget-object v1, v1, LX/JRO;->A0E:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    if-gez v2, :cond_37

    const/4 v2, 0x0

    :cond_36
    :goto_16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_37
    const/16 v1, 0xff

    if-le v2, v1, :cond_36

    const/16 v2, 0xff

    goto :goto_16

    :cond_38
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v3, v1, :cond_35

    sget-object v21, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :cond_39
    invoke-direct {v2}, LX/IvV;->A0G()V

    sub-int/2addr v9, v3

    aget v1, v8, v9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_3a
    invoke-direct {v2}, LX/IvV;->A0G()V

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    aget v1, v14, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private A0P(LX/Ilj;LX/HJ4;)V
    .locals 2

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/IvV;->A06(LX/Ilj;LX/HJ4;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IvV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void
.end method

.method public static A0Q(LX/Ilj;LX/Ike;LX/IvV;)V
    .locals 4

    iget-object v0, p1, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget v3, p0, LX/Ilj;->A01:F

    iget v2, p0, LX/Ilj;->A02:F

    iget v1, p0, LX/Ilj;->A03:F

    iget v0, p0, LX/Ilj;->A00:F

    invoke-direct {p2, v3, v2, v1, v0}, LX/IvV;->A0J(FFFF)V

    :cond_0
    return-void
.end method

.method private A0R(LX/HJ7;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, LX/IDL;->A01:LX/Isa;

    invoke-virtual {v0, p2}, LX/Isa;->A06(Ljava/lang/String;)LX/HJ8;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const-string v1, "Gradient reference \'%s\' not found"

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v1, v0, v2}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/HJ7;

    if-nez v0, :cond_2

    const-string v1, "Gradient href attributes must point to other gradient elements"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/IvV;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-ne v3, p1, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string v0, "Circular reference in gradient href attribute \'%s\'"

    invoke-static {v0, v1}, LX/IvV;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v2, v3

    check-cast v2, LX/HJ7;

    iget-object v0, p1, LX/HJ7;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/HJ7;->A01:Ljava/lang/Boolean;

    iput-object v0, p1, LX/HJ7;->A01:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p1, LX/HJ7;->A00:Landroid/graphics/Matrix;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/HJ7;->A00:Landroid/graphics/Matrix;

    iput-object v0, p1, LX/HJ7;->A00:Landroid/graphics/Matrix;

    :cond_5
    iget-object v0, p1, LX/HJ7;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/HJ7;->A02:Ljava/lang/Integer;

    iput-object v0, p1, LX/HJ7;->A02:Ljava/lang/Integer;

    :cond_6
    iget-object v0, p1, LX/HJ7;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/HJ7;->A04:Ljava/util/List;

    iput-object v0, p1, LX/HJ7;->A04:Ljava/util/List;

    :cond_7
    :try_start_0
    instance-of v0, p1, LX/HIY;

    if-eqz v0, :cond_b

    move-object v1, p1

    check-cast v1, LX/HIY;

    check-cast v3, LX/HIY;

    iget-object v0, v1, LX/HIY;->A00:LX/JRM;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/HIY;->A00:LX/JRM;

    iput-object v0, v1, LX/HIY;->A00:LX/JRM;

    :cond_8
    iget-object v0, v1, LX/HIY;->A02:LX/JRM;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/HIY;->A02:LX/JRM;

    iput-object v0, v1, LX/HIY;->A02:LX/JRM;

    :cond_9
    iget-object v0, v1, LX/HIY;->A01:LX/JRM;

    if-nez v0, :cond_a

    iget-object v0, v3, LX/HIY;->A01:LX/JRM;

    iput-object v0, v1, LX/HIY;->A01:LX/JRM;

    :cond_a
    iget-object v0, v1, LX/HIY;->A03:LX/JRM;

    if-nez v0, :cond_10

    iget-object v0, v3, LX/HIY;->A03:LX/JRM;

    iput-object v0, v1, LX/HIY;->A03:LX/JRM;

    goto :goto_0

    :cond_b
    move-object v1, p1

    check-cast v1, LX/HIZ;

    check-cast v3, LX/HIZ;

    iget-object v0, v1, LX/HIZ;->A00:LX/JRM;

    if-nez v0, :cond_c

    iget-object v0, v3, LX/HIZ;->A00:LX/JRM;

    iput-object v0, v1, LX/HIZ;->A00:LX/JRM;

    :cond_c
    iget-object v0, v1, LX/HIZ;->A01:LX/JRM;

    if-nez v0, :cond_d

    iget-object v0, v3, LX/HIZ;->A01:LX/JRM;

    iput-object v0, v1, LX/HIZ;->A01:LX/JRM;

    :cond_d
    iget-object v0, v1, LX/HIZ;->A04:LX/JRM;

    if-nez v0, :cond_e

    iget-object v0, v3, LX/HIZ;->A04:LX/JRM;

    iput-object v0, v1, LX/HIZ;->A04:LX/JRM;

    :cond_e
    iget-object v0, v1, LX/HIZ;->A02:LX/JRM;

    if-nez v0, :cond_f

    iget-object v0, v3, LX/HIZ;->A02:LX/JRM;

    iput-object v0, v1, LX/HIZ;->A02:LX/JRM;

    :cond_f
    iget-object v0, v1, LX/HIZ;->A03:LX/JRM;

    if-nez v0, :cond_10

    iget-object v0, v3, LX/HIZ;->A03:LX/JRM;

    iput-object v0, v1, LX/HIZ;->A03:LX/JRM;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    :goto_0
    iget-object v0, v2, LX/HJ7;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, LX/IvV;->A0R(LX/HJ7;Ljava/lang/String;)V

    return-void
.end method

.method private A0S(LX/HIo;)V
    .locals 24

    move-object/from16 v9, p1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/IvV;->A01:LX/Ike;

    iget-object v1, v0, LX/Ike;->A04:LX/JRO;

    iget-object v4, v1, LX/JRO;->A0Z:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v0, v1, LX/JRO;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/JRO;->A0X:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v7, "Marker reference \'%s\' not found"

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_10

    iget-object v0, v9, LX/IDL;->A01:LX/Isa;

    invoke-virtual {v0, v4}, LX/Isa;->A06(Ljava/lang/String;)LX/HJ8;

    move-result-object v6

    if-eqz v6, :cond_f

    check-cast v6, LX/HIu;

    :goto_0
    iget-object v0, v3, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v4, v0, LX/JRO;->A0Y:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v0, v9, LX/IDL;->A01:LX/Isa;

    invoke-virtual {v0, v4}, LX/Isa;->A06(Ljava/lang/String;)LX/HJ8;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, LX/HIu;

    :goto_1
    iget-object v0, v3, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v4, v0, LX/JRO;->A0X:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v0, v9, LX/IDL;->A01:LX/Isa;

    invoke-virtual {v0, v4}, LX/Isa;->A06(Ljava/lang/String;)LX/HJ8;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, LX/HIu;

    :goto_2
    instance-of v0, v9, LX/HIa;

    if-eqz v0, :cond_7

    check-cast v9, LX/HIa;

    iget-object v7, v9, LX/HIa;->A00:LX/J5O;

    new-instance v0, LX/J5N;

    invoke-direct {v0, v7, v3}, LX/J5N;-><init>(LX/J5O;LX/IvV;)V

    iget-object v0, v0, LX/J5N;->A04:Ljava/util/List;

    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_0

    iget-object v7, v3, LX/IvV;->A01:LX/Ike;

    iget-object v9, v7, LX/Ike;->A04:LX/JRO;

    move-object/from16 v7, v16

    iput-object v7, v9, LX/JRO;->A0X:Ljava/lang/String;

    iput-object v7, v9, LX/JRO;->A0Y:Ljava/lang/String;

    iput-object v7, v9, LX/JRO;->A0Z:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iet;

    invoke-direct {v3, v6, v7}, LX/IvV;->A0T(LX/HIu;LX/Iet;)V

    :cond_3
    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x2

    if-le v7, v6, :cond_11

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Iet;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Iet;

    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v2, v8, -0x1

    if-ge v7, v2, :cond_11

    add-int/lit8 v2, v7, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iet;

    iget-boolean v2, v9, LX/Iet;->A04:Z

    if-eqz v2, :cond_5

    iget v11, v9, LX/Iet;->A00:F

    iget v10, v9, LX/Iet;->A01:F

    iget v15, v9, LX/Iet;->A02:F

    iget v2, v13, LX/Iet;->A02:F

    sub-float v12, v15, v2

    iget v14, v9, LX/Iet;->A03:F

    iget v2, v13, LX/Iet;->A03:F

    sub-float v2, v14, v2

    invoke-static {v11, v12, v10, v2}, LX/3bD;->A01(FFFF)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v2, v12, v13

    if-nez v2, :cond_4

    iget v12, v6, LX/Iet;->A02:F

    sub-float/2addr v12, v15

    iget v2, v6, LX/Iet;->A03:F

    sub-float/2addr v2, v14

    invoke-static {v11, v12, v10, v2}, LX/3bD;->A01(FFFF)F

    move-result v12

    :cond_4
    cmpl-float v2, v12, v13

    if-gtz v2, :cond_5

    cmpl-float v2, v12, v13

    if-nez v2, :cond_6

    cmpl-float v2, v11, v13

    if-gtz v2, :cond_5

    cmpl-float v2, v10, v13

    if-ltz v2, :cond_6

    :cond_5
    :goto_5
    move-object v13, v9

    invoke-direct {v3, v5, v9}, LX/IvV;->A0T(LX/HIu;LX/Iet;)V

    add-int/lit8 v7, v7, 0x1

    move-object v9, v6

    goto :goto_4

    :cond_6
    neg-float v2, v11

    iput v2, v9, LX/Iet;->A00:F

    neg-float v2, v10

    iput v2, v9, LX/Iet;->A01:F

    goto :goto_5

    :cond_7
    instance-of v0, v9, LX/HIe;

    if-eqz v0, :cond_8

    check-cast v9, LX/HIe;

    iget-object v0, v9, LX/HIe;->A00:LX/JRM;

    invoke-static {v0, v3}, LX/IvV;->A01(LX/JRM;LX/IvV;)F

    move-result v10

    iget-object v0, v9, LX/HIe;->A02:LX/JRM;

    invoke-static {v0, v3}, LX/IvV;->A00(LX/JRM;LX/IvV;)F

    move-result v11

    iget-object v0, v9, LX/HIe;->A01:LX/JRM;

    invoke-static {v0, v3}, LX/IvV;->A01(LX/JRM;LX/IvV;)F

    move-result v19

    iget-object v0, v9, LX/HIe;->A03:LX/JRM;

    invoke-static {v0, v3}, LX/IvV;->A00(LX/JRM;LX/IvV;)F

    move-result v20

    const/4 v0, 0x2

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    sub-float v12, v19, v10

    sub-float v13, v20, v11

    new-instance v8, LX/Iet;

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, LX/Iet;-><init>(LX/IvV;FFFF)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/Iet;

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move/from16 v21, v12

    move/from16 v22, v13

    invoke-direct/range {v17 .. v22}, LX/Iet;-><init>(LX/IvV;FFFF)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    check-cast v9, LX/HIb;

    iget-object v12, v9, LX/HIb;->A00:[F

    array-length v0, v12

    move/from16 v23, v0

    const/4 v11, 0x2

    if-lt v0, v11, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    aget v14, v12, v2

    aget v10, v12, v1

    const/16 v21, 0x0

    new-instance v8, LX/Iet;

    move/from16 v19, v14

    move/from16 v20, v10

    move/from16 v22, v21

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v22}, LX/Iet;-><init>(LX/IvV;FFFF)V

    const/4 v13, 0x0

    const/4 v7, 0x0

    :goto_6
    move/from16 v15, v23

    if-ge v11, v15, :cond_9

    aget v13, v12, v11

    add-int/lit8 v7, v11, 0x1

    aget v7, v12, v7

    invoke-virtual {v8, v13, v7}, LX/Iet;->A00(FF)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v15, v8, LX/Iet;->A02:F

    sub-float v21, v13, v15

    iget v8, v8, LX/Iet;->A03:F

    sub-float v22, v7, v8

    new-instance v8, LX/Iet;

    move/from16 v19, v13

    move/from16 v20, v7

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v22}, LX/Iet;-><init>(LX/IvV;FFFF)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_6

    :cond_9
    instance-of v9, v9, LX/HIk;

    if-eqz v9, :cond_a

    cmpl-float v9, v13, v14

    if-eqz v9, :cond_2

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_2

    invoke-virtual {v8, v14, v10}, LX/Iet;->A00(FF)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v7, v8, LX/Iet;->A02:F

    sub-float v21, v14, v7

    iget v7, v8, LX/Iet;->A03:F

    sub-float v22, v10, v7

    new-instance v8, LX/Iet;

    move/from16 v19, v14

    move/from16 v20, v10

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v22}, LX/Iet;-><init>(LX/IvV;FFFF)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iet;

    invoke-virtual {v8, v7}, LX/Iet;->A01(LX/Iet;)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, v3, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A0X:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v7, v4}, LX/IvV;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_d
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, v3, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A0Y:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v7, v4}, LX/IvV;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v5, v16

    goto/16 :goto_1

    :cond_f
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, v3, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A0Z:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v7, v4}, LX/IvV;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v6, v16

    goto/16 :goto_0

    :cond_11
    if-eqz v4, :cond_0

    sub-int/2addr v8, v1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iet;

    invoke-direct {v3, v4, v0}, LX/IvV;->A0T(LX/HIu;LX/Iet;)V

    return-void
.end method

.method private A0T(LX/HIu;LX/Iet;)V
    .locals 12

    invoke-direct {p0}, LX/IvV;->A0H()V

    iget-object v0, p1, LX/HIu;->A04:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p2, LX/Iet;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_0

    iget v0, p2, LX/Iet;->A01:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_e

    :cond_0
    iget v0, p2, LX/Iet;->A01:F

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/HIu;->A05:Z

    if-eqz v0, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p1, p0}, LX/IvV;->A0f(LX/IDL;LX/IvV;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p2, LX/Iet;->A02:F

    iget v0, p2, LX/Iet;->A03:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p1, LX/HIu;->A02:LX/JRM;

    invoke-static {v0, p0}, LX/IvV;->A01(LX/JRM;LX/IvV;)F

    move-result v10

    iget-object v0, p1, LX/HIu;->A03:LX/JRM;

    invoke-static {v0, p0}, LX/IvV;->A00(LX/JRM;LX/IvV;)F

    move-result v8

    iget-object v0, p1, LX/HIu;->A01:LX/JRM;

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, LX/JRM;->A02(LX/IvV;)F

    move-result v2

    :goto_2
    iget-object v0, p1, LX/HIu;->A00:LX/JRM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/JRM;->A03(LX/IvV;)F

    move-result v3

    :cond_2
    iget-object v1, p1, LX/HIw;->A00:LX/Ilj;

    if-eqz v1, :cond_b

    iget v0, v1, LX/Ilj;->A03:F

    div-float v7, v2, v0

    iget v0, v1, LX/Ilj;->A00:F

    div-float v6, v3, v0

    iget-object v9, p1, LX/HIl;->A00:LX/Iad;

    if-nez v9, :cond_3

    sget-object v9, LX/Iad;->A02:LX/Iad;

    :cond_3
    sget-object v0, LX/Iad;->A03:LX/Iad;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v9, LX/Iad;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_3
    move v6, v7

    :cond_4
    neg-float v1, v10

    mul-float/2addr v1, v7

    neg-float v0, v8

    mul-float/2addr v0, v6

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, p0, LX/IvV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p1, LX/HIw;->A00:LX/Ilj;

    iget v8, v0, LX/Ilj;->A03:F

    mul-float/2addr v8, v7

    iget v10, v0, LX/Ilj;->A00:F

    mul-float/2addr v10, v6

    iget-object v0, v9, LX/Iad;->A00:LX/I7K;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    const/4 v8, 0x0

    :goto_4
    const/4 v0, 0x5

    if-eq v9, v0, :cond_8

    const/16 v0, 0x8

    if-eq v9, v0, :cond_9

    const/4 v0, 0x6

    if-eq v9, v0, :cond_8

    const/16 v0, 0x9

    if-eq v9, v0, :cond_9

    const/4 v0, 0x4

    if-eq v9, v0, :cond_8

    const/4 v0, 0x7

    if-eq v9, v0, :cond_9

    :goto_5
    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v8, v4, v2, v3}, LX/IvV;->A0J(FFFF)V

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_6
    :goto_6
    invoke-direct {p0}, LX/IvV;->A0l()Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/IvV;->A0Y(LX/Jwk;Z)V

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, LX/IvV;->A0a(LX/HJ4;)V

    :cond_7
    invoke-direct {p0}, LX/IvV;->A0G()V

    return-void

    :cond_8
    sub-float v0, v3, v10

    div-float/2addr v0, v11

    goto :goto_7

    :cond_9
    sub-float v0, v3, v10

    :goto_7
    sub-float/2addr v4, v0

    goto :goto_5

    :pswitch_1
    sub-float v0, v2, v8

    div-float/2addr v0, v11

    goto :goto_8

    :pswitch_2
    sub-float v0, v2, v8

    :goto_8
    sub-float v8, v4, v0

    goto :goto_4

    :cond_a
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_3

    :cond_b
    neg-float v1, v10

    neg-float v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, LX/IvV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v4, v4, v2, v3}, LX/IvV;->A0J(FFFF)V

    goto :goto_6

    :cond_c
    const/high16 v2, 0x40400000    # 3.0f

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A05:LX/JRM;

    invoke-virtual {v0}, LX/JRM;->A00()F

    move-result v2

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0U(LX/HIn;LX/HJ4;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p1, LX/HIn;->A05:Ljava/lang/Boolean;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/HIn;->A01:LX/JRM;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, LX/JRM;->A02(LX/IvV;)F

    move-result v2

    :goto_0
    iget-object v0, p1, LX/HIn;->A00:LX/JRM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/JRM;->A03(LX/IvV;)F

    move-result v3

    :goto_1
    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/IvV;->A0H()V

    new-instance v1, LX/Ike;

    invoke-direct {v1, p0}, LX/Ike;-><init>(LX/IvV;)V

    invoke-static {}, LX/JRO;->A00()LX/JRO;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/IvV;->A0X(LX/JRO;LX/Ike;)V

    invoke-direct {p0, p1, v1}, LX/IvV;->A0e(LX/IDL;LX/Ike;)V

    iput-object v1, p0, LX/IvV;->A01:LX/Ike;

    iget-object v1, v1, LX/Ike;->A04:LX/JRO;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/JRO;->A0F:Ljava/lang/Float;

    iget-object v0, p1, LX/HIn;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/IvV;->A00:Landroid/graphics/Canvas;

    iget-object v0, p2, LX/HJ4;->A00:LX/Ilj;

    iget v1, v0, LX/Ilj;->A01:F

    iget v0, v0, LX/Ilj;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p2, LX/HJ4;->A00:LX/Ilj;

    iget v1, v0, LX/Ilj;->A03:F

    iget v0, v0, LX/Ilj;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    invoke-direct {p0, p1, v4}, LX/IvV;->A0Y(LX/Jwk;Z)V

    invoke-direct {p0}, LX/IvV;->A0G()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, LX/HJ4;->A00:LX/Ilj;

    iget v3, v0, LX/Ilj;->A00:F

    goto :goto_1

    :cond_3
    iget-object v0, p2, LX/HJ4;->A00:LX/Ilj;

    iget v2, v0, LX/Ilj;->A03:F

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/HIn;->A01:LX/JRM;

    const v3, 0x3f99999a

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0, v5}, LX/JRM;->A04(LX/IvV;F)F

    move-result v2

    :goto_2
    iget-object v0, p1, LX/HIn;->A00:LX/JRM;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0, v5}, LX/JRM;->A04(LX/IvV;F)F

    move-result v3

    :cond_5
    iget-object v1, p2, LX/HJ4;->A00:LX/Ilj;

    iget v0, v1, LX/Ilj;->A03:F

    mul-float/2addr v2, v0

    iget v0, v1, LX/Ilj;->A00:F

    mul-float/2addr v3, v0

    goto :goto_1

    :cond_6
    const v2, 0x3f99999a

    goto :goto_2
.end method

.method public static A0V(LX/Jz4;FFFFFFFZZ)V
    .locals 29

    move/from16 v28, p6

    move/from16 v9, p1

    cmpl-float v0, p1, p6

    move/from16 v27, p7

    if-nez v0, :cond_1

    cmpl-float v0, p2, p7

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v16, 0x0

    cmpl-float v0, p3, v16

    move-object/from16 p1, p0

    if-eqz v0, :cond_a

    cmpl-float v0, p4, v16

    if-eqz v0, :cond_a

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    move/from16 p0, p5

    move/from16 v0, p0

    float-to-double v2, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v5, v0

    sub-float v2, v9, p6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float v1, p2, p7

    div-float/2addr v1, v0

    invoke-static {v4, v2, v5, v1}, LX/3bD;->A01(FFFF)F

    move-result v3

    neg-float v0, v5

    invoke-static {v0, v2, v1, v4}, LX/3bD;->A01(FFFF)F

    move-result v2

    mul-float v15, v10, v10

    mul-float v13, v11, v11

    mul-float v12, v3, v3

    mul-float v7, v2, v2

    div-float v1, v12, v15

    div-float v0, v7, v13

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v10, v6

    mul-float/2addr v11, v6

    mul-float v15, v10, v10

    mul-float v13, v11, v11

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v0, p8

    move/from16 v14, p9

    if-ne v0, v14, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    :cond_3
    mul-float v6, v15, v13

    mul-float/2addr v15, v7

    sub-float/2addr v6, v15

    mul-float/2addr v13, v12

    sub-float/2addr v6, v13

    add-float/2addr v15, v13

    div-float/2addr v6, v15

    cmpg-float v0, v6, v16

    if-gez v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    float-to-double v0, v1

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    double-to-float v6, v0

    mul-float v1, v10, v2

    div-float/2addr v1, v11

    mul-float/2addr v1, v6

    mul-float v0, v11, v3

    div-float/2addr v0, v10

    neg-float v0, v0

    mul-float/2addr v6, v0

    add-float v9, v9, p6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    add-float v8, p2, p7

    div-float/2addr v8, v0

    invoke-static {v4, v1, v5, v6}, LX/H2D;->A02(FFFF)F

    move-result v0

    add-float/2addr v9, v0

    invoke-static {v5, v1, v4, v6}, LX/3bD;->A01(FFFF)F

    move-result v0

    add-float/2addr v8, v0

    sub-float v5, v3, v1

    div-float/2addr v5, v10

    sub-float v4, v2, v6

    div-float/2addr v4, v11

    neg-float v3, v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v10

    neg-float v2, v2

    sub-float/2addr v2, v6

    div-float/2addr v2, v11

    mul-float v7, v5, v5

    mul-float v0, v4, v4

    add-float/2addr v7, v0

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    cmpg-float v1, v4, v16

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    :cond_5
    float-to-double v0, v0

    div-float v6, v5, v6

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float v1, v3, v3

    mul-float v0, v2, v2

    add-float/2addr v1, v0

    mul-float/2addr v7, v1

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v5, v3, v4, v2}, LX/3bD;->A01(FFFF)F

    move-result v12

    invoke-static {v5, v2, v4, v3}, LX/H2D;->A02(FFFF)F

    move-result v0

    cmpg-float v1, v0, v16

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    :cond_6
    float-to-double v0, v0

    div-float/2addr v12, v7

    float-to-double v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    const-wide/16 v3, 0x0

    if-nez p9, :cond_8

    cmpl-double v0, v12, v3

    if-lez v0, :cond_8

    const-wide v1, 0x4076800000000000L    # 360.0

    sub-double/2addr v12, v1

    :cond_7
    :goto_0
    rem-double/2addr v12, v1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v6, v0

    float-to-double v2, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v0, 0x4056800000000000L    # 90.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    move/from16 v26, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    int-to-double v3, v4

    div-double/2addr v1, v3

    double-to-float v0, v1

    move/from16 v23, v0

    float-to-double v12, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, v12, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v21, v21, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    div-double v21, v21, v2

    mul-int/lit8 v14, v26, 0x6

    new-array v6, v14, [F

    const/4 v7, 0x0

    const/16 v20, 0x0

    :goto_1
    move/from16 v0, v26

    if-ge v7, v0, :cond_9

    int-to-float v0, v7

    mul-float v0, v0, v23

    float-to-double v2, v0

    add-double v2, v2, v24

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    add-int/lit8 v17, v20, 0x1

    mul-double v15, v21, v0

    sub-double v4, v18, v15

    double-to-float v15, v4

    aput v15, v6, v20

    add-int/lit8 v16, v17, 0x1

    mul-double v18, v18, v21

    add-double v0, v0, v18

    double-to-float v4, v0

    aput v4, v6, v17

    add-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    add-int/lit8 v18, v16, 0x1

    mul-double v0, v21, v2

    add-double/2addr v0, v4

    double-to-float v15, v0

    aput v15, v6, v16

    add-int/lit8 v17, v18, 0x1

    mul-double v15, v21, v4

    sub-double v0, v2, v15

    double-to-float v15, v0

    aput v15, v6, v18

    add-int/lit8 v1, v17, 0x1

    double-to-float v0, v4

    aput v0, v6, v17

    add-int/lit8 v20, v1, 0x1

    double-to-float v0, v2

    aput v0, v6, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    const-wide v1, 0x4076800000000000L    # 360.0

    if-eqz p9, :cond_7

    cmpg-double v0, v12, v3

    if-gez v0, :cond_7

    add-double/2addr v12, v1

    goto/16 :goto_0

    :cond_9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v0, v14, -0x2

    aput p6, v6, v0

    add-int/lit8 v0, v14, -0x1

    aput p7, v6, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v14, :cond_0

    aget v8, v6, v1

    add-int/lit8 v0, v1, 0x1

    aget v9, v6, v0

    add-int/lit8 v0, v1, 0x2

    aget v10, v6, v0

    add-int/lit8 v0, v1, 0x3

    aget v11, v6, v0

    add-int/lit8 v0, v1, 0x4

    aget v12, v6, v0

    add-int/lit8 v0, v1, 0x5

    aget v13, v6, v0

    move-object/from16 v7, p1

    invoke-interface/range {v7 .. v13}, LX/Jz4;->AHH(FFFFFF)V

    add-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_a
    move-object/from16 v2, p1

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-interface {v2, v1, v0}, LX/Jz4;->B9Z(FF)V

    return-void
.end method

.method private A0W(LX/HIv;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, LX/IDL;->A01:LX/Isa;

    invoke-virtual {v0, p2}, LX/Isa;->A06(Ljava/lang/String;)LX/HJ8;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const-string v1, "Pattern reference \'%s\' not found"

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v1, v0, v2}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/HIv;

    if-nez v0, :cond_2

    const-string v1, "Pattern href attributes must point to other pattern elements"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/IvV;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string v0, "Circular reference in pattern href attribute \'%s\'"

    invoke-static {v0, v1}, LX/IvV;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast v1, LX/HIv;

    iget-object v0, p1, LX/HIv;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/HIv;->A06:Ljava/lang/Boolean;

    iput-object v0, p1, LX/HIv;->A06:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p1, LX/HIv;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/HIv;->A05:Ljava/lang/Boolean;

    iput-object v0, p1, LX/HIv;->A05:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p1, LX/HIv;->A00:Landroid/graphics/Matrix;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/HIv;->A00:Landroid/graphics/Matrix;

    iput-object v0, p1, LX/HIv;->A00:Landroid/graphics/Matrix;

    :cond_6
    iget-object v0, p1, LX/HIv;->A03:LX/JRM;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/HIv;->A03:LX/JRM;

    iput-object v0, p1, LX/HIv;->A03:LX/JRM;

    :cond_7
    iget-object v0, p1, LX/HIv;->A04:LX/JRM;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/HIv;->A04:LX/JRM;

    iput-object v0, p1, LX/HIv;->A04:LX/JRM;

    :cond_8
    iget-object v0, p1, LX/HIv;->A02:LX/JRM;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/HIv;->A02:LX/JRM;

    iput-object v0, p1, LX/HIv;->A02:LX/JRM;

    :cond_9
    iget-object v0, p1, LX/HIv;->A01:LX/JRM;

    if-nez v0, :cond_a

    iget-object v0, v1, LX/HIv;->A01:LX/JRM;

    iput-object v0, p1, LX/HIv;->A01:LX/JRM;

    :cond_a
    iget-object v0, p1, LX/HJ3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/HJ3;->A01:Ljava/util/List;

    iput-object v0, p1, LX/HJ3;->A01:Ljava/util/List;

    :cond_b
    iget-object v0, p1, LX/HIw;->A00:LX/Ilj;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/HIw;->A00:LX/Ilj;

    iput-object v0, p1, LX/HIw;->A00:LX/Ilj;

    :cond_c
    iget-object v0, p1, LX/HIl;->A00:LX/Iad;

    if-nez v0, :cond_d

    iget-object v0, v1, LX/HIl;->A00:LX/Iad;

    iput-object v0, p1, LX/HIl;->A00:LX/Iad;

    :cond_d
    iget-object v0, v1, LX/HIv;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, LX/IvV;->A0W(LX/HIv;Ljava/lang/String;)V

    return-void
.end method

.method private A0X(LX/JRO;LX/Ike;)V
    .locals 12

    const-wide/16 v0, 0x1000

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A02:LX/HJB;

    iput-object v0, v1, LX/JRO;->A02:LX/HJB;

    :cond_0
    const-wide/16 v0, 0x800

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0F:Ljava/lang/Float;

    iput-object v0, v1, LX/JRO;->A0F:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A06:LX/JRK;

    iput-object v0, v1, LX/JRO;->A06:LX/JRK;

    iget-object v4, p1, LX/JRO;->A06:LX/JRK;

    if-eqz v4, :cond_2

    sget-object v1, LX/HJB;->A02:LX/HJB;

    const/4 v0, 0x1

    if-ne v4, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p2, LX/Ike;->A05:Z

    :cond_4
    const-wide/16 v0, 0x4

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0E:Ljava/lang/Float;

    iput-object v0, v1, LX/JRO;->A0E:Ljava/lang/Float;

    :cond_5
    const-wide/16 v0, 0x1805

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A06:LX/JRK;

    invoke-static {v0, p2, v3}, LX/IvV;->A0g(LX/JRK;LX/Ike;Z)V

    :cond_6
    const-wide/16 v0, 0x2

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/JRO;->A0N:Ljava/lang/Integer;

    :cond_7
    const-wide/16 v0, 0x8

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A09:LX/JRK;

    iput-object v0, v1, LX/JRO;->A09:LX/JRK;

    iget-object v4, p1, LX/JRO;->A09:LX/JRK;

    if-eqz v4, :cond_8

    sget-object v1, LX/HJB;->A02:LX/HJB;

    const/4 v0, 0x1

    if-ne v4, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, p2, LX/Ike;->A06:Z

    :cond_a
    const-wide/16 v0, 0x10

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0J:Ljava/lang/Float;

    iput-object v0, v1, LX/JRO;->A0J:Ljava/lang/Float;

    :cond_b
    const-wide/16 v0, 0x1818

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A09:LX/JRK;

    invoke-static {v0, p2, v2}, LX/IvV;->A0g(LX/JRK;LX/Ike;Z)V

    :cond_c
    const-wide v0, 0x800000000L

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0V:Ljava/lang/Integer;

    iput-object v0, v1, LX/JRO;->A0V:Ljava/lang/Integer;

    :cond_d
    const-wide/16 v0, 0x20

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A05:LX/JRM;

    iput-object v0, v1, LX/JRO;->A05:LX/JRM;

    iget-object v1, p2, LX/Ike;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, LX/JRM;->A01(LX/IvV;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_e
    const-wide/16 v0, 0x40

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_f

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0R:Ljava/lang/Integer;

    iput-object v0, v1, LX/JRO;->A0R:Ljava/lang/Integer;

    iget-object v0, p1, LX/JRO;->A0R:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_18

    if-eq v0, v3, :cond_17

    if-ne v0, v4, :cond_f

    iget-object v1, p2, LX/Ike;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_f
    const-wide/16 v0, 0x80

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0S:Ljava/lang/Integer;

    iput-object v0, v1, LX/JRO;->A0S:Ljava/lang/Integer;

    iget-object v0, p1, LX/JRO;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_16

    if-eq v0, v3, :cond_15

    if-ne v0, v4, :cond_10

    iget-object v1, p2, LX/Ike;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_10
    const-wide/16 v0, 0x100

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0I:Ljava/lang/Float;

    iput-object v0, v1, LX/JRO;->A0I:Ljava/lang/Float;

    iget-object v1, p2, LX/Ike;->A01:Landroid/graphics/Paint;

    iget-object v0, p1, LX/JRO;->A0I:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_11
    const-wide/16 v0, 0x200

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0c:[LX/JRM;

    iput-object v0, v1, LX/JRO;->A0c:[LX/JRM;

    :cond_12
    const-wide/16 v0, 0x400

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A04:LX/JRM;

    iput-object v0, v1, LX/JRO;->A04:LX/JRM;

    :cond_13
    const-wide/16 v0, 0x600

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1b

    iget-object v8, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, v8, LX/JRO;->A0c:[LX/JRM;

    if-eqz v0, :cond_3c

    array-length v10, v0

    rem-int/lit8 v0, v10, 0x2

    mul-int/lit8 v7, v10, 0x2

    if-nez v0, :cond_14

    move v7, v10

    :cond_14
    new-array v5, v7, [F

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v4, v7, :cond_19

    iget-object v1, v8, LX/JRO;->A0c:[LX/JRM;

    rem-int v0, v4, v10

    aget-object v0, v1, v0

    invoke-virtual {v0, p0}, LX/JRM;->A01(LX/IvV;)F

    move-result v0

    aput v0, v5, v4

    add-float/2addr v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_15
    iget-object v1, p2, LX/Ike;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_16
    iget-object v1, p2, LX/Ike;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_17
    iget-object v1, p2, LX/Ike;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_0

    :cond_18
    iget-object v1, p2, LX/Ike;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_0

    :cond_19
    cmpl-float v0, v6, v11

    if-eqz v0, :cond_3c

    iget-object v0, v8, LX/JRO;->A04:LX/JRM;

    invoke-virtual {v0, p0}, LX/JRM;->A01(LX/IvV;)F

    move-result v4

    cmpg-float v0, v4, v11

    if-gez v0, :cond_1a

    rem-float/2addr v4, v6

    add-float/2addr v4, v6

    :cond_1a
    iget-object v1, p2, LX/Ike;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v5, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1b
    :goto_3
    const-wide/16 v0, 0x4000

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A03:LX/JRM;

    iput-object v0, v1, LX/JRO;->A03:LX/JRM;

    iget-object v1, p2, LX/Ike;->A00:Landroid/graphics/Paint;

    iget-object v0, p1, LX/JRO;->A03:LX/JRM;

    invoke-virtual {v0, p0, v4}, LX/JRM;->A04(LX/IvV;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p2, LX/Ike;->A01:Landroid/graphics/Paint;

    iget-object v0, p1, LX/JRO;->A03:LX/JRM;

    invoke-virtual {v0, p0, v4}, LX/JRM;->A04(LX/IvV;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1c
    const-wide/16 v0, 0x2000

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0b:Ljava/util/List;

    iput-object v0, v1, LX/JRO;->A0b:Ljava/util/List;

    :cond_1d
    const-wide/32 v0, 0x8000

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v5, p1, LX/JRO;->A0P:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    const/16 v4, 0x64

    if-ne v1, v0, :cond_3a

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, v1, LX/JRO;->A0P:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v4, :cond_3b

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/JRO;->A0P:Ljava/lang/Integer;

    :cond_1e
    :goto_4
    const-wide/32 v0, 0x10000

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0O:Ljava/lang/Integer;

    iput-object v0, v1, LX/JRO;->A0O:Ljava/lang/Integer;

    :cond_1f
    const-wide/32 v0, 0x1a000

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v3, p2, LX/Ike;->A04:LX/JRO;

    iget-object v1, v3, LX/JRO;->A0b:Ljava/util/List;

    if-eqz v1, :cond_23

    iget-object v0, p0, LX/IvV;->A05:LX/Isa;

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v7}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, LX/JRO;->A0P:Ljava/lang/Integer;

    iget-object v1, v3, LX/JRO;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f4

    if-le v1, v0, :cond_22

    const/4 v1, 0x1

    if-eqz v4, :cond_21

    const/4 v1, 0x3

    :cond_21
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v0, "cursive"

    goto :goto_8

    :sswitch_1
    const-string v0, "serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_9

    :sswitch_2
    const-string v0, "fantasy"

    goto :goto_8

    :sswitch_3
    const-string v0, "monospace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_9

    :cond_22
    const/4 v1, 0x0

    if-eqz v4, :cond_21

    const/4 v1, 0x2

    goto :goto_6

    :cond_23
    iget-object v4, v3, LX/JRO;->A0P:Ljava/lang/Integer;

    iget-object v1, v3, LX/JRO;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f4

    if-le v1, v0, :cond_25

    const/4 v1, 0x1

    if-eqz v3, :cond_24

    const/4 v1, 0x3

    :cond_24
    :goto_7
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_a

    :cond_25
    const/4 v1, 0x0

    if-eqz v3, :cond_24

    const/4 v1, 0x2

    goto :goto_7

    :sswitch_4
    const-string v0, "sans-serif"

    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_9
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_20

    :goto_a
    iget-object v0, p2, LX/Ike;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p2, LX/Ike;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_26
    const-wide/32 v0, 0x20000

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0U:Ljava/lang/Integer;

    iput-object v0, v1, LX/JRO;->A0U:Ljava/lang/Integer;

    iget-object v1, p2, LX/Ike;->A00:Landroid/graphics/Paint;

    iget-object v0, p1, LX/JRO;->A0U:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p1, LX/JRO;->A0U:Ljava/lang/Integer;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p2, LX/Ike;->A01:Landroid/graphics/Paint;

    iget-object v0, p1, LX/JRO;->A0U:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p1, LX/JRO;->A0U:Ljava/lang/Integer;

    if-ne v0, v3, :cond_27

    const/4 v2, 0x1

    :cond_27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_28
    const-wide v0, 0x1000000000L

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0M:Ljava/lang/Integer;

    iput-object v0, v1, LX/JRO;->A0M:Ljava/lang/Integer;

    :cond_29
    const-wide/32 v0, 0x40000

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0T:Ljava/lang/Integer;

    iput-object v0, v1, LX/JRO;->A0T:Ljava/lang/Integer;

    :cond_2a
    const-wide/32 v0, 0x80000

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0C:Ljava/lang/Boolean;

    iput-object v0, v1, LX/JRO;->A0C:Ljava/lang/Boolean;

    :cond_2b
    const-wide/32 v0, 0x200000

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0Z:Ljava/lang/String;

    iput-object v0, v1, LX/JRO;->A0Z:Ljava/lang/String;

    :cond_2c
    const-wide/32 v0, 0x400000

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0Y:Ljava/lang/String;

    iput-object v0, v1, LX/JRO;->A0Y:Ljava/lang/String;

    :cond_2d
    const-wide/32 v0, 0x800000

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0X:Ljava/lang/String;

    iput-object v0, v1, LX/JRO;->A0X:Ljava/lang/String;

    :cond_2e
    const-wide/32 v0, 0x1000000

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0B:Ljava/lang/Boolean;

    iput-object v0, v1, LX/JRO;->A0B:Ljava/lang/Boolean;

    :cond_2f
    const-wide/32 v0, 0x2000000

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0D:Ljava/lang/Boolean;

    iput-object v0, v1, LX/JRO;->A0D:Ljava/lang/Boolean;

    :cond_30
    const-wide/32 v0, 0x100000

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A01:LX/ICt;

    iput-object v0, v1, LX/JRO;->A01:LX/ICt;

    :cond_31
    const-wide/32 v0, 0x10000000

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0W:Ljava/lang/String;

    iput-object v0, v1, LX/JRO;->A0W:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x20000000

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0L:Ljava/lang/Integer;

    iput-object v0, v1, LX/JRO;->A0L:Ljava/lang/Integer;

    :cond_33
    const-wide/32 v0, 0x40000000

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0a:Ljava/lang/String;

    iput-object v0, v1, LX/JRO;->A0a:Ljava/lang/String;

    :cond_34
    const-wide/32 v0, 0x4000000

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A08:LX/JRK;

    iput-object v0, v1, LX/JRO;->A08:LX/JRK;

    :cond_35
    const-wide/32 v0, 0x8000000

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0H:Ljava/lang/Float;

    iput-object v0, v1, LX/JRO;->A0H:Ljava/lang/Float;

    :cond_36
    const-wide v0, 0x200000000L

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0A:LX/JRK;

    iput-object v0, v1, LX/JRO;->A0A:LX/JRK;

    :cond_37
    const-wide v0, 0x400000000L

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0K:Ljava/lang/Float;

    iput-object v0, v1, LX/JRO;->A0K:Ljava/lang/Float;

    :cond_38
    const-wide v0, 0x2000000000L

    invoke-static {p1, v0, v1}, LX/IvV;->A0m(LX/JRO;J)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v1, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, p1, LX/JRO;->A0Q:Ljava/lang/Integer;

    iput-object v0, v1, LX/JRO;->A0Q:Ljava/lang/Integer;

    :cond_39
    return-void

    :cond_3a
    if-ne v1, v3, :cond_3b

    iget-object v3, p2, LX/Ike;->A04:LX/JRO;

    iget-object v0, v3, LX/JRO;->A0P:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x384

    if-ge v1, v0, :cond_3b

    add-int/lit8 v0, v1, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/JRO;->A0P:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_3b
    iget-object v0, p2, LX/Ike;->A04:LX/JRO;

    iput-object v5, v0, LX/JRO;->A0P:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_3c
    iget-object v0, p2, LX/Ike;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch
.end method

.method private A0Y(LX/Jwk;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/IvV;->A03:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/IvV;->A02:Ljava/util/Stack;

    iget-object v0, p0, LX/IvV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/Jwk;->AT5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDL;

    invoke-direct {p0, v0}, LX/IvV;->A0d(LX/IDL;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/IvV;->A03:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/IvV;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private A0Z(LX/HJ4;)V
    .locals 3

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v2, v0, LX/JRO;->A06:LX/JRK;

    instance-of v0, v2, LX/HJA;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/HJ4;->A00:LX/Ilj;

    check-cast v2, LX/HJA;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, LX/IvV;->A0O(LX/Ilj;LX/HJA;Z)V

    :cond_0
    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v2, v0, LX/JRO;->A09:LX/JRK;

    instance-of v0, v2, LX/HJA;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/HJ4;->A00:LX/Ilj;

    check-cast v2, LX/HJA;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, LX/IvV;->A0O(LX/Ilj;LX/HJA;Z)V

    :cond_1
    return-void
.end method

.method private A0a(LX/HJ4;)V
    .locals 6

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/5oU;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v5, p0, LX/IvV;->A00:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    const/16 v3, 0x1f

    invoke-virtual {v5, v4, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v4, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v1, p0, LX/IvV;->A05:LX/Isa;

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Isa;->A06(Ljava/lang/String;)LX/HJ8;

    move-result-object v2

    check-cast v2, LX/HIn;

    invoke-direct {p0, v2, p1}, LX/IvV;->A0U(LX/HIn;LX/HJ4;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/5oU;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v4, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-direct {p0, v2, p1}, LX/IvV;->A0U(LX/HIn;LX/HJ4;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-direct {p0}, LX/IvV;->A0G()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07
        0x3f3710cb
        0x3d93dd98
        0x0
        0x0
    .end array-data
.end method

.method private A0b(LX/HJ4;)V
    .locals 10

    iget-object v0, p1, LX/IDL;->A00:LX/Jwk;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/HJ4;->A00:LX/Ilj;

    if-eqz v0, :cond_5

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, LX/IvV;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    new-array v3, v0, [F

    iget-object v2, p1, LX/HJ4;->A00:LX/Ilj;

    iget v9, v2, LX/Ilj;->A01:F

    const/4 v8, 0x0

    aput v9, v3, v8

    iget v7, v2, LX/Ilj;->A02:F

    const/4 v5, 0x1

    aput v7, v3, v5

    iget v0, v2, LX/Ilj;->A03:F

    add-float v1, v9, v0

    const/4 v4, 0x2

    aput v1, v3, v4

    const/4 v0, 0x3

    aput v7, v3, v0

    const/4 v0, 0x4

    aput v1, v3, v0

    iget v0, v2, LX/Ilj;->A00:F

    add-float/2addr v7, v0

    const/4 v0, 0x5

    aput v7, v3, v0

    const/4 v2, 0x6

    aput v9, v3, v2

    const/4 v0, 0x7

    aput v7, v3, v0

    iget-object v0, p0, LX/IvV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v3, v8

    aget v0, v3, v5

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    aget v1, v3, v4

    iget v0, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    aget v0, v3, v4

    iput v0, v5, Landroid/graphics/RectF;->left:F

    :cond_1
    aget v1, v3, v4

    iget v0, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    aget v0, v3, v4

    iput v0, v5, Landroid/graphics/RectF;->right:F

    :cond_2
    add-int/lit8 v0, v4, 0x1

    aget v1, v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    add-int/lit8 v0, v4, 0x1

    aget v0, v3, v0

    iput v0, v5, Landroid/graphics/RectF;->top:F

    :cond_3
    add-int/lit8 v0, v4, 0x1

    aget v1, v3, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    add-int/lit8 v0, v4, 0x1

    aget v0, v3, v0

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    :cond_4
    add-int/lit8 v4, v4, 0x2

    if-le v4, v2, :cond_0

    iget-object v0, p0, LX/IvV;->A03:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HJ4;

    iget-object v3, v6, LX/HJ4;->A00:LX/Ilj;

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    sub-float/2addr v0, v2

    new-instance v5, LX/Ilj;

    invoke-direct {v5, v4, v2, v1, v0}, LX/Ilj;-><init>(FFFF)V

    if-nez v3, :cond_6

    iput-object v5, v6, LX/HJ4;->A00:LX/Ilj;

    :cond_5
    return-void

    :cond_6
    iget v1, v5, LX/Ilj;->A01:F

    iget v4, v3, LX/Ilj;->A01:F

    cmpg-float v0, v1, v4

    if-gez v0, :cond_7

    iput v1, v3, LX/Ilj;->A01:F

    move v4, v1

    :cond_7
    iget v1, v5, LX/Ilj;->A02:F

    iget v2, v3, LX/Ilj;->A02:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_8

    iput v1, v3, LX/Ilj;->A02:F

    move v2, v1

    :cond_8
    iget v1, v5, LX/Ilj;->A01:F

    iget v0, v5, LX/Ilj;->A03:F

    add-float/2addr v1, v0

    iget v0, v3, LX/Ilj;->A03:F

    add-float/2addr v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    sub-float/2addr v1, v4

    iput v1, v3, LX/Ilj;->A03:F

    :cond_9
    iget v1, v5, LX/Ilj;->A02:F

    iget v0, v5, LX/Ilj;->A00:F

    add-float/2addr v1, v0

    iget v0, v3, LX/Ilj;->A00:F

    add-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    sub-float/2addr v1, v2

    iput v1, v3, LX/Ilj;->A00:F

    return-void
.end method

.method private A0c(LX/HJ8;LX/Ike;)V
    .locals 4

    iget-object v0, p1, LX/IDL;->A00:LX/Jwk;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p2, LX/Ike;->A04:LX/JRO;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/JRO;->A0B:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    iput-object v0, v3, LX/JRO;->A0C:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-object v2, v3, LX/JRO;->A01:LX/ICt;

    iput-object v2, v3, LX/JRO;->A0W:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, LX/JRO;->A0F:Ljava/lang/Float;

    sget-object v0, LX/HJB;->A01:LX/HJB;

    iput-object v0, v3, LX/JRO;->A08:LX/JRK;

    iput-object v1, v3, LX/JRO;->A0H:Ljava/lang/Float;

    iput-object v2, v3, LX/JRO;->A0a:Ljava/lang/String;

    iput-object v2, v3, LX/JRO;->A07:LX/JRK;

    iput-object v1, v3, LX/JRO;->A0G:Ljava/lang/Float;

    iput-object v2, v3, LX/JRO;->A0A:LX/JRK;

    iput-object v1, v3, LX/JRO;->A0K:Ljava/lang/Float;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/JRO;->A0V:Ljava/lang/Integer;

    iget-object v0, p1, LX/HJ8;->A00:LX/JRO;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p2}, LX/IvV;->A0X(LX/JRO;LX/Ike;)V

    :cond_1
    iget-object v0, p0, LX/IvV;->A05:LX/Isa;

    iget-object v0, v0, LX/Isa;->A00:LX/IbR;

    iget-object v0, v0, LX/IbR;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/IvV;->A05:LX/Isa;

    iget-object v0, v0, LX/Isa;->A00:LX/IbR;

    iget-object v0, v0, LX/IbR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IDS;

    const/4 v1, 0x0

    iget-object v0, v2, LX/IDS;->A00:LX/IX3;

    invoke-static {v1, v0, p1}, LX/IuY;->A03(LX/IAy;LX/IX3;LX/HJ8;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/IDS;->A01:LX/JRO;

    invoke-direct {p0, v0, p2}, LX/IvV;->A0X(LX/JRO;LX/Ike;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/HJ8;->A01:LX/JRO;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, p2}, LX/IvV;->A0X(LX/JRO;LX/Ike;)V

    :cond_4
    return-void
.end method

.method private A0d(LX/IDL;)V
    .locals 11

    instance-of v0, p1, LX/JrZ;

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/IvV;->A0H()V

    instance-of v0, p1, LX/HJ8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/HJ8;

    iget-object v0, v0, LX/HJ8;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IvV;->A01:LX/Ike;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/Ike;->A07:Z

    :cond_0
    instance-of v0, p1, LX/HIr;

    if-eqz v0, :cond_3

    check-cast p1, LX/HIr;

    iget-object v3, p1, LX/HIr;->A02:LX/JRM;

    iget-object v2, p1, LX/HIr;->A03:LX/JRM;

    iget-object v1, p1, LX/HIr;->A01:LX/JRM;

    iget-object v0, p1, LX/HIr;->A00:LX/JRM;

    invoke-direct {p0, v3, v2, v1, v0}, LX/IvV;->A0D(LX/JRM;LX/JRM;LX/JRM;LX/JRM;)LX/Ilj;

    move-result-object v2

    iget-object v1, p1, LX/HIw;->A00:LX/Ilj;

    iget-object v0, p1, LX/HIl;->A00:LX/Iad;

    invoke-direct {p0, v0, v2, v1, p1}, LX/IvV;->A0N(LX/Iad;LX/Ilj;LX/Ilj;LX/HIr;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/IvV;->A0G()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/HIh;

    if-eqz v0, :cond_6

    check-cast p1, LX/HIh;

    const/4 v2, 0x0

    iget-object v0, p1, LX/HIh;->A01:LX/JRM;

    if-eqz v0, :cond_4

    iget v1, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p1, LX/HIh;->A00:LX/JRM;

    if-eqz v0, :cond_5

    iget v1, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1, p0}, LX/IvV;->A0o(LX/HJ8;LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/IDL;->A01:LX/Isa;

    iget-object v0, p1, LX/HIh;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Isa;->A06(Ljava/lang/String;)LX/HJ8;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/HIh;->A04:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v1}, LX/IvV;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/HIg;

    if-eqz v0, :cond_d

    check-cast p1, LX/HIm;

    invoke-static {p1, p0}, LX/IvV;->A0o(LX/HJ8;LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/HIm;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/IvV;->A0K(Landroid/graphics/Matrix;LX/IvV;)V

    invoke-static {p1, p0}, LX/IvV;->A0n(LX/HJ4;LX/IvV;)Z

    move-result v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/HJ3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IDL;

    instance-of v0, v3, LX/JzP;

    if-eqz v0, :cond_7

    move-object v2, v3

    check-cast v2, LX/JzP;

    invoke-interface {v2}, LX/JzP;->AnD()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-interface {v2}, LX/JzP;->Arz()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v2}, LX/JzP;->AnE()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v0, LX/IvV;->A06:Ljava/util/HashSet;

    if-nez v0, :cond_9

    const-class v6, LX/IvV;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, LX/IvV;->A06:Ljava/util/HashSet;

    const-string v0, "Structure"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/IvV;->A06:Ljava/util/HashSet;

    const-string v0, "BasicStructure"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/IvV;->A06:Ljava/util/HashSet;

    const-string v0, "ConditionalProcessing"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/IvV;->A06:Ljava/util/HashSet;

    const-string v0, "Image"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/IvV;->A06:Ljava/util/HashSet;

    const-string v0, "Style"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/IvV;->A06:Ljava/util/HashSet;

    const-string v0, "ViewportAttribute"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/IvV;->A06:Ljava/util/HashSet;

    const-string v0, "Shape"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/IvV;->A06:Ljava/util/HashSet;

    const-string v0, "BasicText"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/IvV;->A06:Ljava/util/HashSet;

    const-string v0, "PaintAttribute"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/IvV;->A06:Ljava/util/HashSet;

    const-string v0, "BasicPaintAttribute"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/IvV;->A06:Ljava/util/HashSet;

    const-string v0, "OpacityAttribute"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/IvV;->A06:Ljava/util/HashSet;

    const-string v0, "BasicGraphicsAttribute"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/IvV;->A06:Ljava/util/HashSet;

    const-string v0, "Marker"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/IvV;->A06:Ljava/util/HashSet;

    const-string v0, "Gradient"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/IvV;->A06:Ljava/util/HashSet;

    const-string v0, "Pattern"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/IvV;->A06:Ljava/util/HashSet;

    const-string v0, "Clip"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/IvV;->A06:Ljava/util/HashSet;

    const-string v0, "BasicClip"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/IvV;->A06:Ljava/util/HashSet;

    const-string v0, "Mask"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/IvV;->A06:Ljava/util/HashSet;

    const-string v0, "View"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/IvV;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-interface {v2}, LX/JzP;->AnG()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-interface {v2}, LX/JzP;->AnF()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-direct {p0, v3}, LX/IvV;->A0d(LX/IDL;)V

    :cond_b
    if-eqz v8, :cond_11

    goto :goto_4

    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_1

    :cond_d
    instance-of v0, p1, LX/HIm;

    if-eqz v0, :cond_19

    check-cast p1, LX/HIm;

    invoke-static {p1, p0}, LX/IvV;->A0o(LX/HJ8;LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/HIm;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/IvV;->A0K(Landroid/graphics/Matrix;LX/IvV;)V

    invoke-static {p1, p0}, LX/IvV;->A0n(LX/HJ4;LX/IvV;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/IvV;->A0Y(LX/Jwk;Z)V

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_e
    iget-object v0, p1, LX/HIm;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/IvV;->A0K(Landroid/graphics/Matrix;LX/IvV;)V

    iget-object v0, p1, LX/HIh;->A02:LX/JRM;

    const/4 v2, 0x0

    invoke-static {v0, p0}, LX/IvV;->A01(LX/JRM;LX/IvV;)F

    move-result v1

    iget-object v0, p1, LX/HIh;->A03:LX/JRM;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, LX/JRM;->A03(LX/IvV;)F

    move-result v2

    :cond_f
    iget-object v0, p0, LX/IvV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {p1, p0}, LX/IvV;->A0n(LX/HJ4;LX/IvV;)Z

    move-result v6

    iget-object v0, p0, LX/IvV;->A03:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/IvV;->A02:Ljava/util/Stack;

    iget-object v0, p0, LX/IvV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, LX/HIr;

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    check-cast v3, LX/HIr;

    iget-object v1, p1, LX/HIh;->A01:LX/JRM;

    iget-object v0, p1, LX/HIh;->A00:LX/JRM;

    invoke-direct {p0, v5, v5, v1, v0}, LX/IvV;->A0D(LX/JRM;LX/JRM;LX/JRM;LX/JRM;)LX/Ilj;

    move-result-object v2

    invoke-direct {p0}, LX/IvV;->A0H()V

    iget-object v1, v3, LX/HIw;->A00:LX/Ilj;

    iget-object v0, v3, LX/HIl;->A00:LX/Iad;

    invoke-direct {p0, v0, v2, v1, v3}, LX/IvV;->A0N(LX/Iad;LX/Ilj;LX/Ilj;LX/HIr;)V

    :cond_10
    :goto_2
    invoke-direct {p0}, LX/IvV;->A0G()V

    :goto_3
    iget-object v0, p0, LX/IvV;->A03:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/IvV;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v6, :cond_11

    :goto_4
    invoke-direct {p0, p1}, LX/IvV;->A0a(LX/HJ4;)V

    :cond_11
    invoke-direct {p0, p1}, LX/IvV;->A0b(LX/HJ4;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v3, LX/HIs;

    if-eqz v0, :cond_18

    iget-object v4, p1, LX/HIh;->A01:LX/JRM;

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v4, :cond_13

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    new-instance v4, LX/JRM;

    invoke-direct {v4, v0, v2}, LX/JRM;-><init>(Ljava/lang/Integer;F)V

    :cond_13
    iget-object v1, p1, LX/HIh;->A00:LX/JRM;

    if-nez v1, :cond_14

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    new-instance v1, LX/JRM;

    invoke-direct {v1, v0, v2}, LX/JRM;-><init>(Ljava/lang/Integer;F)V

    :cond_14
    invoke-direct {p0, v5, v5, v4, v1}, LX/IvV;->A0D(LX/JRM;LX/JRM;LX/JRM;LX/JRM;)LX/Ilj;

    move-result-object v2

    invoke-direct {p0}, LX/IvV;->A0H()V

    check-cast v3, LX/HIw;

    iget v0, v2, LX/Ilj;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_10

    iget v0, v2, LX/Ilj;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_10

    iget-object v4, v3, LX/HIl;->A00:LX/Iad;

    if-nez v4, :cond_15

    sget-object v4, LX/Iad;->A02:LX/Iad;

    :cond_15
    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    invoke-direct {p0, v3, v0}, LX/IvV;->A0c(LX/HJ8;LX/Ike;)V

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iput-object v2, v0, LX/Ike;->A03:LX/Ilj;

    invoke-static {v2, v0, p0}, LX/IvV;->A0Q(LX/Ilj;LX/Ike;LX/IvV;)V

    iget-object v1, v3, LX/HIw;->A00:LX/Ilj;

    iget-object v2, p0, LX/IvV;->A00:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A03:LX/Ilj;

    if-eqz v1, :cond_17

    invoke-static {v4, v0, v1}, LX/IvV;->A04(LX/Iad;LX/Ilj;LX/Ilj;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v3, LX/HIw;->A00:LX/Ilj;

    iput-object v0, v1, LX/Ike;->A02:LX/Ilj;

    :goto_5
    invoke-direct {p0}, LX/IvV;->A0l()Z

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, LX/IvV;->A0Y(LX/Jwk;Z)V

    if-eqz v1, :cond_16

    invoke-direct {p0, v3}, LX/IvV;->A0a(LX/HJ4;)V

    :cond_16
    invoke-direct {p0, v3}, LX/IvV;->A0b(LX/HJ4;)V

    goto/16 :goto_2

    :cond_17
    iget v1, v0, LX/Ilj;->A01:F

    iget v0, v0, LX/Ilj;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_5

    :cond_18
    invoke-direct {p0, v3}, LX/IvV;->A0d(LX/IDL;)V

    goto/16 :goto_3

    :cond_19
    instance-of v0, p1, LX/HIq;

    if-eqz v0, :cond_1c

    check-cast p1, LX/HIq;

    const/4 v6, 0x0

    iget-object v0, p1, LX/HIq;->A02:LX/JRM;

    if-eqz v0, :cond_1

    iget v0, v0, LX/JRM;->A00:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/HIq;->A01:LX/JRM;

    if-eqz v0, :cond_1

    iget v0, v0, LX/JRM;->A00:F

    cmpl-float v0, v0, v5

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p1, LX/HIq;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v8, p1, LX/HIl;->A00:LX/Iad;

    if-nez v8, :cond_1a

    sget-object v8, LX/Iad;->A02:LX/Iad;

    :cond_1a
    const-string v0, "data:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-lt v1, v0, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc

    if-lt v2, v0, :cond_1

    add-int/lit8 v0, v2, -0x7

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";base64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v7, LX/Ilj;

    invoke-direct {v7, v5, v5, v1, v0}, LX/Ilj;-><init>(FFFF)V

    invoke-static {p1, p0}, LX/IvV;->A0o(LX/HJ8;LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/IvV;->A0p(LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/HIq;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/IvV;->A0K(Landroid/graphics/Matrix;LX/IvV;)V

    iget-object v0, p1, LX/HIq;->A03:LX/JRM;

    invoke-static {v0, p0}, LX/IvV;->A01(LX/JRM;LX/IvV;)F

    move-result v10

    iget-object v0, p1, LX/HIq;->A04:LX/JRM;

    invoke-static {v0, p0}, LX/IvV;->A00(LX/JRM;LX/IvV;)F

    move-result v9

    iget-object v0, p1, LX/HIq;->A02:LX/JRM;

    invoke-virtual {v0, p0}, LX/JRM;->A02(LX/IvV;)F

    move-result v3

    iget-object v0, p1, LX/HIq;->A01:LX/JRM;

    invoke-virtual {v0, p0}, LX/JRM;->A02(LX/IvV;)F

    move-result v2

    iget-object v1, p0, LX/IvV;->A01:LX/Ike;

    new-instance v0, LX/Ilj;

    invoke-direct {v0, v10, v9, v3, v2}, LX/Ilj;-><init>(FFFF)V

    iput-object v0, v1, LX/Ike;->A03:LX/Ilj;

    invoke-static {v0, v1, p0}, LX/IvV;->A0Q(LX/Ilj;LX/Ike;LX/IvV;)V

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A03:LX/Ilj;

    iput-object v0, p1, LX/HJ4;->A00:LX/Ilj;

    invoke-direct {p0, p1}, LX/IvV;->A0b(LX/HJ4;)V

    invoke-static {p1, p0}, LX/IvV;->A0n(LX/HJ4;LX/IvV;)Z

    move-result v3

    invoke-direct {p0}, LX/IvV;->A0I()V

    iget-object v2, p0, LX/IvV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A03:LX/Ilj;

    invoke-static {v8, v0, v7}, LX/IvV;->A04(LX/Iad;LX/Ilj;LX/Ilj;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v1, v0, LX/JRO;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1b

    const/4 v6, 0x2

    :cond_1b
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v4, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_1

    :goto_6
    invoke-direct {p0, p1}, LX/IvV;->A0a(LX/HJ4;)V

    goto/16 :goto_0

    :cond_1c
    instance-of v0, p1, LX/HIa;

    if-eqz v0, :cond_22

    check-cast p1, LX/HIa;

    iget-object v0, p1, LX/HIa;->A00:LX/J5O;

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/IvV;->A0o(LX/HJ8;LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/IvV;->A0p(LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IvV;->A01:LX/Ike;

    iget-boolean v0, v1, LX/Ike;->A06:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v1, LX/Ike;->A05:Z

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p1, LX/HIo;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/IvV;->A0K(Landroid/graphics/Matrix;LX/IvV;)V

    iget-object v1, p1, LX/HIa;->A00:LX/J5O;

    new-instance v0, LX/J5M;

    invoke-direct {v0, v1, p0}, LX/J5M;-><init>(LX/J5O;LX/IvV;)V

    iget-object v3, v0, LX/J5M;->A02:Landroid/graphics/Path;

    iget-object v0, p1, LX/HJ4;->A00:LX/Ilj;

    if-nez v0, :cond_1e

    invoke-static {v3}, LX/IvV;->A0C(Landroid/graphics/Path;)LX/Ilj;

    move-result-object v0

    iput-object v0, p1, LX/HJ4;->A00:LX/Ilj;

    :cond_1e
    invoke-direct {p0, p1}, LX/IvV;->A0b(LX/HJ4;)V

    invoke-direct {p0, p1}, LX/IvV;->A0Z(LX/HJ4;)V

    invoke-static {p1, p0}, LX/IvV;->A0n(LX/HJ4;LX/IvV;)Z

    move-result v2

    iget-object v1, p0, LX/IvV;->A01:LX/Ike;

    iget-boolean v0, v1, LX/Ike;->A05:Z

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/Ike;->A04:LX/JRO;

    iget-object v1, v0, LX/JRO;->A0N:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_21

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_7
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-direct {p0, v3, p1}, LX/IvV;->A0M(Landroid/graphics/Path;LX/HJ4;)V

    :cond_1f
    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-boolean v0, v0, LX/Ike;->A06:Z

    if-eqz v0, :cond_20

    invoke-direct {p0, v3}, LX/IvV;->A0L(Landroid/graphics/Path;)V

    :cond_20
    invoke-direct {p0, p1}, LX/IvV;->A0S(LX/HIo;)V

    if-eqz v2, :cond_1

    goto :goto_6

    :cond_21
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_7

    :cond_22
    instance-of v0, p1, LX/HIf;

    if-eqz v0, :cond_25

    check-cast p1, LX/HIf;

    iget-object v0, p1, LX/HIf;->A03:LX/JRM;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/HIf;->A00:LX/JRM;

    if-eqz v2, :cond_1

    iget v0, v0, LX/JRM;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v2, LX/JRM;->A00:F

    cmpl-float v0, v0, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/IvV;->A0o(LX/HJ8;LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/IvV;->A0p(LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/HIo;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/IvV;->A0K(Landroid/graphics/Matrix;LX/IvV;)V

    invoke-direct {p0, p1}, LX/IvV;->A0A(LX/HIf;)Landroid/graphics/Path;

    move-result-object v2

    :goto_8
    invoke-direct {p0, p1}, LX/IvV;->A0b(LX/HJ4;)V

    invoke-direct {p0, p1}, LX/IvV;->A0Z(LX/HJ4;)V

    invoke-static {p1, p0}, LX/IvV;->A0n(LX/HJ4;LX/IvV;)Z

    move-result v1

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-boolean v0, v0, LX/Ike;->A05:Z

    if-eqz v0, :cond_23

    invoke-direct {p0, v2, p1}, LX/IvV;->A0M(Landroid/graphics/Path;LX/HJ4;)V

    :cond_23
    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-boolean v0, v0, LX/Ike;->A06:Z

    if-eqz v0, :cond_24

    invoke-direct {p0, v2}, LX/IvV;->A0L(Landroid/graphics/Path;)V

    :cond_24
    :goto_9
    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_25
    instance-of v0, p1, LX/HIc;

    if-eqz v0, :cond_26

    check-cast p1, LX/HIc;

    iget-object v0, p1, LX/HIc;->A02:LX/JRM;

    if-eqz v0, :cond_1

    iget v1, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/IvV;->A0o(LX/HJ8;LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/IvV;->A0p(LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/HIo;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/IvV;->A0K(Landroid/graphics/Matrix;LX/IvV;)V

    invoke-direct {p0, p1}, LX/IvV;->A07(LX/HIc;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_8

    :cond_26
    instance-of v0, p1, LX/HId;

    if-eqz v0, :cond_27

    check-cast p1, LX/HId;

    iget-object v0, p1, LX/HId;->A02:LX/JRM;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/HId;->A03:LX/JRM;

    if-eqz v2, :cond_1

    iget v0, v0, LX/JRM;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v2, LX/JRM;->A00:F

    cmpl-float v0, v0, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/IvV;->A0o(LX/HJ8;LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/IvV;->A0p(LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/HIo;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/IvV;->A0K(Landroid/graphics/Matrix;LX/IvV;)V

    invoke-direct {p0, p1}, LX/IvV;->A08(LX/HId;)Landroid/graphics/Path;

    move-result-object v2

    goto/16 :goto_8

    :cond_27
    instance-of v0, p1, LX/HIe;

    if-eqz v0, :cond_2d

    check-cast p1, LX/HIe;

    invoke-static {p1, p0}, LX/IvV;->A0o(LX/HJ8;LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/IvV;->A0p(LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-boolean v0, v0, LX/Ike;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/HIo;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/IvV;->A0K(Landroid/graphics/Matrix;LX/IvV;)V

    iget-object v0, p1, LX/HIe;->A00:LX/JRM;

    const/4 v8, 0x0

    if-nez v0, :cond_2c

    const/4 v7, 0x0

    :goto_a
    iget-object v0, p1, LX/HIe;->A02:LX/JRM;

    if-nez v0, :cond_2b

    const/4 v6, 0x0

    :goto_b
    iget-object v0, p1, LX/HIe;->A01:LX/JRM;

    if-nez v0, :cond_2a

    const/4 v5, 0x0

    :goto_c
    iget-object v0, p1, LX/HIe;->A03:LX/JRM;

    if-eqz v0, :cond_28

    invoke-virtual {v0, p0}, LX/JRM;->A03(LX/IvV;)F

    move-result v8

    :cond_28
    iget-object v0, p1, LX/HJ4;->A00:LX/Ilj;

    if-nez v0, :cond_29

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v7}, LX/3bD;->A00(FF)F

    move-result v2

    invoke-static {v8, v6}, LX/3bD;->A00(FF)F

    move-result v1

    new-instance v0, LX/Ilj;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Ilj;-><init>(FFFF)V

    iput-object v0, p1, LX/HJ4;->A00:LX/Ilj;

    :cond_29
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0, p1}, LX/IvV;->A0b(LX/HJ4;)V

    invoke-direct {p0, p1}, LX/IvV;->A0Z(LX/HJ4;)V

    invoke-static {p1, p0}, LX/IvV;->A0n(LX/HJ4;LX/IvV;)Z

    move-result v0

    invoke-direct {p0, v1}, LX/IvV;->A0L(Landroid/graphics/Path;)V

    invoke-direct {p0, p1}, LX/IvV;->A0S(LX/HIo;)V

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_2a
    invoke-virtual {v0, p0}, LX/JRM;->A02(LX/IvV;)F

    move-result v5

    goto :goto_c

    :cond_2b
    invoke-virtual {v0, p0}, LX/JRM;->A03(LX/IvV;)F

    move-result v6

    goto :goto_b

    :cond_2c
    invoke-virtual {v0, p0}, LX/JRM;->A02(LX/IvV;)F

    move-result v7

    goto :goto_a

    :cond_2d
    instance-of v0, p1, LX/HIk;

    if-eqz v0, :cond_2e

    check-cast p1, LX/HIb;

    invoke-static {p1, p0}, LX/IvV;->A0o(LX/HJ8;LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/IvV;->A0p(LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IvV;->A01:LX/Ike;

    iget-boolean v0, v1, LX/Ike;->A06:Z

    if-nez v0, :cond_31

    iget-boolean v0, v1, LX/Ike;->A05:Z

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_2e
    instance-of v0, p1, LX/HIb;

    if-eqz v0, :cond_34

    check-cast p1, LX/HIb;

    invoke-static {p1, p0}, LX/IvV;->A0o(LX/HJ8;LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/IvV;->A0p(LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IvV;->A01:LX/Ike;

    iget-boolean v0, v1, LX/Ike;->A06:Z

    if-nez v0, :cond_2f

    iget-boolean v0, v1, LX/Ike;->A05:Z

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    iget-object v0, p1, LX/HIo;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/IvV;->A0K(Landroid/graphics/Matrix;LX/IvV;)V

    iget-object v0, p1, LX/HIb;->A00:[F

    array-length v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-direct {p0, p1}, LX/IvV;->A09(LX/HIb;)Landroid/graphics/Path;

    move-result-object v2

    invoke-direct {p0, p1}, LX/IvV;->A0b(LX/HJ4;)V

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v1, v0, LX/JRO;->A0N:Ljava/lang/Integer;

    if-eqz v1, :cond_30

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_30

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_d
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_e

    :cond_30
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_d

    :cond_31
    iget-object v0, p1, LX/HIo;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/IvV;->A0K(Landroid/graphics/Matrix;LX/IvV;)V

    iget-object v0, p1, LX/HIb;->A00:[F

    array-length v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-direct {p0, p1}, LX/IvV;->A09(LX/HIb;)Landroid/graphics/Path;

    move-result-object v2

    invoke-direct {p0, p1}, LX/IvV;->A0b(LX/HJ4;)V

    :goto_e
    invoke-direct {p0, p1}, LX/IvV;->A0Z(LX/HJ4;)V

    invoke-static {p1, p0}, LX/IvV;->A0n(LX/HJ4;LX/IvV;)Z

    move-result v1

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-boolean v0, v0, LX/Ike;->A05:Z

    if-eqz v0, :cond_32

    invoke-direct {p0, v2, p1}, LX/IvV;->A0M(Landroid/graphics/Path;LX/HJ4;)V

    :cond_32
    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-boolean v0, v0, LX/Ike;->A06:Z

    if-eqz v0, :cond_33

    invoke-direct {p0, v2}, LX/IvV;->A0L(Landroid/graphics/Path;)V

    :cond_33
    invoke-direct {p0, p1}, LX/IvV;->A0S(LX/HIo;)V

    goto/16 :goto_9

    :cond_34
    instance-of v0, p1, LX/HIz;

    if-eqz v0, :cond_1

    check-cast p1, LX/HIz;

    const/4 v1, 0x0

    invoke-static {p1, p0}, LX/IvV;->A0o(LX/HJ8;LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/HIz;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/IvV;->A0K(Landroid/graphics/Matrix;LX/IvV;)V

    iget-object v0, p1, LX/HJ1;->A02:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p1, LX/HJ1;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRM;

    invoke-virtual {v0, p0}, LX/JRM;->A02(LX/IvV;)F

    move-result v5

    :goto_f
    iget-object v0, p1, LX/HJ1;->A03:Ljava/util/List;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p1, LX/HJ1;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRM;

    invoke-virtual {v0, p0}, LX/JRM;->A03(LX/IvV;)F

    move-result v6

    :goto_10
    iget-object v0, p1, LX/HJ1;->A00:Ljava/util/List;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, LX/HJ1;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRM;

    invoke-virtual {v0, p0}, LX/JRM;->A02(LX/IvV;)F

    move-result v4

    :goto_11
    invoke-static {p1, p0}, LX/IvV;->A02(LX/HJ1;LX/IvV;)F

    move-result v3

    invoke-direct {p0}, LX/IvV;->A0E()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_36

    new-instance v0, LX/HJE;

    invoke-direct {v0, p0}, LX/HJE;-><init>(LX/IvV;)V

    invoke-direct {p0, p1, v0}, LX/IvV;->A0h(LX/HJ2;LX/IWG;)V

    iget v1, v0, LX/HJE;->A00:F

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_35

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :cond_35
    sub-float/2addr v5, v1

    :cond_36
    invoke-static {p1, p0, v5, v6}, LX/IvV;->A0i(LX/HJ2;LX/IvV;FF)V

    invoke-direct {p0, p1}, LX/IvV;->A0b(LX/HJ4;)V

    invoke-direct {p0, p1}, LX/IvV;->A0Z(LX/HJ4;)V

    invoke-static {p1, p0}, LX/IvV;->A0n(LX/HJ4;LX/IvV;)Z

    move-result v1

    add-float/2addr v5, v4

    add-float/2addr v6, v3

    new-instance v0, LX/HJF;

    invoke-direct {v0, p0, v5, v6}, LX/HJF;-><init>(LX/IvV;FF)V

    invoke-direct {p0, p1, v0}, LX/IvV;->A0h(LX/HJ2;LX/IWG;)V

    goto/16 :goto_9

    :cond_37
    const/4 v4, 0x0

    goto :goto_11

    :cond_38
    const/4 v6, 0x0

    goto :goto_10

    :cond_39
    const/4 v5, 0x0

    goto :goto_f

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A0e(LX/IDL;LX/Ike;)V
    .locals 2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    instance-of v0, p1, LX/HJ8;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/IDL;->A00:LX/Jwk;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ8;

    invoke-direct {p0, v0, p2}, LX/IvV;->A0c(LX/HJ8;LX/Ike;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, LX/IDL;->A00:LX/Jwk;

    check-cast p1, LX/IDL;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v1, LX/Ike;->A02:LX/Ilj;

    iput-object v0, p2, LX/Ike;->A02:LX/Ilj;

    iget-object v0, v1, LX/Ike;->A03:LX/Ilj;

    iput-object v0, p2, LX/Ike;->A03:LX/Ilj;

    return-void
.end method

.method public static A0f(LX/IDL;LX/IvV;)V
    .locals 2

    new-instance v1, LX/Ike;

    invoke-direct {v1, p1}, LX/Ike;-><init>(LX/IvV;)V

    invoke-static {}, LX/JRO;->A00()LX/JRO;

    move-result-object v0

    invoke-direct {p1, v0, v1}, LX/IvV;->A0X(LX/JRO;LX/Ike;)V

    invoke-direct {p1, p0, v1}, LX/IvV;->A0e(LX/IDL;LX/Ike;)V

    iput-object v1, p1, LX/IvV;->A01:LX/Ike;

    return-void
.end method

.method public static A0g(LX/JRK;LX/Ike;Z)V
    .locals 3

    iget-object v2, p1, LX/Ike;->A04:LX/JRO;

    if-eqz p2, :cond_3

    iget-object v0, v2, LX/JRO;->A0E:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    instance-of v0, p0, LX/HJB;

    if-eqz v0, :cond_2

    check-cast p0, LX/HJB;

    :goto_1
    iget v0, p0, LX/HJB;->A00:I

    invoke-static {v0, v1}, LX/IvV;->A03(IF)I

    move-result v1

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/Ike;->A00:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/Ike;->A01:Landroid/graphics/Paint;

    goto :goto_2

    :cond_2
    instance-of v0, p0, LX/HJC;

    if-eqz v0, :cond_0

    iget-object p0, v2, LX/JRO;->A02:LX/HJB;

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/JRO;->A0J:Ljava/lang/Float;

    goto :goto_0
.end method

.method private A0h(LX/HJ2;LX/IWG;)V
    .locals 11

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/HJ3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IDL;

    instance-of v0, v5, LX/HJ9;

    if-eqz v0, :cond_3

    check-cast v5, LX/HJ9;

    iget-object v1, v5, LX/HJ9;->A00:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v2, v0}, LX/IvV;->A0F(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/IWG;->A00(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object v1, v5

    check-cast v1, LX/HJ2;

    instance-of v0, p2, LX/HJH;

    if-eqz v0, :cond_6

    move-object v7, p2

    check-cast v7, LX/HJH;

    instance-of v0, v1, LX/HIy;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    move-object v4, v1

    check-cast v4, LX/HIy;

    iget-object v1, v1, LX/IDL;->A01:LX/Isa;

    iget-object v0, v4, LX/HIy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Isa;->A06(Ljava/lang/String;)LX/HJ8;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_4

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v4, LX/HIy;->A02:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "TextPath path reference \'%s\' not found"

    invoke-static {v0, v1}, LX/IvV;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    check-cast v3, LX/HIa;

    iget-object v2, v7, LX/HJH;->A03:LX/IvV;

    iget-object v1, v3, LX/HIa;->A00:LX/J5O;

    new-instance v0, LX/J5M;

    invoke-direct {v0, v1, v2}, LX/J5M;-><init>(LX/J5O;LX/IvV;)V

    iget-object v2, v0, LX/J5M;->A02:Landroid/graphics/Path;

    iget-object v0, v3, LX/HIo;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, v1, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, v7, LX/HJH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_6
    instance-of v0, p2, LX/HJG;

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/HIy;

    if-eqz v0, :cond_7

    const-string v2, "Using <textPath> elements in a clip path is not supported."

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v2, v0, v1}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    instance-of v0, v5, LX/HIy;

    if-eqz v0, :cond_e

    invoke-direct {p0}, LX/IvV;->A0H()V

    check-cast v5, LX/HIy;

    const/4 v3, 0x0

    invoke-static {v5, p0}, LX/IvV;->A0o(LX/HJ8;LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/IvV;->A0p(LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/IDL;->A01:LX/Isa;

    iget-object v0, v5, LX/HIy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Isa;->A06(Ljava/lang/String;)LX/HJ8;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/HIy;->A02:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "TextPath reference \'%s\' not found"

    :goto_2
    invoke-static {v0, v1}, LX/IvV;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-direct {p0}, LX/IvV;->A0G()V

    goto/16 :goto_1

    :cond_9
    check-cast v2, LX/HIa;

    iget-object v1, v2, LX/HIa;->A00:LX/J5O;

    new-instance v0, LX/J5M;

    invoke-direct {v0, v1, p0}, LX/J5M;-><init>(LX/J5O;LX/IvV;)V

    iget-object v4, v0, LX/J5M;->A02:Landroid/graphics/Path;

    iget-object v0, v2, LX/HIo;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_a
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v4, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v1, v5, LX/HIy;->A00:LX/JRM;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/JRM;->A04(LX/IvV;F)F

    move-result v3

    :goto_4
    invoke-direct {p0}, LX/IvV;->A0E()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_c

    new-instance v0, LX/HJE;

    invoke-direct {v0, p0}, LX/HJE;-><init>(LX/IvV;)V

    invoke-direct {p0, v5, v0}, LX/IvV;->A0h(LX/HJ2;LX/IWG;)V

    iget v1, v0, LX/HJE;->A00:F

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_b

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :cond_b
    sub-float/2addr v3, v1

    :cond_c
    iget-object v0, v5, LX/HIy;->A01:LX/HIz;

    invoke-direct {p0, v0}, LX/IvV;->A0Z(LX/HJ4;)V

    invoke-direct {p0}, LX/IvV;->A0l()Z

    move-result v1

    new-instance v0, LX/HJD;

    invoke-direct {v0, v4, p0, v3}, LX/HJD;-><init>(Landroid/graphics/Path;LX/IvV;F)V

    invoke-direct {p0, v5, v0}, LX/IvV;->A0h(LX/HJ2;LX/IWG;)V

    if-eqz v1, :cond_8

    goto/16 :goto_a

    :cond_d
    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    instance-of v0, v5, LX/HJ0;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    invoke-direct {p0}, LX/IvV;->A0H()V

    check-cast v5, LX/HJ0;

    invoke-static {v5, p0}, LX/IvV;->A0o(LX/HJ8;LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/HJ1;->A02:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    :goto_5
    instance-of v2, p2, LX/HJF;

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    if-nez v6, :cond_14

    move-object v0, p2

    check-cast v0, LX/HJF;

    iget v3, v0, LX/HJF;->A00:F

    :goto_6
    iget-object v0, v5, LX/HJ1;->A03:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/HJ1;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRM;

    invoke-virtual {v0, p0}, LX/JRM;->A03(LX/IvV;)F

    move-result v7

    :goto_7
    iget-object v0, v5, LX/HJ1;->A00:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/HJ1;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRM;

    invoke-virtual {v0, p0}, LX/JRM;->A02(LX/IvV;)F

    move-result v9

    :goto_8
    invoke-static {v5, p0}, LX/IvV;->A02(LX/HJ1;LX/IvV;)F

    move-result v8

    :goto_9
    if-eqz v6, :cond_10

    invoke-direct {p0}, LX/IvV;->A0E()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_10

    new-instance v0, LX/HJE;

    invoke-direct {v0, p0}, LX/HJE;-><init>(LX/IvV;)V

    invoke-direct {p0, v5, v0}, LX/IvV;->A0h(LX/HJ2;LX/IWG;)V

    iget v1, v0, LX/HJE;->A00:F

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :cond_f
    sub-float/2addr v3, v1

    :cond_10
    iget-object v0, v5, LX/HJ0;->A00:LX/HIz;

    invoke-direct {p0, v0}, LX/IvV;->A0Z(LX/HJ4;)V

    if-eqz v2, :cond_11

    move-object v0, p2

    check-cast v0, LX/HJF;

    add-float/2addr v3, v9

    iput v3, v0, LX/HJF;->A00:F

    add-float/2addr v7, v8

    iput v7, v0, LX/HJF;->A01:F

    :cond_11
    invoke-direct {p0}, LX/IvV;->A0l()Z

    move-result v0

    invoke-direct {p0, v5, p2}, LX/IvV;->A0h(LX/HJ2;LX/IWG;)V

    if-eqz v0, :cond_8

    :goto_a
    invoke-direct {p0, v5}, LX/IvV;->A0a(LX/HJ4;)V

    goto/16 :goto_3

    :cond_12
    const/4 v9, 0x0

    goto :goto_8

    :cond_13
    move-object v0, p2

    check-cast v0, LX/HJF;

    iget v7, v0, LX/HJF;->A01:F

    goto :goto_7

    :cond_14
    iget-object v0, v5, LX/HJ1;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRM;

    invoke-virtual {v0, p0}, LX/JRM;->A02(LX/IvV;)F

    move-result v3

    goto :goto_6

    :cond_15
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_9

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_17
    instance-of v0, v5, LX/HIx;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/IvV;->A0H()V

    move-object v3, v5

    check-cast v3, LX/HIx;

    invoke-static {v3, p0}, LX/IvV;->A0o(LX/HJ8;LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/HIx;->A00:LX/HIz;

    invoke-direct {p0, v0}, LX/IvV;->A0Z(LX/HJ4;)V

    iget-object v1, v5, LX/IDL;->A01:LX/Isa;

    iget-object v0, v3, LX/HIx;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Isa;->A06(Ljava/lang/String;)LX/HJ8;

    move-result-object v2

    if-eqz v2, :cond_18

    instance-of v0, v2, LX/HJ2;

    if-eqz v0, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, LX/HJ2;

    invoke-direct {p0, v2, v1}, LX/IvV;->A0j(LX/HJ2;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/IWG;->A00(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_18
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v3, LX/HIx;->A01:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Tref reference \'%s\' not found"

    goto/16 :goto_2
.end method

.method public static A0i(LX/HJ2;LX/IvV;FF)V
    .locals 5

    iget-object v0, p0, LX/HJ4;->A00:LX/Ilj;

    if-nez v0, :cond_0

    new-instance v0, LX/HJH;

    invoke-direct {v0, p1, p2, p3}, LX/HJH;-><init>(LX/IvV;FF)V

    invoke-direct {p1, p0, v0}, LX/IvV;->A0h(LX/HJ2;LX/IWG;)V

    iget-object v0, v0, LX/HJH;->A02:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    new-instance v0, LX/Ilj;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Ilj;-><init>(FFFF)V

    iput-object v0, p0, LX/HJ4;->A00:LX/Ilj;

    :cond_0
    return-void
.end method

.method private A0j(LX/HJ2;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p1, LX/HJ3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IDL;

    instance-of v0, v1, LX/HJ2;

    if-eqz v0, :cond_1

    check-cast v1, LX/HJ2;

    invoke-direct {p0, v1, p2}, LX/IvV;->A0j(LX/HJ2;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/HJ9;

    if-eqz v0, :cond_0

    check-cast v1, LX/HJ9;

    iget-object v1, v1, LX/HJ9;->A00:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v2, v0}, LX/IvV;->A0F(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static varargs A0k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private A0l()Z
    .locals 5

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v1, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v1, LX/JRO;->A0F:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v1, v1, LX/JRO;->A0a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v2, p0, LX/IvV;->A00:Landroid/graphics/Canvas;

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v3, v0

    float-to-int v1, v3

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/16 v0, 0x1f

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v1, p0, LX/IvV;->A04:Ljava/util/Stack;

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/IvV;->A01:LX/Ike;

    new-instance v0, LX/Ike;

    invoke-direct {v0, v1, p0}, LX/Ike;-><init>(LX/Ike;LX/IvV;)V

    iput-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v1, v0, LX/JRO;->A0a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/IvV;->A05:LX/Isa;

    invoke-virtual {v0, v1}, LX/Isa;->A06(Ljava/lang/String;)LX/HJ8;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v0, LX/HIn;

    if-nez v0, :cond_5

    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A0a:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Mask reference \'%s\' not found"

    invoke-static {v0, v1}, LX/IvV;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iput-object v3, v0, LX/JRO;->A0a:Ljava/lang/String;

    :cond_5
    return v2

    :cond_6
    const/16 v0, 0xff

    if-le v1, v0, :cond_3

    const/16 v1, 0xff

    goto :goto_0
.end method

.method public static A0m(LX/JRO;J)Z
    .locals 2

    iget-wide v0, p0, LX/JRO;->A00:J

    and-long/2addr p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public static A0n(LX/HJ4;LX/IvV;)Z
    .locals 1

    iget-object v0, p0, LX/HJ4;->A00:LX/Ilj;

    invoke-direct {p1, v0, p0}, LX/IvV;->A0P(LX/Ilj;LX/HJ4;)V

    invoke-direct {p1}, LX/IvV;->A0l()Z

    move-result v0

    return v0
.end method

.method public static A0o(LX/HJ8;LX/IvV;)Z
    .locals 1

    iget-object v0, p1, LX/IvV;->A01:LX/Ike;

    invoke-direct {p1, p0, v0}, LX/IvV;->A0c(LX/HJ8;LX/Ike;)V

    iget-object v0, p1, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A04:LX/JRO;

    iget-object v0, v0, LX/JRO;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A0p(LX/IvV;)Z
    .locals 0

    iget-object p0, p0, LX/IvV;->A01:LX/Ike;

    iget-object p0, p0, LX/Ike;->A04:LX/JRO;

    iget-object p0, p0, LX/JRO;->A0D:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A0q(LX/IYq;LX/Isa;)V
    .locals 8

    iput-object p2, p0, LX/IvV;->A05:LX/Isa;

    iget-object v5, p2, LX/Isa;->A01:LX/HIr;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v2, "Nothing to render. Document is empty."

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v2, v0, v1}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p1, LX/IYq;->A04:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {p2, v7}, LX/Isa;->A05(Ljava/lang/String;)LX/HJ8;

    move-result-object v3

    const/4 v1, 0x1

    const-string v2, "SVGAndroidRenderer"

    if-eqz v3, :cond_2

    instance-of v0, v3, LX/HIt;

    if-eqz v0, :cond_2

    check-cast v3, LX/HIw;

    iget-object v4, v3, LX/HIw;->A00:LX/Ilj;

    if-nez v4, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v6

    const-string v0, "View element with id \"%s\" is missing a viewBox attribute."

    :goto_0
    invoke-static {v0, v2, v1}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v6

    const-string v0, "View element with id \"%s\" not found."

    goto :goto_0

    :cond_3
    iget-object v3, v3, LX/HIl;->A00:LX/Iad;

    goto :goto_1

    :cond_4
    iget-object v4, p1, LX/IYq;->A02:LX/Ilj;

    if-nez v4, :cond_5

    iget-object v4, v5, LX/HIw;->A00:LX/Ilj;

    :cond_5
    iget-object v3, p1, LX/IYq;->A01:LX/Iad;

    if-nez v3, :cond_6

    iget-object v3, v5, LX/HIl;->A00:LX/Iad;

    :cond_6
    :goto_1
    iget-object v0, p1, LX/IYq;->A00:LX/IbR;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/IbR;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p1, LX/IYq;->A00:LX/IbR;

    iget-object v0, p2, LX/Isa;->A00:LX/IbR;

    invoke-virtual {v0, v1}, LX/IbR;->A01(LX/IbR;)V

    :cond_7
    new-instance v0, LX/Ike;

    invoke-direct {v0, p0}, LX/Ike;-><init>(LX/IvV;)V

    iput-object v0, p0, LX/IvV;->A01:LX/Ike;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/IvV;->A04:Ljava/util/Stack;

    iget-object v1, p0, LX/IvV;->A01:LX/Ike;

    invoke-static {}, LX/JRO;->A00()LX/JRO;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/IvV;->A0X(LX/JRO;LX/Ike;)V

    iget-object v2, p0, LX/IvV;->A01:LX/Ike;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ike;->A03:LX/Ilj;

    iput-boolean v6, v2, LX/Ike;->A07:Z

    iget-object v1, p0, LX/IvV;->A04:Ljava/util/Stack;

    new-instance v0, LX/Ike;

    invoke-direct {v0, v2, p0}, LX/Ike;-><init>(LX/Ike;LX/IvV;)V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/IvV;->A02:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/IvV;->A03:Ljava/util/Stack;

    iget-object v0, v5, LX/HJ8;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/IvV;->A01:LX/Ike;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/Ike;->A07:Z

    :cond_8
    invoke-direct {p0}, LX/IvV;->A0H()V

    iget-object v0, p1, LX/IYq;->A03:LX/Ilj;

    new-instance v2, LX/Ilj;

    invoke-direct {v2, v0}, LX/Ilj;-><init>(LX/Ilj;)V

    iget-object v1, v5, LX/HIr;->A01:LX/JRM;

    if-eqz v1, :cond_9

    iget v0, v2, LX/Ilj;->A03:F

    invoke-virtual {v1, p0, v0}, LX/JRM;->A04(LX/IvV;F)F

    move-result v0

    iput v0, v2, LX/Ilj;->A03:F

    :cond_9
    iget-object v1, v5, LX/HIr;->A00:LX/JRM;

    if-eqz v1, :cond_a

    iget v0, v2, LX/Ilj;->A00:F

    invoke-virtual {v1, p0, v0}, LX/JRM;->A04(LX/IvV;F)F

    move-result v0

    iput v0, v2, LX/Ilj;->A00:F

    :cond_a
    invoke-direct {p0, v3, v2, v4, v5}, LX/IvV;->A0N(LX/Iad;LX/Ilj;LX/Ilj;LX/HIr;)V

    invoke-direct {p0}, LX/IvV;->A0G()V

    iget-object v0, p1, LX/IYq;->A00:LX/IbR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IbR;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, LX/Isa;->A00:LX/IbR;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/IbR;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDS;

    iget-object v0, v0, LX/IDS;->A02:Ljava/lang/Integer;

    if-ne v0, v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2
.end method
