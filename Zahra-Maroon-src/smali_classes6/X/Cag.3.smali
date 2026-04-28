.class public final LX/Cag;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cag;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cag;->A00:LX/Cag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Cru;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    iget v1, p0, LX/Cru;->A05:I

    const/16 v0, 0x3ff4

    if-ne v1, v0, :cond_0

    const/16 v0, 0x23

    invoke-virtual {p0, v0, v2}, LX/Cru;->A06(II)I

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A01(Ljava/util/List;IIIIIIZ)Ljava/util/ArrayList;
    .locals 16

    invoke-static/range {p0 .. p0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {p0 .. p0}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v2

    invoke-static {v2}, LX/Cag;->A03(LX/Cru;)Z

    move-result v0

    move/from16 v1, p5

    if-eqz v0, :cond_11

    move v6, v1

    :goto_1
    add-int/2addr v6, v11

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    move/from16 v3, p6

    move/from16 v7, p1

    if-ne v7, v2, :cond_f

    if-nez p6, :cond_10

    :goto_2
    const/4 v15, 0x1

    :goto_3
    if-ne v7, v2, :cond_d

    if-nez v11, :cond_e

    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-ne v7, v2, :cond_b

    add-int/lit8 v0, p5, -0x1

    if-ne v6, v0, :cond_c

    :goto_6
    const/4 v14, 0x1

    :goto_7
    if-ne v7, v2, :cond_9

    add-int/lit8 v0, p4, -0x1

    if-ne v3, v0, :cond_a

    :goto_8
    const/4 v13, 0x1

    :goto_9
    move/from16 v8, p2

    int-to-double v4, v8

    int-to-double v0, v1

    div-double/2addr v4, v0

    move/from16 v10, p3

    int-to-double v2, v10

    div-double/2addr v2, v0

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    :goto_a
    if-eqz v15, :cond_5

    const/4 v11, 0x0

    :goto_b
    if-eqz v14, :cond_3

    const/4 v4, 0x0

    :goto_c
    if-eqz v13, :cond_1

    const/4 v0, 0x0

    :goto_d
    if-nez p7, :cond_0

    invoke-static {v9, v11, v4, v0}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v0

    :goto_e
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v11, v9, v0}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_e

    :cond_1
    if-nez p1, :cond_2

    add-int/lit8 v0, v6, 0x1

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LX/5px;->A00(D)I

    move-result v0

    sub-int v0, p3, v0

    goto :goto_d

    :cond_2
    div-int/lit8 v0, p3, 0x2

    goto :goto_d

    :cond_3
    const/4 v0, 0x1

    if-ne v7, v0, :cond_4

    add-int/lit8 v0, v6, 0x1

    int-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, LX/5px;->A00(D)I

    move-result v0

    sub-int v4, p2, v0

    goto :goto_c

    :cond_4
    div-int/lit8 v4, p2, 0x2

    goto :goto_c

    :cond_5
    if-nez p1, :cond_6

    int-to-double v0, v11

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LX/5px;->A00(D)I

    move-result v11

    goto :goto_b

    :cond_6
    div-int/lit8 v11, p3, 0x2

    goto :goto_b

    :cond_7
    const/4 v0, 0x1

    if-ne v7, v0, :cond_8

    int-to-double v0, v11

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, LX/5px;->A00(D)I

    move-result v9

    goto :goto_a

    :cond_8
    div-int/lit8 v9, p2, 0x2

    goto :goto_a

    :cond_9
    add-int/lit8 v0, p5, -0x1

    if-ne v6, v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v0, p4, -0x1

    if-ne v3, v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    goto :goto_7

    :cond_d
    if-nez p6, :cond_e

    goto :goto_4

    :cond_e
    const/4 v9, 0x0

    goto :goto_5

    :cond_f
    if-nez v11, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-static {v2}, LX/Cag;->A00(LX/Cru;)I

    move-result v6

    goto/16 :goto_1

    :cond_12
    return-object v12
.end method

