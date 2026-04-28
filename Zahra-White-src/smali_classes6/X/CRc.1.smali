.class public final LX/CRc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CQG;

.field public A01:LX/CQG;

.field public final A02:LX/CDA;

.field public final A03:LX/C32;

.field public final A04:LX/CxC;


# direct methods
.method public constructor <init>(LX/CDA;LX/CxC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CRc;->A04:LX/CxC;

    iput-object p1, p0, LX/CRc;->A02:LX/CDA;

    new-instance v0, LX/C32;

    invoke-direct {v0, p2}, LX/C32;-><init>(LX/CxC;)V

    iput-object v0, p0, LX/CRc;->A03:LX/C32;

    return-void
.end method

.method public static A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;
    .locals 5

    invoke-static {p0, p1}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v4

    invoke-static {p0, p2}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v3

    add-float/2addr p1, p3

    invoke-static {p0, p1}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr p2, p4

    invoke-static {p0, p2}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/Cru;)LX/CIl;
    .locals 34

    const/16 v1, 0x2b

    move-object/from16 v5, p2

    invoke-virtual {v5, v1}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v6

    if-eqz v6, :cond_b

    const/16 v0, 0x31

    const/4 v9, 0x0

    invoke-static {v6, v9, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v10

    invoke-static {v6, v9, v1}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v8

    move-object/from16 v4, p1

    invoke-static {v4}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v0

    const v0, 0x3f4ccccd

    mul-float/2addr v7, v0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/CRc;->A04:LX/CxC;

    iget-object v2, v3, LX/CxC;->A00:Landroid/content/Context;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v2, v1}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpg-float v1, v10, v9

    if-nez v1, :cond_5

    float-to-int v7, v7

    sget v1, LX/CNe;->A00:I

    const/high16 v1, -0x80000000

    :goto_0
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    cmpg-float v1, v8, v9

    if-nez v1, :cond_4

    sget v11, LX/CNe;->A00:I

    :goto_1
    iget-object v1, v0, LX/CRc;->A02:LX/CDA;

    const/4 v10, 0x0

    iput-object v10, v1, LX/CDA;->A00:LX/CJH;

    sget-object v27, LX/CQG;->A05:LX/CXb;

    iget-object v9, v0, LX/CRc;->A01:LX/CQG;

    invoke-static {v3}, LX/Bse;->A00(LX/CxC;)V

    const/4 v8, -0x1

    move-object/from16 v7, v27

    invoke-virtual {v7, v2, v9, v3, v8}, LX/CXb;->A02(Landroid/content/Context;LX/CQG;Ljava/lang/Object;I)LX/CWy;

    move-result-object v8

    invoke-static {v12, v11}, LX/Bs4;->A00(II)J

    move-result-wide v11

    move-object v9, v6

    invoke-virtual/range {v7 .. v12}, LX/CXb;->A04(LX/CWy;LX/Dau;Ljava/lang/Object;J)LX/CQG;

    move-result-object v7

    iput-object v7, v0, LX/CRc;->A01:LX/CQG;

    iget-object v7, v7, LX/CQG;->A03:LX/CQB;

    iget-object v7, v7, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v7, v7, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v18

    const/4 v8, 0x0

    invoke-static {v4}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v9, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    iget v10, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v7, v10, :cond_0

    move v7, v10

    :cond_0
    aget v13, v11, v8

    const/4 v10, 0x1

    aget v14, v11, v10

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v16

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/Bss;->A00(Landroid/content/Context;)Z

    move-result v19

    new-instance v4, LX/CKM;

    move-object v10, v4

    move v11, v9

    move v12, v7

    invoke-direct/range {v10 .. v19}, LX/CKM;-><init>(IIIIIIIIZ)V

    iget-object v10, v0, LX/CRc;->A03:LX/C32;

    iget-object v9, v10, LX/C32;->A01:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CJH;

    if-nez v7, :cond_1

    const/16 v7, 0x28

    invoke-virtual {v5, v7}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-object v12, v10, LX/C32;->A00:LX/CxC;

    iget-object v10, v12, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v14

    iget v7, v4, LX/CKM;->A05:I

    invoke-static {v10, v7}, LX/CVw;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v14, v7, v8}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget v7, v4, LX/CKM;->A04:I

    invoke-static {v10, v7}, LX/CVw;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v11

    const/4 v7, 0x1

    invoke-virtual {v14, v11, v7}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget v7, v4, LX/CKM;->A02:I

    invoke-static {v10, v7}, LX/CVw;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v11

    const/4 v7, 0x2

    invoke-virtual {v14, v11, v7}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget v7, v4, LX/CKM;->A03:I

    invoke-static {v10, v7}, LX/CVw;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v11

    const/4 v7, 0x3

    invoke-virtual {v14, v11, v7}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget v7, v4, LX/CKM;->A01:I

    invoke-static {v10, v7}, LX/CVw;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v11

    const/4 v7, 0x4

    invoke-virtual {v14, v11, v7}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget v7, v4, LX/CKM;->A00:I

    invoke-static {v10, v7}, LX/CVw;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v11

    const/4 v7, 0x5

    invoke-virtual {v14, v11, v7}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget v7, v4, LX/CKM;->A07:I

    invoke-static {v10, v7}, LX/CVw;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v11

    const/4 v7, 0x6

    invoke-virtual {v14, v11, v7}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget v7, v4, LX/CKM;->A06:I

    invoke-static {v10, v7}, LX/CVw;->A02(Landroid/content/Context;I)Ljava/lang/Float;

    move-result-object v11

    const/4 v7, 0x7

    invoke-virtual {v14, v11, v7}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget-boolean v7, v4, LX/CKM;->A08:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v7, 0x8

    invoke-static {v14, v11, v7}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v7

    invoke-static {v12, v5, v7, v13}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v14, LX/Cru;

    invoke-static {v14, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v5, 0x2b

    const/4 v7, 0x0

    invoke-virtual {v14, v5, v7}, LX/Cru;->A05(IF)F

    move-result v26

    const/16 v5, 0x2c

    invoke-virtual {v14, v5, v7}, LX/Cru;->A05(IF)F

    move-result v25

    const/16 v5, 0x2a

    invoke-virtual {v14, v5, v7}, LX/Cru;->A05(IF)F

    move-result v12

    const/16 v5, 0x29

    invoke-virtual {v14, v5, v7}, LX/Cru;->A05(IF)F

    move-result v11

    const/16 v5, 0x26

    invoke-virtual {v14, v5, v7}, LX/Cru;->A05(IF)F

    move-result v24

    const/16 v5, 0x28

    invoke-virtual {v14, v5, v7}, LX/Cru;->A05(IF)F

    move-result v23

    const/16 v5, 0x30

    invoke-virtual {v14, v5, v7}, LX/Cru;->A05(IF)F

    move-result v22

    const/16 v5, 0x2e

    invoke-virtual {v14, v5, v7}, LX/Cru;->A05(IF)F

    move-result v21

    const/16 v5, 0x37

    invoke-virtual {v14, v5, v7}, LX/Cru;->A05(IF)F

    move-result v20

    const/16 v5, 0x38

    invoke-virtual {v14, v5, v7}, LX/Cru;->A05(IF)F

    move-result v19

    const/16 v5, 0x36

    invoke-virtual {v14, v5, v7}, LX/Cru;->A05(IF)F

    move-result v18

    const/16 v5, 0x35

    invoke-virtual {v14, v5, v7}, LX/Cru;->A05(IF)F

    move-result v17

    invoke-static {v14}, LX/AhC;->A0q(LX/Cru;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/BjY;->values()[LX/BjY;

    move-result-object v13

    array-length v8, v13

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_9

    aget-object v16, v13, v7

    move-object/from16 v5, v16

    iget-object v5, v5, LX/BjY;->value:Ljava/lang/String;

    invoke-static {v5, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v14}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/Bjm;->values()[LX/Bjm;

    move-result-object v14

    array-length v13, v14

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v13, :cond_8

    aget-object v8, v14, v7

    iget-object v5, v8, LX/Bjm;->value:Ljava/lang/String;

    invoke-static {v5, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v7, v26

    move/from16 v5, v25

    invoke-static {v10, v7, v5, v12, v11}, LX/CRc;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    move-result-object v29

    move/from16 v12, v20

    move/from16 v11, v19

    move/from16 v7, v18

    move/from16 v5, v17

    invoke-static {v10, v12, v11, v7, v5}, LX/CRc;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    move-result-object v30

    move/from16 v12, v24

    move/from16 v11, v23

    move/from16 v7, v22

    move/from16 v5, v21

    invoke-static {v10, v12, v11, v7, v5}, LX/CRc;->A00(Landroid/content/Context;FFFF)Landroid/graphics/RectF;

    move-result-object v31

    new-instance v7, LX/CJH;

    move-object/from16 v32, v8

    move-object/from16 v33, v16

    move-object/from16 v28, v7

    invoke-direct/range {v28 .. v33}, LX/CJH;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Bjm;LX/BjY;)V

    invoke-virtual {v9, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v1, LX/CDA;->A00:LX/CJH;

    invoke-static {v4, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v0, LX/CRc;->A00:LX/CQG;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    float-to-int v1, v8

    invoke-static {v1}, LX/5oR;->A06(I)I

    move-result v11

    goto/16 :goto_1

    :cond_5
    float-to-int v7, v10

    sget v1, LX/CNe;->A00:I

    const/high16 v1, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_6
    iput-object v7, v1, LX/CDA;->A00:LX/CJH;

    iget-object v5, v0, LX/CRc;->A00:LX/CQG;

    invoke-static {v3}, LX/Bse;->A00(LX/CxC;)V

    const/4 v4, -0x1

    move-object/from16 v1, v27

    invoke-virtual {v1, v2, v5, v3, v4}, LX/CXb;->A02(Landroid/content/Context;LX/CQG;Ljava/lang/Object;I)LX/CWy;

    move-result-object v5

    iget-object v2, v7, LX/CJH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v3, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v2, v1

    sget-object v1, LX/CQt;->A00:LX/CQt;

    invoke-virtual {v1, v3, v3, v2, v2}, LX/CQt;->A00(IIII)J

    move-result-wide v8

    const/4 v7, 0x0

    move-object/from16 v4, v27

    invoke-virtual/range {v4 .. v9}, LX/CXb;->A04(LX/CWy;LX/Dau;Ljava/lang/Object;J)LX/CQG;

    move-result-object v1

    iput-object v1, v0, LX/CRc;->A00:LX/CQG;

    :cond_7
    iget-object v0, v1, LX/CQG;->A01:LX/CIl;

    return-object v0

    :cond_8
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Server should have ensured that the Tooltip Container always has on-compute-position."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Server should have ensured that the Tooltip Container always has a Tooltip."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