.method public static final A02(Landroid/graphics/Rect;Ljava/lang/Float;[IIIIZ)LX/09R;
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    add-int/2addr p5, p4

    const/4 v2, 0x0

    :goto_0
    if-ge p4, p5, :cond_0

    aget v0, p2, p4

    add-int/2addr v2, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_3

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    :goto_1
    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-eqz p1, :cond_2

    if-nez p6, :cond_2

    int-to-float v1, v2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sget v0, LX/CNe;->A00:I

    invoke-static {v1}, LX/5oR;->A06(I)I

    move-result v1

    :goto_2
    if-nez p3, :cond_1

    move v0, v1

    invoke-static {v2}, LX/5oR;->A06(I)I

    move-result v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/5oR;->A06(I)I

    move-result v0

    goto :goto_3

    :cond_2
    sget v1, LX/CNe;->A00:I

    goto :goto_2

    :cond_3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
.end method

.method public static final A03(LX/Cru;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget v1, v3, LX/Cru;->A05:I

    const/16 v0, 0x3ff4

    if-ne v1, v0, :cond_0

    const/16 v0, 0x24

    invoke-virtual {v3, v0, v4}, LX/Cru;->A0L(IZ)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A04(II)[I
    .locals 5

    new-array v4, p1, [I

    div-int v3, p0, p1

    rem-int/2addr p0, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/2addr v1, p0

    if-lez v1, :cond_0

    sub-int v0, p1, v1

    if-ge v0, p0, :cond_0

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v1, p1

    :goto_1
    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/Cru;)LX/C9T;
    .locals 13

    const/16 v0, 0x5e

    invoke-virtual {p2, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {p2}, LX/BqG;->A00(LX/Cru;)I

    move-result v9

    iget v2, v7, LX/Cru;->A05:I

    const/16 v0, 0x3ff5

    if-eq v2, v0, :cond_c

    const/16 v0, 0x4063

    if-ne v2, v0, :cond_d

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    const/16 v1, 0x29

    if-eq v3, v0, :cond_0

    const/16 v1, 0x28

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, LX/Cru;->A06(II)I

    move-result v10

    if-gtz v10, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Specified span count must be greater than 0, received: "

    invoke-static {v0, v1, v10}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridCommonUtils"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_1
    const/16 v2, 0x24

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eq v3, v0, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    invoke-static {v1}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    invoke-static {v1}, LX/1ae;->A05(LX/09R;)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v7, v1, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v7, v1, v4}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v0

    float-to-int v0, v0

    if-ne v9, v5, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v11

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v12

    const/4 v1, 0x0

    const/16 v0, 0x28

    if-eq v3, v1, :cond_2

    const/16 v0, 0x26

    :cond_2
    invoke-virtual {v7, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v6

    :goto_3
    const/16 v0, 0x31

    invoke-virtual {v7, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_largest"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_4
    new-instance v5, LX/C9T;

    invoke-direct/range {v5 .. v12}, LX/C9T;-><init>(Landroid/graphics/Rect;LX/Cru;Ljava/lang/Integer;IIII)V

    return-object v5

    :cond_3
    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/Ca0;->A01(LX/Cru;I)I

    move-result v6

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/Ca0;->A01(LX/Cru;I)I

    move-result v5

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/Ca0;->A01(LX/Cru;I)I

    move-result v4

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/Ca0;->A01(LX/Cru;I)I

    move-result v3

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/Ca0;->A01(LX/Cru;I)I

    move-result v2

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/Ca0;->A01(LX/Cru;I)I

    move-result v1

    invoke-static {p1}, LX/Bss;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v4, :cond_5

    move v4, v2

    :cond_5
    if-nez v6, :cond_6

    move v6, v1

    :cond_6
    invoke-static {v4, v5, v6, v3}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-nez v6, :cond_8

    move v6, v2

    :cond_8
    if-nez v4, :cond_9

    move v4, v1

    :cond_9
    invoke-static {v6, v5, v4, v3}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_3

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_b
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GridCommonUtils: Grid type is unknown for style "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "GridCommonUtils: grid layout config should be defined"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-static {p1, v4}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v2

    invoke-static {v2}, LX/Cag;->A03(LX/Cru;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, p2

    :goto_1
    add-int v0, v3, v1

    if-le v0, p2, :cond_1

    invoke-static {v6}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    :goto_2
    invoke-static {p1}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-ne v4, v0, :cond_0

    invoke-static {v6}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v1

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/Cag;->A00(LX/Cru;)I

    move-result v1

    goto :goto_1

    :cond_3
    return-object v7
.end method

.method public final A07(Landroid/graphics/Rect;Ljava/util/List;III)LX/09R;
    .locals 21

    const/4 v1, 0x3

    move-object/from16 v20, p2

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/4 v1, 0x1

    move/from16 v7, p5

    if-ne v7, v1, :cond_0

    if-nez v8, :cond_1

    const-string v0, "GridCommonUtils: Width should be specified for vertical grid collection"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v6, :cond_1

    const-string v0, "TAG: Height should be specified for horizontal grid collection"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v5, -0x1

    if-eq v8, v0, :cond_2

    const/4 v4, -0x1

    if-ne v7, v1, :cond_3

    :cond_2
    move/from16 v4, v19

    :cond_3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    if-eq v6, v0, :cond_4

    if-nez p5, :cond_5

    :cond_4
    move/from16 v5, v18

    :cond_5
    const/4 v9, -0x1

    if-eq v4, v9, :cond_6

    if-eq v5, v9, :cond_6

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    return-object v0

    :cond_6
    move-object/from16 v1, p1

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v17

    const/4 v1, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v1, v0, :cond_b

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v10, v0, :cond_7

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2y;

    iget-object v15, v0, LX/C2y;->A00:Landroid/graphics/Rect;

    iget-object v0, v0, LX/C2y;->A01:LX/C2v;

    iget-object v0, v0, LX/C2v;->A00:LX/BKp;

    invoke-virtual {v0}, LX/CER;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQG;

    iget-object v0, v0, LX/CQG;->A03:LX/CQB;

    iget-object v0, v0, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v9, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget v0, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget v0, v15, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v0

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    add-int/2addr v3, v12

    add-int/2addr v2, v11

    const/high16 v0, -0x80000000

    if-nez p5, :cond_9

    if-ne v8, v0, :cond_8

    move/from16 v0, v19

    if-lt v3, v0, :cond_8

    move v4, v0

    :cond_8
    :goto_4
    const/4 v9, -0x1

    if-eq v4, v9, :cond_a

    if-eq v5, v9, :cond_a

    goto :goto_0

    :cond_9
    if-ne v6, v0, :cond_8

    move/from16 v0, v18

    if-lt v2, v0, :cond_8

    move v5, v0

    goto :goto_4

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x1

    if-ne v7, v0, :cond_e

    if-ne v5, v9, :cond_c

    move v5, v2

    :cond_c
    :goto_5
    move v3, v4

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    if-eq v4, v9, :cond_d

    goto :goto_5
.end method
