.class public LX/IrC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:LX/Ifr;

.field public A07:LX/JRZ;

.field public A08:LX/JRZ;

.field public A09:LX/JRd;

.field public A0A:LX/JRd;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Ljava/util/HashMap;

.field public A0F:[D

.field public A0G:[D

.field public A0H:[F

.field public A0I:[I

.field public A0J:[LX/Ifr;

.field public A0K:I

.field public A0L:Ljava/util/HashMap;

.field public A0M:[F

.field public A0N:[I

.field public A0O:[LX/HA0;

.field public A0P:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/IrC;->A0K:I

    new-instance v0, LX/JRd;

    invoke-direct {v0}, LX/JRd;-><init>()V

    iput-object v0, p0, LX/IrC;->A0A:LX/JRd;

    new-instance v0, LX/JRd;

    invoke-direct {v0}, LX/JRd;-><init>()V

    iput-object v0, p0, LX/IrC;->A09:LX/JRd;

    new-instance v0, LX/JRZ;

    invoke-direct {v0}, LX/JRZ;-><init>()V

    iput-object v0, p0, LX/IrC;->A08:LX/JRZ;

    new-instance v0, LX/JRZ;

    invoke-direct {v0}, LX/JRZ;-><init>()V

    iput-object v0, p0, LX/IrC;->A07:LX/JRZ;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/IrC;->A00:F

    const/4 v0, 0x0

    iput v0, p0, LX/IrC;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/IrC;->A02:F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, LX/IrC;->A0M:[F

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IrC;->A0C:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, LX/IrC;->A0H:[F

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IrC;->A0B:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/IrC;->A04:I

    iput-object p1, p0, LX/IrC;->A05:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, LX/IrC;->A03:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static A00(LX/IrC;[FF)F
    .locals 14

    move/from16 v6, p2

    const/4 v13, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz p1, :cond_3

    aput v8, p1, v12

    :cond_0
    :goto_0
    iget-object v0, p0, LX/IrC;->A0A:LX/JRd;

    iget-object v9, v0, LX/JRd;->A0A:LX/Iqd;

    iget-object v0, p0, LX/IrC;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v3, 0x7fc00000    # Float.NaN

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRd;

    iget-object v2, v0, LX/JRd;->A0A:LX/Iqd;

    if-eqz v2, :cond_1

    iget v1, v0, LX/JRd;->A03:F

    cmpg-float v0, v1, v6

    if-gez v0, :cond_2

    move-object v9, v2

    move v13, v1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_3
    iget v7, p0, LX/IrC;->A02:F

    float-to-double v1, v7

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_0

    iget v3, p0, LX/IrC;->A01:F

    cmpg-float v0, p2, v3

    if-gez v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    cmpl-float v0, v6, v3

    if-lez v0, :cond_0

    float-to-double v1, v6

    cmpg-double v0, v1, v4

    if-gez v0, :cond_0

    sub-float/2addr v6, v3

    mul-float/2addr v6, v7

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_b

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    move v8, v3

    :cond_6
    sub-float/2addr v6, v13

    sub-float/2addr v8, v13

    div-float/2addr v6, v8

    float-to-double v3, v6

    invoke-virtual {v9, v3, v4}, LX/Iqd;->A03(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v8

    add-float/2addr v13, v0

    if-eqz p1, :cond_8

    instance-of v0, v9, LX/H9v;

    if-eqz v0, :cond_a

    check-cast v9, LX/H9v;

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :cond_7
    invoke-static {v9, v0, v1}, LX/H9v;->A00(LX/H9v;D)D

    move-result-wide v5

    mul-double/2addr v10, v7

    cmpg-double v2, v5, v3

    if-gez v2, :cond_9

    add-double/2addr v0, v10

    :goto_2
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v2, v10, v5

    if-gtz v2, :cond_7

    sub-double v2, v0, v10

    invoke-static {v9, v2, v3}, LX/H9v;->A00(LX/H9v;D)D

    move-result-wide v7

    add-double/2addr v0, v10

    invoke-static {v9, v0, v1}, LX/H9v;->A00(LX/H9v;D)D

    move-result-wide v5

    invoke-static {v9, v2, v3}, LX/H9v;->A01(LX/H9v;D)D

    move-result-wide v3

    invoke-static {v9, v0, v1}, LX/H9v;->A01(LX/H9v;D)D

    move-result-wide v1

    sub-double/2addr v1, v3

    sub-double/2addr v5, v7

    div-double/2addr v1, v5

    :goto_3
    double-to-float v0, v1

    aput v0, p1, v12

    :cond_8
    return v13

    :cond_9
    sub-double/2addr v0, v10

    goto :goto_2

    :cond_a
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_b
    return v6
.end method

.method public static A01(LX/IrC;LX/JRd;)V
    .locals 4

    iget-object p0, p0, LX/IrC;->A05:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v1

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    iput v3, p1, LX/JRd;->A05:F

    iput v2, p1, LX/JRd;->A06:F

    iput v1, p1, LX/JRd;->A04:F

    iput v0, p1, LX/JRd;->A00:F

    return-void
.end method


# virtual methods
.method public A02(IIJ)V
    .locals 30

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v23

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v20

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 v12, p0

    iget v1, v12, LX/IrC;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v12, LX/IrC;->A0A:LX/JRd;

    iput v1, v0, LX/JRd;->A09:I

    :cond_0
    iget-object v8, v12, LX/IrC;->A08:LX/JRZ;

    iget-object v7, v12, LX/IrC;->A07:LX/JRZ;

    iget v1, v8, LX/JRZ;->A00:F

    iget v0, v7, LX/JRZ;->A00:F

    invoke-static {v1, v0}, LX/JRZ;->A00(FF)Z

    move-result v0

    const-string v18, "alpha"

    if-eqz v0, :cond_1

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, v8, LX/JRZ;->A01:F

    iget v0, v7, LX/JRZ;->A01:F

    invoke-static {v1, v0}, LX/JRZ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "elevation"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v2, v8, LX/JRZ;->A0F:I

    iget v1, v7, LX/JRZ;->A0F:I

    if-eq v2, v1, :cond_4

    iget v0, v8, LX/JRZ;->A0E:I

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v1, v8, LX/JRZ;->A06:F

    iget v0, v7, LX/JRZ;->A06:F

    invoke-static {v1, v0}, LX/JRZ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "rotation"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, v8, LX/JRZ;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v7, LX/JRZ;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "transitionPathRotate"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v0, v8, LX/JRZ;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v7, LX/JRZ;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "progress"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v1, v8, LX/JRZ;->A07:F

    iget v0, v7, LX/JRZ;->A07:F

    invoke-static {v1, v0}, LX/JRZ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rotationX"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v1, v8, LX/JRZ;->A08:F

    iget v0, v7, LX/JRZ;->A08:F

    invoke-static {v1, v0}, LX/JRZ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "rotationY"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v1, v8, LX/JRZ;->A03:F

    iget v0, v7, LX/JRZ;->A03:F

    invoke-static {v1, v0}, LX/JRZ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "transformPivotX"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v1, v8, LX/JRZ;->A04:F

    iget v0, v7, LX/JRZ;->A04:F

    invoke-static {v1, v0}, LX/JRZ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "transformPivotY"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v1, v8, LX/JRZ;->A09:F

    iget v0, v7, LX/JRZ;->A09:F

    invoke-static {v1, v0}, LX/JRZ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "scaleX"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v1, v8, LX/JRZ;->A0A:F

    iget v0, v7, LX/JRZ;->A0A:F

    invoke-static {v1, v0}, LX/JRZ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "scaleY"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v1, v8, LX/JRZ;->A0B:F

    iget v0, v7, LX/JRZ;->A0B:F

    invoke-static {v1, v0}, LX/JRZ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "translationX"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v1, v8, LX/JRZ;->A0C:F

    iget v0, v7, LX/JRZ;->A0C:F

    invoke-static {v1, v0}, LX/JRZ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "translationY"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v1, v8, LX/JRZ;->A0D:F

    iget v0, v7, LX/JRZ;->A0D:F

    invoke-static {v1, v0}, LX/JRZ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "translationZ"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v12, LX/IrC;->A0B:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/16 v27, 0x0

    :cond_13
    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IYD;

    instance-of v0, v2, LX/HAE;

    if-eqz v0, :cond_25

    check-cast v2, LX/HAE;

    iget-object v5, v12, LX/IrC;->A0A:LX/JRd;

    iget-object v4, v12, LX/IrC;->A09:LX/JRd;

    new-instance v1, LX/JRd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/JRd;->A00(LX/JRd;)V

    iget v9, v2, LX/HAE;->A06:I

    iget v10, v2, LX/IYD;->A00:I

    const/4 v0, 0x1

    if-eq v9, v0, :cond_20

    int-to-float v10, v10

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v10, v0

    iput v10, v1, LX/JRd;->A03:F

    iget v0, v2, LX/HAE;->A04:I

    iput v0, v1, LX/JRd;->A07:I

    iget v0, v2, LX/HAE;->A01:F

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1c

    if-eqz v11, :cond_14

    move/from16 v26, v10

    :cond_14
    iget v0, v2, LX/HAE;->A00:F

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v25, v10

    :cond_15
    iget v0, v4, LX/JRd;->A04:F

    move/from16 v24, v0

    iget v15, v5, LX/JRd;->A04:F

    sub-float v22, v0, v15

    iget v14, v4, LX/JRd;->A00:F

    iget v13, v5, LX/JRd;->A00:F

    sub-float v21, v14, v13

    iput v10, v1, LX/JRd;->A02:F

    iget v11, v5, LX/JRd;->A05:F

    const/high16 v19, 0x40000000    # 2.0f

    div-float v17, v15, v19

    add-float v17, v17, v11

    iget v9, v5, LX/JRd;->A06:F

    div-float v0, v13, v19

    add-float v16, v9, v0

    iget v0, v4, LX/JRd;->A05:F

    div-float v24, v24, v19

    add-float v0, v0, v24

    iget v4, v4, LX/JRd;->A06:F

    div-float v14, v14, v19

    add-float/2addr v4, v14

    sub-float v0, v0, v17

    sub-float v4, v4, v16

    mul-float v14, v0, v10

    add-float/2addr v11, v14

    mul-float v16, v22, v26

    div-float v14, v16, v19

    sub-float/2addr v11, v14

    float-to-int v11, v11

    int-to-float v11, v11

    iput v11, v1, LX/JRd;->A05:F

    mul-float v11, v4, v10

    add-float/2addr v9, v11

    mul-float v14, v21, v25

    div-float v11, v14, v19

    sub-float/2addr v9, v11

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v1, LX/JRd;->A06:F

    add-float v15, v15, v16

    float-to-int v9, v15

    int-to-float v9, v9

    iput v9, v1, LX/JRd;->A04:F

    add-float/2addr v13, v14

    float-to-int v9, v13

    int-to-float v9, v9

    iput v9, v1, LX/JRd;->A00:F

    iget v11, v2, LX/HAE;->A02:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_16

    move v11, v10

    :cond_16
    const/high16 v9, 0x7fc00000    # Float.NaN

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    const/4 v15, 0x0

    const/high16 v14, 0x7fc00000    # Float.NaN

    if-eqz v16, :cond_17

    const/4 v14, 0x0

    :cond_17
    iget v9, v2, LX/HAE;->A03:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_18

    move v10, v9

    :cond_18
    if-nez v16, :cond_19

    const/high16 v15, 0x7fc00000    # Float.NaN

    :cond_19
    const/4 v9, 0x2

    iput v9, v1, LX/JRd;->A08:I

    iget v9, v5, LX/JRd;->A05:F

    mul-float/2addr v11, v0

    add-float/2addr v9, v11

    mul-float/2addr v15, v4

    add-float/2addr v9, v15

    mul-float v22, v22, v26

    div-float v22, v22, v19

    sub-float v9, v9, v22

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v1, LX/JRd;->A05:F

    iget v5, v5, LX/JRd;->A06:F

    mul-float/2addr v0, v14

    add-float/2addr v5, v0

    mul-float/2addr v4, v10

    add-float/2addr v5, v4

    mul-float v21, v21, v25

    div-float v21, v21, v19

    sub-float v5, v5, v21

    :goto_1
    float-to-int v0, v5

    int-to-float v4, v0

    :goto_2
    iput v4, v1, LX/JRd;->A06:F

    :cond_1a
    iget-object v0, v2, LX/HAE;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/Iqd;->A02(Ljava/lang/String;)LX/Iqd;

    move-result-object v0

    iput-object v0, v1, LX/JRd;->A0A:LX/Iqd;

    iget v0, v2, LX/HAE;->A05:I

    iput v0, v1, LX/JRd;->A09:I

    iget-object v5, v12, LX/IrC;->A0C:Ljava/util/ArrayList;

    invoke-static {v5, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_1b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " KeyPath positon \""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/JRd;->A02:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\" outside of range"

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "MotionController"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    neg-int v0, v9

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v1, v2, LX/H9w;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    iput v1, v12, LX/IrC;->A0K:I

    goto/16 :goto_0

    :cond_1c
    if-eqz v11, :cond_1d

    move/from16 v26, v10

    :cond_1d
    iget v0, v2, LX/HAE;->A00:F

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v24, v10

    :cond_1e
    iget v15, v4, LX/JRd;->A04:F

    iget v14, v5, LX/JRd;->A04:F

    sub-float v22, v15, v14

    iget v13, v4, LX/JRd;->A00:F

    iget v11, v5, LX/JRd;->A00:F

    sub-float v21, v13, v11

    iput v10, v1, LX/JRd;->A02:F

    iget v9, v5, LX/JRd;->A05:F

    const/high16 v19, 0x40000000    # 2.0f

    div-float v17, v14, v19

    add-float v17, v17, v9

    iget v5, v5, LX/JRd;->A06:F

    div-float v0, v11, v19

    add-float v16, v5, v0

    iget v0, v4, LX/JRd;->A05:F

    div-float v15, v15, v19

    add-float/2addr v0, v15

    iget v4, v4, LX/JRd;->A06:F

    div-float v13, v13, v19

    add-float/2addr v4, v13

    sub-float v0, v0, v17

    sub-float v4, v4, v16

    mul-float/2addr v0, v10

    add-float/2addr v9, v0

    mul-float v22, v22, v26

    div-float v0, v22, v19

    sub-float/2addr v9, v0

    float-to-int v0, v9

    int-to-float v0, v0

    iput v0, v1, LX/JRd;->A05:F

    mul-float/2addr v4, v10

    add-float/2addr v5, v4

    mul-float v21, v21, v24

    div-float v0, v21, v19

    sub-float/2addr v5, v0

    float-to-int v0, v5

    int-to-float v0, v0

    iput v0, v1, LX/JRd;->A06:F

    add-float v14, v14, v22

    float-to-int v0, v14

    int-to-float v9, v0

    iput v9, v1, LX/JRd;->A04:F

    add-float v11, v11, v21

    float-to-int v0, v11

    int-to-float v4, v0

    iput v4, v1, LX/JRd;->A00:F

    const/4 v0, 0x3

    iput v0, v1, LX/JRd;->A08:I

    iget v5, v2, LX/HAE;->A02:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1f

    move/from16 v0, p1

    int-to-float v0, v0

    sub-float/2addr v0, v9

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v0, v5

    int-to-float v0, v0

    iput v0, v1, LX/JRd;->A05:F

    :cond_1f
    iget v5, v2, LX/HAE;->A03:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    move/from16 v0, p2

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    goto/16 :goto_1

    :cond_20
    int-to-float v11, v10

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v11, v0

    iput v11, v1, LX/JRd;->A03:F

    iget v0, v2, LX/HAE;->A04:I

    iput v0, v1, LX/JRd;->A07:I

    iget v0, v2, LX/HAE;->A01:F

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v26, v11

    :cond_21
    iget v0, v2, LX/HAE;->A00:F

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v25, v11

    :cond_22
    iget v0, v4, LX/JRd;->A04:F

    move/from16 v24, v0

    iget v15, v5, LX/JRd;->A04:F

    sub-float v22, v0, v15

    iget v14, v4, LX/JRd;->A00:F

    iget v13, v5, LX/JRd;->A00:F

    sub-float v21, v14, v13

    iput v11, v1, LX/JRd;->A02:F

    iget v0, v2, LX/HAE;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_23

    move v11, v0

    :cond_23
    iget v10, v5, LX/JRd;->A05:F

    const/high16 v19, 0x40000000    # 2.0f

    div-float v17, v15, v19

    add-float v17, v17, v10

    iget v9, v5, LX/JRd;->A06:F

    div-float v16, v13, v19

    add-float v16, v16, v9

    iget v0, v4, LX/JRd;->A05:F

    div-float v24, v24, v19

    add-float v0, v0, v24

    iget v4, v4, LX/JRd;->A06:F

    div-float v14, v14, v19

    add-float/2addr v4, v14

    sub-float v0, v0, v17

    sub-float v4, v4, v16

    mul-float v14, v0, v11

    add-float/2addr v10, v14

    mul-float v16, v22, v26

    div-float v14, v16, v19

    sub-float/2addr v10, v14

    float-to-int v10, v10

    int-to-float v10, v10

    iput v10, v1, LX/JRd;->A05:F

    mul-float v10, v4, v11

    add-float/2addr v9, v10

    mul-float v14, v21, v25

    div-float v10, v14, v19

    sub-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v1, LX/JRd;->A06:F

    add-float v15, v15, v16

    float-to-int v9, v15

    int-to-float v9, v9

    iput v9, v1, LX/JRd;->A04:F

    add-float/2addr v13, v14

    float-to-int v9, v13

    int-to-float v9, v9

    iput v9, v1, LX/JRd;->A00:F

    iget v13, v2, LX/HAE;->A03:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v13, 0x0

    :cond_24
    neg-float v10, v4

    mul-float/2addr v10, v13

    mul-float/2addr v13, v0

    const/4 v9, 0x1

    iput v9, v1, LX/JRd;->A08:I

    iget v9, v5, LX/JRd;->A05:F

    mul-float/2addr v0, v11

    add-float/2addr v9, v0

    mul-float v22, v22, v26

    div-float v22, v22, v19

    sub-float v9, v9, v22

    float-to-int v0, v9

    int-to-float v0, v0

    iput v0, v1, LX/JRd;->A05:F

    iget v5, v5, LX/JRd;->A06:F

    mul-float/2addr v4, v11

    add-float/2addr v5, v4

    mul-float v21, v21, v25

    div-float v21, v21, v19

    sub-float v5, v5, v21

    float-to-int v4, v5

    int-to-float v4, v4

    add-float/2addr v0, v10

    iput v0, v1, LX/JRd;->A05:F

    add-float/2addr v4, v13

    goto/16 :goto_2

    :cond_25
    instance-of v0, v2, LX/H9z;

    if-eqz v0, :cond_26

    move-object/from16 v0, v20

    :goto_3
    invoke-virtual {v2, v0}, LX/IYD;->A01(Ljava/util/HashSet;)V

    goto/16 :goto_0

    :cond_26
    instance-of v0, v2, LX/H9y;

    if-eqz v0, :cond_27

    move-object/from16 v0, v23

    goto :goto_3

    :cond_27
    instance-of v0, v2, LX/HA0;

    if-eqz v0, :cond_29

    if-nez v27, :cond_28

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v27

    :cond_28
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_29
    instance-of v0, v2, LX/H9x;

    if-eqz v0, :cond_38

    move-object v5, v2

    check-cast v5, LX/H9x;

    iget v1, v5, LX/H9x;->A0E:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_38

    iget v0, v5, LX/H9x;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget v0, v5, LX/H9x;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2b

    iget v0, v5, LX/H9x;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "elevation"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget v0, v5, LX/H9x;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2c

    iget v0, v5, LX/H9x;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rotation"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget v0, v5, LX/H9x;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2d

    iget v0, v5, LX/H9x;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rotationX"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget v0, v5, LX/H9x;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2e

    iget v0, v5, LX/H9x;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rotationY"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    iget v0, v5, LX/H9x;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2f

    iget v0, v5, LX/H9x;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "transformPivotX"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget v0, v5, LX/H9x;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_30

    iget v0, v5, LX/H9x;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "transformPivotY"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget v0, v5, LX/H9x;->A0B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_31

    iget v0, v5, LX/H9x;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "translationX"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget v0, v5, LX/H9x;->A0C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_32

    iget v0, v5, LX/H9x;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "translationY"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget v0, v5, LX/H9x;->A0D:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_33

    iget v0, v5, LX/H9x;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "translationZ"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget v0, v5, LX/H9x;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_34

    iget v0, v5, LX/H9x;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "transitionPathRotate"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget v0, v5, LX/H9x;->A08:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_35

    iget v0, v5, LX/H9x;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scaleX"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    iget v0, v5, LX/H9x;->A09:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_36

    iget v0, v5, LX/H9x;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scaleY"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    iget v0, v5, LX/H9x;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_37

    iget v0, v5, LX/H9x;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "progress"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    iget-object v1, v5, LX/IYD;->A03:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_38

    invoke-static {v1}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v9}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CUSTOM,"

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/H9x;->A0E:I

    invoke-static {v1, v6, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_4

    :cond_38
    invoke-virtual {v2, v3}, LX/IYD;->A01(Ljava/util/HashSet;)V

    goto/16 :goto_0

    :cond_39
    const/4 v11, 0x0

    if-eqz v27, :cond_3a

    new-array v1, v11, [LX/HA0;

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HA0;

    iput-object v0, v12, LX/IrC;->A0O:[LX/HA0;

    :cond_3a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v2, ","

    const-string v24, "CUSTOM,"

    const/4 v10, 0x1

    if-nez v0, :cond_56

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v12, LX/IrC;->A0D:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3b
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v14}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v10

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3c
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYD;

    iget-object v1, v0, LX/IYD;->A03:Ljava/util/HashMap;

    if-eqz v1, :cond_3c

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget v0, v0, LX/IYD;->A00:I

    invoke-virtual {v9, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_6

    :cond_3d
    new-instance v1, LX/HAH;

    invoke-direct {v1}, LX/Imk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    iput-object v9, v1, LX/HAH;->A00:Landroid/util/SparseArray;

    goto/16 :goto_8

    :cond_3e
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v0, "waveOffset"

    goto :goto_7

    :sswitch_1
    move-object/from16 v0, v18

    goto :goto_7

    :sswitch_2
    const-string v0, "transitionPathRotate"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v1, LX/HAK;

    invoke-direct {v1}, LX/Imk;-><init>()V

    goto/16 :goto_8

    :sswitch_3
    const-string v0, "elevation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v1, LX/HAJ;

    invoke-direct {v1}, LX/Imk;-><init>()V

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "rotation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v1, LX/HAN;

    invoke-direct {v1}, LX/Imk;-><init>()V

    goto/16 :goto_8

    :sswitch_5
    const-string v0, "transformPivotY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v1, LX/HAM;

    invoke-direct {v1}, LX/Imk;-><init>()V

    goto/16 :goto_8

    :sswitch_6
    const-string v0, "transformPivotX"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v1, LX/HAL;

    invoke-direct {v1}, LX/Imk;-><init>()V

    goto :goto_8

    :sswitch_7
    const-string v0, "waveVariesBy"

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v1, LX/HAI;

    invoke-direct {v1}, LX/Imk;-><init>()V

    goto :goto_8

    :sswitch_8
    const-string v0, "scaleY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v1, LX/HAR;

    invoke-direct {v1}, LX/Imk;-><init>()V

    goto :goto_8

    :sswitch_9
    const-string v0, "scaleX"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v1, LX/HAQ;

    invoke-direct {v1}, LX/Imk;-><init>()V

    goto :goto_8

    :sswitch_a
    const-string v0, "progress"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v1, LX/HAV;

    invoke-direct {v1}, LX/HAV;-><init>()V

    goto :goto_8

    :sswitch_b
    const-string v0, "translationZ"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v1, LX/HAU;

    invoke-direct {v1}, LX/Imk;-><init>()V

    goto :goto_8

    :sswitch_c
    const-string v0, "translationY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v1, LX/HAT;

    invoke-direct {v1}, LX/Imk;-><init>()V

    goto :goto_8

    :sswitch_d
    const-string v0, "translationX"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v1, LX/HAS;

    invoke-direct {v1}, LX/Imk;-><init>()V

    goto :goto_8

    :sswitch_e
    const-string v0, "rotationY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v1, LX/HAP;

    invoke-direct {v1}, LX/Imk;-><init>()V

    goto :goto_8

    :sswitch_f
    const-string v0, "rotationX"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v1, LX/HAO;

    invoke-direct {v1}, LX/Imk;-><init>()V

    :goto_8
    iput-object v5, v1, LX/Imk;->A02:Ljava/lang/String;

    iget-object v0, v12, LX/IrC;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3f
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_40
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IYD;

    instance-of v0, v4, LX/H9x;

    if-eqz v0, :cond_40

    iget-object v1, v12, LX/IrC;->A0D:Ljava/util/HashMap;

    instance-of v0, v4, LX/HA0;

    if-nez v0, :cond_40

    instance-of v0, v4, LX/H9y;

    if-eqz v0, :cond_41

    const-string v0, " KeyTimeCycles do not support SplineSet"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_41
    instance-of v0, v4, LX/HAE;

    if-nez v0, :cond_40

    instance-of v0, v4, LX/H9z;

    if-eqz v0, :cond_44

    check-cast v4, LX/H9z;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "add "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " values"

    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    const-string v21, "KeyCycle"

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v13

    array-length v0, v13

    const/4 v9, 0x1

    sub-int/2addr v0, v10

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v19

    const-string v17, " "

    move-object/from16 v5, v17

    :goto_9
    move/from16 v0, v19

    if-gt v9, v0, :cond_42

    aget-object v15, v13, v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, ".("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/H2E;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    aget-object v0, v13, v9

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v13, v9

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, v22

    invoke-static {v0, v5, v14, v15}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v21

    invoke-static {v0, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_42
    invoke-static {v1}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v13}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Imk;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "  UNKNOWN  "

    invoke-static {v0, v9, v5}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "WARNING KeyCycle"

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :sswitch_10
    const-string v0, "rotationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget v9, v4, LX/IYD;->A00:I

    iget v0, v4, LX/H9z;->A04:F

    goto/16 :goto_b

    :sswitch_11
    const-string v0, "rotationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget v9, v4, LX/IYD;->A00:I

    iget v0, v4, LX/H9z;->A05:F

    goto/16 :goto_b

    :sswitch_12
    const-string v0, "translationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget v9, v4, LX/IYD;->A00:I

    iget v0, v4, LX/H9z;->A09:F

    goto/16 :goto_b

    :sswitch_13
    const-string v0, "translationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget v9, v4, LX/IYD;->A00:I

    iget v0, v4, LX/H9z;->A0A:F

    goto :goto_b

    :sswitch_14
    const-string v0, "translationZ"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget v9, v4, LX/IYD;->A00:I

    iget v0, v4, LX/H9z;->A0B:F

    goto :goto_b

    :sswitch_15
    const-string v0, "progress"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget v9, v4, LX/IYD;->A00:I

    iget v0, v4, LX/H9z;->A02:F

    goto :goto_b

    :sswitch_16
    const-string v0, "scaleX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget v9, v4, LX/IYD;->A00:I

    iget v0, v4, LX/H9z;->A06:F

    goto :goto_b

    :sswitch_17
    const-string v0, "scaleY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget v9, v4, LX/IYD;->A00:I

    iget v0, v4, LX/H9z;->A07:F

    goto :goto_b

    :sswitch_18
    const-string v0, "rotation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget v9, v4, LX/IYD;->A00:I

    iget v0, v4, LX/H9z;->A03:F

    goto :goto_b

    :sswitch_19
    const-string v0, "elevation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget v9, v4, LX/IYD;->A00:I

    iget v0, v4, LX/H9z;->A01:F

    goto :goto_b

    :sswitch_1a
    const-string v0, "transitionPathRotate"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget v9, v4, LX/IYD;->A00:I

    iget v0, v4, LX/H9z;->A08:F

    goto :goto_b

    :sswitch_1b
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget v9, v4, LX/IYD;->A00:I

    iget v0, v4, LX/H9z;->A00:F

    goto :goto_b

    :sswitch_1c
    const-string v0, "waveOffset"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget v9, v4, LX/IYD;->A00:I

    iget v0, v4, LX/H9z;->A0C:F

    :goto_b
    invoke-virtual {v5, v9, v0}, LX/Imk;->A01(IF)V

    goto/16 :goto_a

    :cond_44
    check-cast v4, LX/H9x;

    invoke-static {v1}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_45
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v13}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Imk;

    const-string v0, "CUSTOM"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x7

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/IYD;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_45

    check-cast v5, LX/HAH;

    iget v0, v4, LX/IYD;->A00:I

    iget-object v5, v5, LX/HAH;->A00:Landroid/util/SparseArray;

    invoke-virtual {v5, v0, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_c

    :cond_46
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "UNKNOWN addValues \""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "KeyAttributes"

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :sswitch_1d
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget v9, v4, LX/H9x;->A00:F

    goto/16 :goto_e

    :sswitch_1e
    const-string v0, "transitionPathRotate"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget v9, v4, LX/H9x;->A0A:F

    goto/16 :goto_e

    :sswitch_1f
    const-string v0, "elevation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget v9, v4, LX/H9x;->A01:F

    goto/16 :goto_e

    :sswitch_20
    const-string v0, "rotation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget v9, v4, LX/H9x;->A05:F

    goto/16 :goto_e

    :sswitch_21
    const-string v0, "transformPivotY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget v0, v4, LX/H9x;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_45

    iget v9, v4, LX/IYD;->A00:I

    iget v0, v4, LX/H9x;->A03:F

    goto :goto_d

    :sswitch_22
    const-string v0, "transformPivotX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget v0, v4, LX/H9x;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_45

    iget v9, v4, LX/IYD;->A00:I

    iget v0, v4, LX/H9x;->A02:F

    :goto_d
    invoke-virtual {v5, v9, v0}, LX/Imk;->A01(IF)V

    goto/16 :goto_c

    :sswitch_23
    const-string v0, "scaleY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget v9, v4, LX/H9x;->A09:F

    goto :goto_e

    :sswitch_24
    const-string v0, "scaleX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget v9, v4, LX/H9x;->A08:F

    goto :goto_e

    :sswitch_25
    const-string v0, "progress"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget v9, v4, LX/H9x;->A04:F

    goto :goto_e

    :sswitch_26
    const-string v0, "translationZ"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget v9, v4, LX/H9x;->A0D:F

    goto :goto_e

    :sswitch_27
    const-string v0, "translationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget v9, v4, LX/H9x;->A0C:F

    goto :goto_e

    :sswitch_28
    const-string v0, "translationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget v9, v4, LX/H9x;->A0B:F

    goto :goto_e

    :sswitch_29
    const-string v0, "rotationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget v9, v4, LX/H9x;->A07:F

    goto :goto_e

    :sswitch_2a
    const-string v0, "rotationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget v9, v4, LX/H9x;->A06:F

    :goto_e
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_45

    iget v0, v4, LX/IYD;->A00:I

    invoke-virtual {v5, v0, v9}, LX/Imk;->A01(IF)V

    goto/16 :goto_c

    :cond_48
    iget-object v0, v12, LX/IrC;->A0D:Ljava/util/HashMap;

    invoke-virtual {v8, v0, v11}, LX/JRZ;->A02(Ljava/util/HashMap;I)V

    iget-object v1, v12, LX/IrC;->A0D:Ljava/util/HashMap;

    const/16 v0, 0x64

    invoke-virtual {v7, v1, v0}, LX/JRZ;->A02(Ljava/util/HashMap;I)V

    iget-object v0, v12, LX/IrC;->A0D:Ljava/util/HashMap;

    invoke-static {v0}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v22

    :cond_49
    :goto_f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v21

    :goto_10
    iget-object v0, v12, LX/IrC;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Imk;

    instance-of v0, v4, LX/HAH;

    if-eqz v0, :cond_4c

    check-cast v4, LX/HAH;

    iget-object v13, v4, LX/HAH;->A00:Landroid/util/SparseArray;

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v9

    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrO;

    invoke-virtual {v0}, LX/IrO;->A04()I

    move-result v1

    new-array v8, v9, [D

    new-array v0, v1, [F

    iput-object v0, v4, LX/HAH;->A01:[F

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/H2H;->A1b([III)[[D

    move-result-object v7

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v9, :cond_4b

    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/IrO;

    int-to-double v0, v0

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v15

    aput-wide v0, v8, v5

    iget-object v15, v4, LX/HAH;->A01:[F

    invoke-virtual {v14, v15}, LX/IrO;->A07([F)V

    const/4 v14, 0x0

    :goto_12
    array-length v0, v15

    if-ge v14, v0, :cond_4a

    aget-object v16, v7, v5

    aget v0, v15, v14

    float-to-double v0, v0

    aput-wide v0, v16, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_4a
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_4b
    move/from16 v0, v21

    invoke-static {v8, v7, v0}, LX/Ifr;->A01([D[[DI)LX/Ifr;

    move-result-object v0

    goto/16 :goto_17

    :cond_4c
    iget v14, v4, LX/Imk;->A00:I

    if-eqz v14, :cond_49

    iget-object v13, v4, LX/Imk;->A04:[I

    iget-object v9, v4, LX/Imk;->A03:[F

    sub-int v1, v14, v10

    array-length v0, v13

    add-int/lit8 v0, v0, 0xa

    new-array v8, v0, [I

    aput v1, v8, v11

    const/16 v19, 0x2

    aput v11, v8, v10

    :cond_4d
    add-int/lit8 v0, v19, -0x1

    aget v17, v8, v0

    add-int/lit8 v19, v0, -0x1

    aget v7, v8, v19

    move/from16 v0, v17

    if-ge v0, v7, :cond_50

    move v15, v0

    aget v16, v13, v7

    move v5, v0

    :goto_13
    if-ge v15, v7, :cond_4f

    aget v0, v13, v15

    move/from16 v1, v16

    if-gt v0, v1, :cond_4e

    invoke-static {v13, v5, v15}, LX/3bE;->A1U([III)V

    aget v1, v9, v5

    aget v0, v9, v15

    aput v0, v9, v5

    aput v1, v9, v15

    add-int/lit8 v5, v5, 0x1

    :cond_4e
    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_4f
    invoke-static {v13, v5, v7}, LX/3bE;->A1U([III)V

    aget v1, v9, v5

    aget v0, v9, v7

    aput v0, v9, v5

    aput v1, v9, v7

    add-int/lit8 v1, v19, 0x1

    add-int/lit8 v0, v5, -0x1

    aput v0, v8, v19

    add-int/lit8 v0, v1, 0x1

    aput v17, v8, v1

    add-int/lit8 v1, v0, 0x1

    aput v7, v8, v0

    add-int/lit8 v19, v1, 0x1

    add-int/lit8 v0, v5, 0x1

    aput v0, v8, v1

    :cond_50
    if-gtz v19, :cond_4d

    const/4 v7, 0x1

    const/4 v5, 0x1

    :goto_14
    if-ge v7, v14, :cond_52

    add-int/lit8 v0, v7, -0x1

    aget v1, v13, v0

    aget v0, v13, v7

    if-eq v1, v0, :cond_51

    add-int/lit8 v5, v5, 0x1

    :cond_51
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_52
    new-array v7, v5, [D

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    aput v10, v1, v10

    aput v5, v1, v11

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_15
    iget v0, v4, LX/Imk;->A00:I

    if-ge v8, v0, :cond_54

    if-lez v8, :cond_53

    iget-object v9, v4, LX/Imk;->A04:[I

    aget v1, v9, v8

    add-int/lit8 v0, v8, -0x1

    aget v0, v9, v0

    if-ne v1, v0, :cond_53

    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_53
    iget-object v0, v4, LX/Imk;->A04:[I

    aget v0, v0, v8

    int-to-double v0, v0

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v13

    aput-wide v0, v7, v15

    aget-object v9, v5, v15

    iget-object v0, v4, LX/Imk;->A03:[F

    aget v0, v0, v8

    float-to-double v0, v0

    aput-wide v0, v9, v11

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :cond_54
    move/from16 v0, v21

    invoke-static {v7, v5, v0}, LX/Ifr;->A01([D[[DI)LX/Ifr;

    move-result-object v0

    :goto_17
    iput-object v0, v4, LX/Imk;->A01:LX/Ifr;

    goto/16 :goto_f

    :cond_55
    const/16 v21, 0x0

    goto/16 :goto_10

    :cond_56
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    iget-object v0, v12, LX/IrC;->A0L:Ljava/util/HashMap;

    if-nez v0, :cond_57

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v12, LX/IrC;->A0L:Ljava/util/HashMap;

    :cond_57
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_58
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v13}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, LX/IrC;->A0L:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v8, v0, v10

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_59
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IYD;

    iget-object v0, v5, LX/IYD;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_59

    iget v0, v5, LX/IYD;->A00:I

    invoke-virtual {v7, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_19

    :cond_5a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto :goto_18

    :sswitch_2b
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v5, LX/HAX;

    invoke-direct {v5}, LX/IfT;-><init>()V

    goto/16 :goto_1a

    :sswitch_2c
    const-string v0, "transitionPathRotate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v5, LX/HAZ;

    invoke-direct {v5}, LX/IfT;-><init>()V

    goto/16 :goto_1a

    :sswitch_2d
    const-string v0, "elevation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v5, LX/HAY;

    invoke-direct {v5}, LX/IfT;-><init>()V

    goto :goto_1a

    :sswitch_2e
    const-string v0, "rotation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v5, LX/HAa;

    invoke-direct {v5}, LX/IfT;-><init>()V

    goto :goto_1a

    :sswitch_2f
    const-string v0, "scaleY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v5, LX/HAe;

    invoke-direct {v5}, LX/IfT;-><init>()V

    goto :goto_1a

    :sswitch_30
    const-string v0, "scaleX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v5, LX/HAd;

    invoke-direct {v5}, LX/IfT;-><init>()V

    goto :goto_1a

    :sswitch_31
    const-string v0, "progress"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v5, LX/HAi;

    invoke-direct {v5}, LX/HAi;-><init>()V

    goto :goto_1a

    :sswitch_32
    const-string v0, "translationZ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v5, LX/HAh;

    invoke-direct {v5}, LX/IfT;-><init>()V

    goto :goto_1a

    :sswitch_33
    const-string v0, "translationY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v5, LX/HAg;

    invoke-direct {v5}, LX/IfT;-><init>()V

    goto :goto_1a

    :sswitch_34
    const-string v0, "translationX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v5, LX/HAf;

    invoke-direct {v5}, LX/IfT;-><init>()V

    goto :goto_1a

    :sswitch_35
    const-string v0, "rotationY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v5, LX/HAc;

    invoke-direct {v5}, LX/IfT;-><init>()V

    goto :goto_1a

    :sswitch_36
    const-string v0, "rotationX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v5, LX/HAb;

    invoke-direct {v5}, LX/IfT;-><init>()V

    :goto_1a
    move-wide/from16 v0, p3

    iput-wide v0, v5, LX/IfT;->A03:J

    goto :goto_1b

    :cond_5b
    new-instance v5, LX/HAW;

    invoke-direct {v5}, LX/IfT;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v5, LX/HAW;->A01:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    iput-object v7, v5, LX/HAW;->A00:Landroid/util/SparseArray;

    :goto_1b
    iput-object v4, v5, LX/IfT;->A05:Ljava/lang/String;

    iget-object v0, v12, LX/IrC;->A0L:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :cond_5c
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IYD;

    instance-of v0, v13, LX/H9y;

    if-eqz v0, :cond_5d

    check-cast v13, LX/H9y;

    iget-object v9, v12, LX/IrC;->A0L:Ljava/util/HashMap;

    invoke-static {v9}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :cond_5e
    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v15}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IfT;

    const-string v0, "CUSTOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/IYD;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5e

    check-cast v8, LX/HAW;

    iget v7, v13, LX/IYD;->A00:I

    iget v5, v13, LX/H9y;->A0D:F

    iget v4, v13, LX/H9y;->A0F:I

    iget v2, v13, LX/H9y;->A0C:F

    iget-object v0, v8, LX/HAW;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v8, LX/HAW;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v5, v0, v11

    aput v2, v0, v10

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget v0, v8, LX/IfT;->A02:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, LX/IfT;->A02:I

    goto :goto_1c

    :cond_5f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UNKNOWN addValues \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KeyTimeCycles"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :sswitch_37
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget v14, v13, LX/H9y;->A00:F

    goto :goto_1d

    :sswitch_38
    const-string v0, "transitionPathRotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget v14, v13, LX/H9y;->A08:F

    goto :goto_1d

    :sswitch_39
    const-string v0, "elevation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget v14, v13, LX/H9y;->A01:F

    goto :goto_1d

    :sswitch_3a
    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget v14, v13, LX/H9y;->A03:F

    goto :goto_1d

    :sswitch_3b
    const-string v0, "scaleY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget v14, v13, LX/H9y;->A07:F

    goto :goto_1d

    :sswitch_3c
    const-string v0, "scaleX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget v14, v13, LX/H9y;->A06:F

    goto :goto_1d

    :sswitch_3d
    const-string v0, "progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget v14, v13, LX/H9y;->A02:F

    goto :goto_1d

    :sswitch_3e
    const-string v0, "translationZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget v14, v13, LX/H9y;->A0B:F

    goto :goto_1d

    :sswitch_3f
    const-string v0, "translationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget v14, v13, LX/H9y;->A0A:F

    goto :goto_1d

    :sswitch_40
    const-string v0, "translationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget v14, v13, LX/H9y;->A09:F

    goto :goto_1d

    :sswitch_41
    const-string v0, "rotationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget v14, v13, LX/H9y;->A05:F

    goto :goto_1d

    :sswitch_42
    const-string v0, "rotationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget v14, v13, LX/H9y;->A04:F

    :goto_1d
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5e

    iget v7, v13, LX/IYD;->A00:I

    iget v5, v13, LX/H9y;->A0D:F

    iget v4, v13, LX/H9y;->A0F:I

    iget v2, v13, LX/H9y;->A0C:F

    instance-of v0, v8, LX/HAW;

    if-eqz v0, :cond_61

    const-string v0, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_61
    iget-object v1, v8, LX/IfT;->A07:[I

    iget v0, v8, LX/IfT;->A01:I

    aput v7, v1, v0

    iget-object v1, v8, LX/IfT;->A08:[[F

    aget-object v7, v1, v0

    aput v14, v7, v11

    aput v5, v7, v10

    const/4 v1, 0x2

    aput v2, v7, v1

    iget v1, v8, LX/IfT;->A02:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v8, LX/IfT;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/IfT;->A01:I

    goto/16 :goto_1c

    :cond_62
    iget-object v0, v12, LX/IrC;->A0L:Ljava/util/HashMap;

    invoke-static {v0}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v23

    :goto_1e
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v22

    :goto_1f
    iget-object v0, v12, LX/IrC;->A0L:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IfT;

    instance-of v0, v5, LX/HAW;

    if-eqz v0, :cond_64

    check-cast v5, LX/HAW;

    iget-object v9, v5, LX/HAW;->A00:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrO;

    invoke-virtual {v0}, LX/IrO;->A04()I

    move-result v7

    new-array v0, v8, [D

    move-object/from16 v21, v0

    add-int/lit8 v1, v7, 0x2

    new-array v0, v1, [F

    iput-object v0, v5, LX/HAW;->A03:[F

    new-array v0, v7, [F

    iput-object v0, v5, LX/HAW;->A02:[F

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/H2H;->A1b([III)[[D

    move-result-object v4

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v8, :cond_6e

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/IrO;

    iget-object v1, v5, LX/HAW;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    int-to-double v0, v0

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v15

    aput-wide v0, v21, v2

    iget-object v15, v5, LX/HAW;->A03:[F

    invoke-virtual {v14, v15}, LX/IrO;->A07([F)V

    const/4 v14, 0x0

    :goto_21
    array-length v0, v15

    if-ge v14, v0, :cond_63

    aget-object v19, v4, v2

    aget v0, v15, v14

    float-to-double v0, v0

    aput-wide v0, v19, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    :cond_63
    aget-object v15, v4, v2

    aget v0, v13, v11

    float-to-double v0, v0

    aput-wide v0, v15, v7

    add-int/lit8 v14, v7, 0x1

    aget v0, v13, v10

    float-to-double v0, v0

    aput-wide v0, v15, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_64
    iget v1, v5, LX/IfT;->A01:I

    if-nez v1, :cond_65

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error no points added to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/IfT;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SplineSet"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1e

    :cond_65
    iget-object v9, v5, LX/IfT;->A07:[I

    iget-object v8, v5, LX/IfT;->A08:[[F

    sub-int/2addr v1, v10

    const/16 v0, 0x14

    new-array v14, v0, [I

    aput v1, v14, v11

    const/16 v16, 0x2

    aput v11, v14, v10

    :cond_66
    add-int/lit8 v0, v16, -0x1

    aget v13, v14, v0

    add-int/lit8 v16, v0, -0x1

    aget v7, v14, v16

    if-ge v13, v7, :cond_69

    move v4, v13

    aget v2, v9, v7

    move v1, v13

    :goto_22
    if-ge v4, v7, :cond_68

    aget v0, v9, v4

    if-gt v0, v2, :cond_67

    invoke-static {v9, v1, v4}, LX/3bE;->A1U([III)V

    aget-object v15, v8, v1

    aget-object v0, v8, v4

    aput-object v0, v8, v1

    aput-object v15, v8, v4

    add-int/lit8 v1, v1, 0x1

    :cond_67
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_68
    invoke-static {v9, v1, v7}, LX/3bE;->A1U([III)V

    aget-object v2, v8, v1

    aget-object v0, v8, v7

    aput-object v0, v8, v1

    aput-object v2, v8, v7

    add-int/lit8 v2, v16, 0x1

    add-int/lit8 v0, v1, -0x1

    aput v0, v14, v16

    add-int/lit8 v0, v2, 0x1

    aput v13, v14, v2

    add-int/lit8 v2, v0, 0x1

    aput v7, v14, v0

    add-int/lit8 v16, v2, 0x1

    add-int/lit8 v0, v1, 0x1

    aput v0, v14, v2

    :cond_69
    if-gtz v16, :cond_66

    const/4 v4, 0x1

    const/4 v2, 0x0

    :cond_6a
    aget v1, v9, v4

    add-int/lit8 v0, v4, -0x1

    aget v0, v9, v0

    if-eq v1, v0, :cond_6b

    add-int/lit8 v2, v2, 0x1

    :cond_6b
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xa

    if-lt v4, v0, :cond_6a

    if-nez v2, :cond_6c

    const/4 v2, 0x1

    :cond_6c
    new-array v0, v2, [D

    move-object/from16 v21, v0

    const/4 v7, 0x2

    new-array v1, v7, [I

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, LX/H2H;->A1b([III)[[D

    move-result-object v4

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_23
    iget v0, v5, LX/IfT;->A01:I

    if-ge v2, v0, :cond_6e

    if-lez v2, :cond_6d

    aget v1, v9, v2

    add-int/lit8 v0, v2, -0x1

    aget v0, v9, v0

    if-ne v1, v0, :cond_6d

    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_6d
    aget v0, v9, v2

    int-to-double v0, v0

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v13

    aput-wide v0, v21, v15

    aget-object v14, v4, v15

    aget-object v13, v8, v2

    aget v0, v13, v11

    float-to-double v0, v0

    aput-wide v0, v14, v11

    aget v0, v13, v10

    float-to-double v0, v0

    aput-wide v0, v14, v10

    aget v0, v13, v7

    float-to-double v0, v0

    aput-wide v0, v14, v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_24

    :cond_6e
    move/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v0, v4, v1}, LX/Ifr;->A01([D[[DI)LX/Ifr;

    move-result-object v0

    iput-object v0, v5, LX/IfT;->A04:LX/Ifr;

    goto/16 :goto_1e

    :cond_6f
    const/16 v22, 0x0

    goto/16 :goto_1f

    :cond_70
    iget-object v0, v12, LX/IrC;->A0C:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v13, 0x2

    add-int/lit8 v9, v0, 0x2

    new-array v8, v9, [LX/JRd;

    iget-object v0, v12, LX/IrC;->A0A:LX/JRd;

    move-object/from16 v25, v0

    aput-object v0, v8, v11

    sub-int v0, v9, v10

    iget-object v4, v12, LX/IrC;->A09:LX/JRd;

    aput-object v4, v8, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_71

    iget v1, v12, LX/IrC;->A0K:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_71

    iput v11, v12, LX/IrC;->A0K:I

    :cond_71
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x1

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    aput-object v1, v8, v2

    move v2, v0

    goto :goto_25

    :cond_72
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v4, LX/JRd;->A0B:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_73
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    iget-object v0, v0, LX/JRd;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_74
    invoke-static {v2, v11}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/IrC;->A0P:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v12, LX/IrC;->A0N:[I

    const/4 v3, 0x0

    :goto_27
    iget-object v0, v12, LX/IrC;->A0P:[Ljava/lang/String;

    array-length v2, v0

    if-ge v3, v2, :cond_77

    aget-object v4, v0, v3

    iget-object v0, v12, LX/IrC;->A0N:[I

    aput v11, v0, v3

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v9, :cond_75

    aget-object v0, v8, v5

    iget-object v0, v0, LX/JRd;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v2, v12, LX/IrC;->A0N:[I

    aget v1, v2, v3

    aget-object v0, v8, v5

    iget-object v0, v0, LX/JRd;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrO;

    invoke-virtual {v0}, LX/IrO;->A04()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v2, v3

    :cond_75
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_76
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_77
    aget-object v0, v8, v11

    iget v1, v0, LX/JRd;->A09:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v16

    const/16 v6, 0x12

    add-int/2addr v6, v2

    new-array v5, v6, [Z

    const/4 v3, 0x1

    :goto_29
    if-ge v3, v9, :cond_78

    aget-object v1, v8, v3

    add-int/lit8 v0, v3, -0x1

    aget-object v4, v8, v0

    aget-boolean v7, v5, v11

    iget v2, v1, LX/JRd;->A02:F

    iget v0, v4, LX/JRd;->A02:F

    invoke-static {v2, v0}, LX/JRd;->A01(FF)Z

    move-result v0

    or-int/2addr v7, v0

    aput-boolean v7, v5, v11

    aget-boolean v7, v5, v10

    iget v2, v1, LX/JRd;->A05:F

    iget v0, v4, LX/JRd;->A05:F

    invoke-static {v2, v0}, LX/JRd;->A01(FF)Z

    move-result v0

    or-int v0, v0, v16

    or-int/2addr v7, v0

    aput-boolean v7, v5, v10

    const/4 v15, 0x3

    aget-boolean v7, v5, v13

    iget v2, v1, LX/JRd;->A06:F

    iget v0, v4, LX/JRd;->A06:F

    invoke-static {v2, v0}, LX/JRd;->A01(FF)Z

    move-result v0

    or-int v0, v16, v0

    or-int/2addr v0, v7

    aput-boolean v0, v5, v13

    const/4 v14, 0x4

    aget-boolean v7, v5, v15

    iget v2, v1, LX/JRd;->A04:F

    iget v0, v4, LX/JRd;->A04:F

    invoke-static {v2, v0}, LX/JRd;->A01(FF)Z

    move-result v0

    or-int/2addr v7, v0

    aput-boolean v7, v5, v15

    aget-boolean v2, v5, v14

    iget v1, v1, LX/JRd;->A00:F

    iget v0, v4, LX/JRd;->A00:F

    invoke-static {v1, v0}, LX/JRd;->A01(FF)Z

    move-result v0

    or-int/2addr v0, v2

    aput-boolean v0, v5, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_78
    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_2a
    if-ge v1, v6, :cond_7a

    aget-boolean v0, v5, v1

    if-eqz v0, :cond_79

    add-int/lit8 v4, v4, 0x1

    :cond_79
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_7a
    new-array v3, v4, [I

    iput-object v3, v12, LX/IrC;->A0I:[I

    new-array v0, v4, [D

    iput-object v0, v12, LX/IrC;->A0F:[D

    new-array v0, v4, [D

    iput-object v0, v12, LX/IrC;->A0G:[D

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_2b
    if-ge v2, v6, :cond_7c

    aget-boolean v0, v5, v2

    if-eqz v0, :cond_7b

    add-int/lit8 v0, v1, 0x1

    aput v2, v3, v1

    move v1, v0

    :cond_7b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_7c
    new-array v0, v13, [I

    invoke-static {v0, v4, v9}, LX/H2H;->A1b([III)[[D

    move-result-object v21

    new-array v14, v9, [D

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v9, :cond_7f

    aget-object v6, v8, v4

    aget-object v16, v21, v4

    iget-object v5, v12, LX/IrC;->A0I:[I

    const/4 v0, 0x6

    new-array v3, v0, [F

    iget v0, v6, LX/JRd;->A02:F

    const/4 v2, 0x0

    aput v0, v3, v11

    iget v0, v6, LX/JRd;->A05:F

    aput v0, v3, v10

    iget v0, v6, LX/JRd;->A06:F

    aput v0, v3, v13

    const/4 v1, 0x3

    iget v0, v6, LX/JRd;->A04:F

    aput v0, v3, v1

    const/4 v1, 0x4

    iget v0, v6, LX/JRd;->A00:F

    aput v0, v3, v1

    const/4 v1, 0x5

    iget v0, v6, LX/JRd;->A01:F

    aput v0, v3, v1

    const/4 v15, 0x0

    :goto_2d
    array-length v0, v5

    if-ge v2, v0, :cond_7e

    aget v0, v5, v2

    const/4 v1, 0x6

    if-ge v0, v1, :cond_7d

    add-int/lit8 v7, v15, 0x1

    aget v0, v3, v0

    float-to-double v0, v0

    aput-wide v0, v16, v15

    move v15, v7

    :cond_7d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_7e
    iget v0, v6, LX/JRd;->A03:F

    float-to-double v0, v0

    aput-wide v0, v14, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_7f
    const/4 v2, 0x0

    :goto_2e
    iget-object v1, v12, LX/IrC;->A0I:[I

    array-length v0, v1

    if-ge v2, v0, :cond_81

    aget v1, v1, v2

    const/4 v0, 0x6

    if-ge v1, v0, :cond_80

    const/4 v0, 0x0

    :goto_2f
    if-ge v0, v9, :cond_80

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_80
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_81
    iget-object v0, v12, LX/IrC;->A0P:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [LX/Ifr;

    iput-object v0, v12, LX/IrC;->A0J:[LX/Ifr;

    const/4 v7, 0x0

    :goto_30
    iget-object v1, v12, LX/IrC;->A0P:[Ljava/lang/String;

    array-length v0, v1

    if-ge v7, v0, :cond_87

    const/4 v6, 0x0

    aget-object v5, v1, v7

    move-object v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_31
    if-ge v3, v9, :cond_86

    aget-object v0, v8, v3

    iget-object v0, v0, LX/JRd;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    if-nez v4, :cond_82

    new-array v6, v9, [D

    aget-object v0, v8, v3

    iget-object v0, v0, LX/JRd;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrO;

    invoke-virtual {v0}, LX/IrO;->A04()I

    move-result v1

    new-array v0, v13, [I

    invoke-static {v0, v1, v9}, LX/H2H;->A1b([III)[[D

    move-result-object v4

    :cond_82
    aget-object v11, v8, v3

    iget v0, v11, LX/JRd;->A03:F

    float-to-double v0, v0

    aput-wide v0, v6, v2

    aget-object v19, v4, v2

    const/16 v17, 0x0

    iget-object v0, v11, LX/JRd;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrO;

    invoke-virtual {v0}, LX/IrO;->A04()I

    move-result v15

    if-ne v15, v10, :cond_85

    invoke-virtual {v0}, LX/IrO;->A03()F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v19, v17

    :cond_83
    add-int/lit8 v2, v2, 0x1

    :cond_84
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    const/4 v11, 0x0

    goto :goto_31

    :cond_85
    new-array v13, v15, [F

    invoke-virtual {v0, v13}, LX/IrO;->A07([F)V

    const/4 v11, 0x0

    :goto_32
    if-ge v11, v15, :cond_83

    add-int/lit8 v16, v17, 0x1

    aget v0, v13, v11

    float-to-double v0, v0

    aput-wide v0, v19, v17

    add-int/lit8 v11, v11, 0x1

    move/from16 v17, v16

    goto :goto_32

    :cond_86
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    iget-object v1, v12, LX/IrC;->A0J:[LX/Ifr;

    add-int/lit8 v7, v7, 0x1

    iget v0, v12, LX/IrC;->A0K:I

    invoke-static {v3, v2, v0}, LX/Ifr;->A01([D[[DI)LX/Ifr;

    move-result-object v0

    aput-object v0, v1, v7

    goto :goto_30

    :cond_87
    iget-object v2, v12, LX/IrC;->A0J:[LX/Ifr;

    iget v1, v12, LX/IrC;->A0K:I

    move-object/from16 v0, v21

    invoke-static {v14, v0, v1}, LX/Ifr;->A01([D[[DI)LX/Ifr;

    move-result-object v0

    aput-object v0, v2, v11

    aget-object v0, v8, v11

    iget v1, v0, LX/JRd;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_89

    new-array v3, v9, [I

    new-array v2, v9, [D

    new-array v0, v13, [I

    invoke-static {v0, v13, v9}, LX/H2H;->A1b([III)[[D

    move-result-object v4

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v9, :cond_88

    aget-object v6, v8, v5

    iget v0, v6, LX/JRd;->A09:I

    aput v0, v3, v5

    iget v0, v6, LX/JRd;->A03:F

    float-to-double v0, v0

    aput-wide v0, v2, v5

    aget-object v7, v4, v5

    iget v0, v6, LX/JRd;->A05:F

    float-to-double v0, v0

    aput-wide v0, v7, v11

    iget v0, v6, LX/JRd;->A06:F

    float-to-double v0, v0

    aput-wide v0, v7, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_88
    new-instance v0, LX/H9t;

    invoke-direct {v0, v2, v3, v4}, LX/H9t;-><init>([D[I[[D)V

    iput-object v0, v12, LX/IrC;->A06:LX/Ifr;

    :cond_89
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v12, LX/IrC;->A0E:Ljava/util/HashMap;

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/high16 v23, 0x7fc00000    # Float.NaN

    :cond_8a
    :goto_34
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-static/range {v24 .. v24}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "CUSTOM"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    new-instance v8, LX/HAC;

    invoke-direct {v8}, LX/HAC;-><init>()V

    :goto_35
    iget v0, v8, LX/Ib2;->A00:I

    if-ne v0, v10, :cond_91

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_91

    const/4 v0, 0x2

    new-array v7, v0, [F

    const/high16 v0, 0x42c60000    # 99.0f

    const/high16 v22, 0x3f800000    # 1.0f

    div-float v22, v22, v0

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_36
    int-to-float v14, v2

    mul-float v14, v14, v22

    float-to-double v0, v14

    move-object/from16 v13, v25

    iget-object v13, v13, LX/JRd;->A0A:LX/Iqd;

    move-object/from16 v21, v13

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/high16 v19, 0x7fc00000    # Float.NaN

    const/16 v17, 0x0

    :cond_8b
    :goto_37
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/JRd;

    iget-object v13, v15, LX/JRd;->A0A:LX/Iqd;

    move-object/from16 v16, v13

    if-eqz v13, :cond_8b

    iget v13, v15, LX/JRd;->A03:F

    cmpg-float v15, v13, v14

    if-gez v15, :cond_8c

    move-object/from16 v21, v16

    move/from16 v17, v13

    goto :goto_37

    :cond_8c
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_8b

    move/from16 v19, v13

    goto :goto_37

    :cond_8d
    if-eqz v21, :cond_8f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8e

    const/high16 v19, 0x3f800000    # 1.0f

    :cond_8e
    sub-float v14, v14, v17

    sub-float v19, v19, v17

    div-float v14, v14, v19

    float-to-double v0, v14

    move-object/from16 v13, v21

    invoke-virtual {v13, v0, v1}, LX/Iqd;->A03(D)D

    move-result-wide v0

    double-to-float v13, v0

    mul-float v13, v13, v19

    add-float v13, v13, v17

    float-to-double v0, v13

    :cond_8f
    iget-object v13, v12, LX/IrC;->A0J:[LX/Ifr;

    aget-object v14, v13, v11

    iget-object v13, v12, LX/IrC;->A0F:[D

    invoke-virtual {v14, v13, v0, v1}, LX/Ifr;->A03([DD)V

    iget-object v13, v12, LX/IrC;->A0I:[I

    iget-object v1, v12, LX/IrC;->A0F:[D

    move-object/from16 v0, v25

    invoke-virtual {v0, v1, v7, v13, v11}, LX/JRd;->A03([D[F[II)V

    if-lez v2, :cond_90

    move/from16 v0, v23

    float-to-double v0, v0

    aget v13, v7, v10

    float-to-double v13, v13

    sub-double/2addr v3, v13

    aget v13, v7, v11

    float-to-double v13, v13

    sub-double/2addr v5, v13

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    add-double/2addr v0, v3

    double-to-float v3, v0

    move/from16 v23, v3

    :cond_90
    aget v0, v7, v11

    float-to-double v5, v0

    aget v0, v7, v10

    float-to-double v3, v0

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x64

    if-ge v2, v0, :cond_91

    goto/16 :goto_36

    :cond_91
    iput-object v9, v8, LX/Ib2;->A05:Ljava/lang/String;

    iget-object v0, v12, LX/IrC;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_34

    :cond_92
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_34

    :sswitch_43
    const-string v0, "waveOffset"

    goto :goto_38

    :sswitch_44
    move-object/from16 v0, v18

    goto :goto_38

    :sswitch_45
    const-string v0, "transitionPathRotate"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    new-instance v8, LX/HA3;

    invoke-direct {v8}, LX/Ib2;-><init>()V

    goto/16 :goto_35

    :sswitch_46
    const-string v0, "elevation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    new-instance v8, LX/HA2;

    invoke-direct {v8}, LX/Ib2;-><init>()V

    goto/16 :goto_35

    :sswitch_47
    const-string v0, "rotation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    new-instance v8, LX/HA4;

    invoke-direct {v8}, LX/Ib2;-><init>()V

    goto/16 :goto_35

    :sswitch_48
    const-string v0, "waveVariesBy"

    :goto_38
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    new-instance v8, LX/HA1;

    invoke-direct {v8}, LX/Ib2;-><init>()V

    goto/16 :goto_35

    :sswitch_49
    const-string v0, "scaleY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    new-instance v8, LX/HA8;

    invoke-direct {v8}, LX/Ib2;-><init>()V

    goto/16 :goto_35

    :sswitch_4a
    const-string v0, "scaleX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    new-instance v8, LX/HA7;

    invoke-direct {v8}, LX/Ib2;-><init>()V

    goto/16 :goto_35

    :sswitch_4b
    const-string v0, "progress"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    new-instance v8, LX/HAD;

    invoke-direct {v8}, LX/HAD;-><init>()V

    goto/16 :goto_35

    :sswitch_4c
    const-string v0, "translationZ"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    new-instance v8, LX/HAB;

    invoke-direct {v8}, LX/Ib2;-><init>()V

    goto/16 :goto_35

    :sswitch_4d
    const-string v0, "translationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    new-instance v8, LX/HAA;

    invoke-direct {v8}, LX/Ib2;-><init>()V

    goto/16 :goto_35

    :sswitch_4e
    const-string v0, "translationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    new-instance v8, LX/HA9;

    invoke-direct {v8}, LX/Ib2;-><init>()V

    goto/16 :goto_35

    :sswitch_4f
    const-string v0, "rotationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    new-instance v8, LX/HA6;

    invoke-direct {v8}, LX/Ib2;-><init>()V

    goto/16 :goto_35

    :sswitch_50
    const-string v0, "rotationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    new-instance v8, LX/HA5;

    invoke-direct {v8}, LX/Ib2;-><init>()V

    goto/16 :goto_35

    :cond_93
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_94
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IYD;

    instance-of v0, v3, LX/H9z;

    if-eqz v0, :cond_94

    check-cast v3, LX/H9z;

    iget-object v2, v12, LX/IrC;->A0E:Ljava/util/HashMap;

    invoke-static {v2}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :cond_95
    :goto_39
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-static/range {v16 .. v16}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CUSTOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/IYD;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/IrO;

    if-eqz v14, :cond_97

    iget-object v4, v14, LX/IrO;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_97

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ib2;

    iget v15, v3, LX/IYD;->A00:I

    iget v9, v3, LX/H9z;->A0F:I

    iget v8, v3, LX/H9z;->A0G:I

    iget v7, v3, LX/H9z;->A0D:F

    iget v6, v3, LX/H9z;->A0C:F

    invoke-virtual {v14}, LX/IrO;->A03()F

    move-result v5

    iget-object v4, v13, LX/Ib2;->A06:Ljava/util/ArrayList;

    new-instance v0, LX/ICr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v15, v0, LX/ICr;->A03:I

    iput v5, v0, LX/ICr;->A02:F

    iput v6, v0, LX/ICr;->A00:F

    iput v7, v0, LX/ICr;->A01:F

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v8, v0, :cond_96

    iput v8, v13, LX/Ib2;->A00:I

    :cond_96
    iput v9, v13, LX/Ib2;->A01:I

    iput-object v14, v13, LX/Ib2;->A04:LX/IrO;

    :cond_97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_6

    :cond_98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "  UNKNOWN  "

    invoke-static {v0, v1, v4}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "WARNING! KeyCycle"

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v13, 0x7fc00000    # Float.NaN

    :goto_3a
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_95

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ib2;

    iget v8, v3, LX/IYD;->A00:I

    iget v7, v3, LX/H9z;->A0F:I

    iget v6, v3, LX/H9z;->A0G:I

    iget v5, v3, LX/H9z;->A0D:F

    iget v4, v3, LX/H9z;->A0C:F

    iget-object v1, v9, LX/Ib2;->A06:Ljava/util/ArrayList;

    new-instance v0, LX/ICr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/ICr;->A03:I

    iput v13, v0, LX/ICr;->A02:F

    iput v4, v0, LX/ICr;->A00:F

    iput v5, v0, LX/ICr;->A01:F

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v6, v0, :cond_99

    iput v6, v9, LX/Ib2;->A00:I

    :cond_99
    iput v7, v9, LX/Ib2;->A01:I

    goto/16 :goto_39

    :sswitch_51
    const-string v0, "rotationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget v13, v3, LX/H9z;->A04:F

    goto :goto_3a

    :sswitch_52
    const-string v0, "rotationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget v13, v3, LX/H9z;->A05:F

    goto :goto_3a

    :sswitch_53
    const-string v0, "translationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget v13, v3, LX/H9z;->A09:F

    goto :goto_3a

    :sswitch_54
    const-string v0, "translationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget v13, v3, LX/H9z;->A0A:F

    goto :goto_3a

    :sswitch_55
    const-string v0, "translationZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget v13, v3, LX/H9z;->A0B:F

    goto :goto_3a

    :sswitch_56
    const-string v0, "progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget v13, v3, LX/H9z;->A02:F

    goto :goto_3a

    :sswitch_57
    const-string v0, "scaleX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget v13, v3, LX/H9z;->A06:F

    goto :goto_3a

    :sswitch_58
    const-string v0, "scaleY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget v13, v3, LX/H9z;->A07:F

    goto/16 :goto_3a

    :sswitch_59
    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget v13, v3, LX/H9z;->A03:F

    goto/16 :goto_3a

    :sswitch_5a
    const-string v0, "elevation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget v13, v3, LX/H9z;->A01:F

    goto/16 :goto_3a

    :sswitch_5b
    const-string v0, "transitionPathRotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget v13, v3, LX/H9z;->A08:F

    goto/16 :goto_3a

    :sswitch_5c
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget v13, v3, LX/H9z;->A00:F

    goto/16 :goto_3a

    :sswitch_5d
    const-string v0, "waveOffset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget v13, v3, LX/H9z;->A0C:F

    goto/16 :goto_3a

    :cond_9a
    iget-object v0, v12, LX/IrC;->A0E:Ljava/util/HashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v26

    :cond_9b
    :goto_3b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ib2;

    iget-object v5, v4, LX/Ib2;->A06:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-eqz v6, :cond_9b

    new-instance v0, LX/JVQ;

    invoke-direct {v0, v4, v11}, LX/JVQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v13, v6, [D

    const/4 v1, 0x2

    new-array v0, v1, [I

    invoke-static {v0, v1, v6}, LX/H2H;->A1b([III)[[D

    move-result-object v12

    iget v3, v4, LX/Ib2;->A01:I

    new-instance v2, LX/ID5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Ido;

    invoke-direct {v1}, LX/Ido;-><init>()V

    iput-object v1, v2, LX/ID5;->A01:LX/Ido;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/ID5;->A02:Ljava/util/HashMap;

    iput v3, v1, LX/Ido;->A00:I

    new-array v0, v6, [F

    iput-object v0, v2, LX/ID5;->A07:[F

    new-array v0, v6, [D

    iput-object v0, v2, LX/ID5;->A03:[D

    new-array v0, v6, [F

    iput-object v0, v2, LX/ID5;->A06:[F

    new-array v0, v6, [F

    iput-object v0, v2, LX/ID5;->A05:[F

    iput-object v2, v4, LX/Ib2;->A03:LX/ID5;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_3c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ICr;

    iget v3, v5, LX/ICr;->A01:F

    float-to-double v0, v3

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v6

    aput-wide v0, v13, v14

    aget-object v6, v12, v14

    iget v2, v5, LX/ICr;->A02:F

    float-to-double v0, v2

    aput-wide v0, v6, v11

    iget v7, v5, LX/ICr;->A00:F

    float-to-double v0, v7

    aput-wide v0, v6, v10

    iget-object v9, v4, LX/Ib2;->A03:LX/ID5;

    iget v0, v5, LX/ICr;->A03:I

    iget-object v8, v9, LX/ID5;->A03:[D

    int-to-double v0, v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v5

    aput-wide v0, v8, v14

    iget-object v0, v9, LX/ID5;->A06:[F

    aput v3, v0, v14

    iget-object v0, v9, LX/ID5;->A05:[F

    aput v7, v0, v14

    iget-object v0, v9, LX/ID5;->A07:[F

    aput v2, v0, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3c

    :cond_9c
    iget-object v3, v4, LX/Ib2;->A03:LX/ID5;

    iget-object v2, v3, LX/ID5;->A03:[D

    array-length v8, v2

    const/4 v1, 0x2

    new-array v0, v1, [I

    invoke-static {v0, v1, v8}, LX/H2H;->A1b([III)[[D

    move-result-object v5

    iget-object v7, v3, LX/ID5;->A07:[F

    array-length v6, v7

    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [D

    iput-object v0, v3, LX/ID5;->A04:[D

    aget-wide v14, v2, v11

    const-wide/16 v0, 0x0

    cmpl-double v9, v14, v0

    if-lez v9, :cond_9d

    iget-object v14, v3, LX/ID5;->A01:LX/Ido;

    iget-object v9, v3, LX/ID5;->A06:[F

    aget v9, v9, v11

    invoke-virtual {v14, v0, v1, v9}, LX/Ido;->A01(DF)V

    :cond_9d
    sub-int v16, v8, v10

    aget-wide v14, v2, v16

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v14, v0

    if-gez v9, :cond_9e

    iget-object v14, v3, LX/ID5;->A01:LX/Ido;

    iget-object v9, v3, LX/ID5;->A06:[F

    aget v9, v9, v16

    invoke-virtual {v14, v0, v1, v9}, LX/Ido;->A01(DF)V

    :cond_9e
    const/4 v9, 0x0

    :goto_3d
    array-length v0, v5

    if-ge v9, v0, :cond_a0

    aget-object v14, v5, v9

    iget-object v0, v3, LX/ID5;->A05:[F

    aget v0, v0, v9

    float-to-double v0, v0

    aput-wide v0, v14, v11

    const/4 v14, 0x0

    :goto_3e
    if-ge v14, v6, :cond_9f

    aget-object v15, v5, v14

    aget v0, v7, v14

    float-to-double v0, v0

    aput-wide v0, v15, v10

    add-int/lit8 v14, v14, 0x1

    goto :goto_3e

    :cond_9f
    iget-object v15, v3, LX/ID5;->A01:LX/Ido;

    aget-wide v0, v2, v9

    iget-object v14, v3, LX/ID5;->A06:[F

    aget v14, v14, v9

    invoke-virtual {v15, v0, v1, v14}, LX/Ido;->A01(DF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    :cond_a0
    iget-object v6, v3, LX/ID5;->A01:LX/Ido;

    const-wide/16 v24, 0x0

    const-wide/16 v22, 0x0

    const/4 v14, 0x0

    :goto_3f
    iget-object v9, v6, LX/Ido;->A03:[F

    array-length v7, v9

    if-ge v14, v7, :cond_a1

    aget v0, v9, v14

    float-to-double v0, v0

    add-double v22, v22, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_3f

    :cond_a1
    const-wide/16 v18, 0x0

    const/4 v14, 0x1

    :goto_40
    const/high16 v21, 0x40000000    # 2.0f

    if-ge v14, v7, :cond_a2

    add-int/lit8 v1, v14, -0x1

    aget v15, v9, v1

    aget v0, v9, v14

    add-float/2addr v15, v0

    div-float v15, v15, v21

    iget-object v0, v6, LX/Ido;->A02:[D

    aget-wide v16, v0, v14

    aget-wide v0, v0, v1

    sub-double v16, v16, v0

    float-to-double v0, v15

    mul-double v16, v16, v0

    add-double v18, v18, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_40

    :cond_a2
    const/4 v15, 0x0

    :goto_41
    if-ge v15, v7, :cond_a3

    aget v0, v9, v15

    float-to-double v0, v0

    div-double v16, v22, v18

    mul-double v0, v0, v16

    double-to-float v14, v0

    aput v14, v9, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_41

    :cond_a3
    iget-object v15, v6, LX/Ido;->A01:[D

    aput-wide v24, v15, v11

    const/4 v14, 0x1

    :goto_42
    if-ge v14, v7, :cond_a4

    add-int/lit8 v20, v14, -0x1

    aget v0, v9, v20

    aget v1, v9, v14

    add-float/2addr v0, v1

    div-float v0, v0, v21

    iget-object v1, v6, LX/Ido;->A02:[D

    aget-wide v18, v1, v14

    aget-wide v16, v1, v20

    sub-double v18, v18, v16

    aget-wide v16, v15, v20

    float-to-double v0, v0

    mul-double v18, v18, v0

    add-double v16, v16, v18

    aput-wide v16, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_42

    :cond_a4
    if-le v8, v10, :cond_a5

    invoke-static {v2, v5, v11}, LX/Ifr;->A01([D[[DI)LX/Ifr;

    move-result-object v0

    :goto_43
    iput-object v0, v3, LX/ID5;->A00:LX/Ifr;

    invoke-static {v13, v12, v11}, LX/Ifr;->A01([D[[DI)LX/Ifr;

    move-result-object v0

    iput-object v0, v4, LX/Ib2;->A02:LX/Ifr;

    goto/16 :goto_3b

    :cond_a5
    const/4 v0, 0x0

    goto :goto_43

    :cond_a6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_10
        -0x4a771f65 -> :sswitch_11
        -0x490b9c39 -> :sswitch_12
        -0x490b9c38 -> :sswitch_13
        -0x490b9c37 -> :sswitch_14
        -0x3bab3dd3 -> :sswitch_15
        -0x3621dfb2 -> :sswitch_16
        -0x3621dfb1 -> :sswitch_17
        -0x266f082 -> :sswitch_18
        -0x42d1a3 -> :sswitch_19
        0x2382115 -> :sswitch_1a
        0x589b15e -> :sswitch_1b
        0x94e04ec -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_2a
        -0x4a771f65 -> :sswitch_29
        -0x490b9c39 -> :sswitch_28
        -0x490b9c38 -> :sswitch_27
        -0x490b9c37 -> :sswitch_26
        -0x3bab3dd3 -> :sswitch_25
        -0x3621dfb2 -> :sswitch_24
        -0x3621dfb1 -> :sswitch_23
        -0x2d5a2d1e -> :sswitch_22
        -0x2d5a2d1d -> :sswitch_21
        -0x266f082 -> :sswitch_20
        -0x42d1a3 -> :sswitch_1f
        0x2382115 -> :sswitch_1e
        0x589b15e -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_36
        -0x4a771f65 -> :sswitch_35
        -0x490b9c39 -> :sswitch_34
        -0x490b9c38 -> :sswitch_33
        -0x490b9c37 -> :sswitch_32
        -0x3bab3dd3 -> :sswitch_31
        -0x3621dfb2 -> :sswitch_30
        -0x3621dfb1 -> :sswitch_2f
        -0x266f082 -> :sswitch_2e
        -0x42d1a3 -> :sswitch_2d
        0x2382115 -> :sswitch_2c
        0x589b15e -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_42
        -0x4a771f65 -> :sswitch_41
        -0x490b9c39 -> :sswitch_40
        -0x490b9c38 -> :sswitch_3f
        -0x490b9c37 -> :sswitch_3e
        -0x3bab3dd3 -> :sswitch_3d
        -0x3621dfb2 -> :sswitch_3c
        -0x3621dfb1 -> :sswitch_3b
        -0x266f082 -> :sswitch_3a
        -0x42d1a3 -> :sswitch_39
        0x2382115 -> :sswitch_38
        0x589b15e -> :sswitch_37
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4a771f66 -> :sswitch_50
        -0x4a771f65 -> :sswitch_4f
        -0x490b9c39 -> :sswitch_4e
        -0x490b9c38 -> :sswitch_4d
        -0x490b9c37 -> :sswitch_4c
        -0x3bab3dd3 -> :sswitch_4b
        -0x3621dfb2 -> :sswitch_4a
        -0x3621dfb1 -> :sswitch_49
        -0x2f893320 -> :sswitch_48
        -0x266f082 -> :sswitch_47
        -0x42d1a3 -> :sswitch_46
        0x2382115 -> :sswitch_45
        0x589b15e -> :sswitch_44
        0x94e04ec -> :sswitch_43
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x4a771f66 -> :sswitch_51
        -0x4a771f65 -> :sswitch_52
        -0x490b9c39 -> :sswitch_53
        -0x490b9c38 -> :sswitch_54
        -0x490b9c37 -> :sswitch_55
        -0x3bab3dd3 -> :sswitch_56
        -0x3621dfb2 -> :sswitch_57
        -0x3621dfb1 -> :sswitch_58
        -0x266f082 -> :sswitch_59
        -0x42d1a3 -> :sswitch_5a
        0x2382115 -> :sswitch_5b
        0x589b15e -> :sswitch_5c
        0x94e04ec -> :sswitch_5d
    .end sparse-switch
.end method

.method public A03(Landroid/view/View;LX/IKN;FJ)Z
    .locals 33

    const/16 v26, 0x0

    move-object/from16 v7, p0

    move/from16 v1, p3

    move-object/from16 v0, v26

    invoke-static {v7, v0, v1}, LX/IrC;->A00(LX/IrC;[FF)F

    move-result v6

    iget-object v0, v7, LX/IrC;->A0D:Ljava/util/HashMap;

    move-object/from16 v8, p1

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Imk;

    instance-of v0, v4, LX/HAU;

    if-eqz v0, :cond_1

    invoke-static {v4, v6}, LX/Imk;->A00(LX/Imk;F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/HAT;

    if-eqz v0, :cond_2

    invoke-static {v4, v6}, LX/Imk;->A00(LX/Imk;F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/HAS;

    if-eqz v0, :cond_3

    invoke-static {v4, v6}, LX/Imk;->A00(LX/Imk;F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/HAR;

    if-eqz v0, :cond_4

    invoke-static {v4, v6}, LX/Imk;->A00(LX/Imk;F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_4
    instance-of v0, v4, LX/HAQ;

    if-eqz v0, :cond_5

    invoke-static {v4, v6}, LX/Imk;->A00(LX/Imk;F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/HAP;

    if-eqz v0, :cond_6

    invoke-static {v4, v6}, LX/Imk;->A00(LX/Imk;F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    :cond_6
    instance-of v0, v4, LX/HAO;

    if-eqz v0, :cond_7

    invoke-static {v4, v6}, LX/Imk;->A00(LX/Imk;F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    :cond_7
    instance-of v0, v4, LX/HAN;

    if-eqz v0, :cond_8

    invoke-static {v4, v6}, LX/Imk;->A00(LX/Imk;F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_8
    instance-of v0, v4, LX/HAV;

    if-eqz v0, :cond_a

    check-cast v4, LX/HAV;

    const-string v10, "unable to setProgress"

    const-string v9, "SplineSet"

    instance-of v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_9

    move-object v1, v8

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v4, v6}, LX/Imk;->A00(LX/Imk;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v4, LX/HAV;->A00:Z

    if-nez v0, :cond_0

    const/4 v11, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setProgress"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0, v2, v1, v11}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, LX/Imk;->A00(LX/Imk;F)F

    move-result v0

    invoke-static {v1, v0, v11}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_1
    iput-boolean v5, v4, LX/HAV;->A00:Z

    goto/16 :goto_0

    :cond_a
    instance-of v0, v4, LX/HAM;

    if-eqz v0, :cond_b

    invoke-static {v4, v6}, LX/Imk;->A00(LX/Imk;F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotY(F)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v4, LX/HAL;

    if-eqz v0, :cond_c

    invoke-static {v4, v6}, LX/Imk;->A00(LX/Imk;F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v4, LX/HAK;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/HAJ;

    if-eqz v0, :cond_d

    invoke-static {v4, v6}, LX/Imk;->A00(LX/Imk;F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v4, LX/HAH;

    if-eqz v0, :cond_e

    check-cast v4, LX/HAH;

    iget-object v3, v4, LX/Imk;->A01:LX/Ifr;

    float-to-double v0, v6

    iget-object v2, v4, LX/HAH;->A01:[F

    invoke-virtual {v3, v2, v0, v1}, LX/Ifr;->A05([FD)V

    iget-object v1, v4, LX/HAH;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrO;

    invoke-virtual {v0, v8, v2}, LX/IrO;->A05(Landroid/view/View;[F)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v4, v6}, LX/Imk;->A00(LX/Imk;F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v7, LX/IrC;->A0L:Ljava/util/HashMap;

    const/4 v5, 0x0

    move-object/from16 v29, p2

    move-wide/from16 v19, p4

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v21

    const/16 v18, 0x0

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IfT;

    instance-of v0, v9, LX/HAZ;

    if-eqz v0, :cond_10

    move-object/from16 v26, v9

    goto :goto_1

    :cond_10
    instance-of v0, v9, LX/HAh;

    if-eqz v0, :cond_12

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v30, v6

    move-wide/from16 v31, v19

    invoke-virtual/range {v27 .. v32}, LX/IfT;->A01(Landroid/view/View;LX/IKN;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_11
    :goto_2
    iget-boolean v0, v9, LX/IfT;->A06:Z

    :goto_3
    or-int v18, v18, v0

    goto :goto_1

    :cond_12
    instance-of v0, v9, LX/HAg;

    if-eqz v0, :cond_13

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v30, v6

    move-wide/from16 v31, v19

    invoke-virtual/range {v27 .. v32}, LX/IfT;->A01(Landroid/view/View;LX/IKN;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_13
    instance-of v0, v9, LX/HAf;

    if-eqz v0, :cond_14

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v30, v6

    move-wide/from16 v31, v19

    invoke-virtual/range {v27 .. v32}, LX/IfT;->A01(Landroid/view/View;LX/IKN;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_14
    instance-of v0, v9, LX/HAe;

    if-eqz v0, :cond_15

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v30, v6

    move-wide/from16 v31, v19

    invoke-virtual/range {v27 .. v32}, LX/IfT;->A01(Landroid/view/View;LX/IKN;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_15
    instance-of v0, v9, LX/HAd;

    if-eqz v0, :cond_16

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v30, v6

    move-wide/from16 v31, v19

    invoke-virtual/range {v27 .. v32}, LX/IfT;->A01(Landroid/view/View;LX/IKN;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    goto :goto_2

    :cond_16
    instance-of v0, v9, LX/HAc;

    if-eqz v0, :cond_17

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v30, v6

    move-wide/from16 v31, v19

    invoke-virtual/range {v27 .. v32}, LX/IfT;->A01(Landroid/view/View;LX/IKN;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_2

    :cond_17
    instance-of v0, v9, LX/HAb;

    if-eqz v0, :cond_18

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v30, v6

    move-wide/from16 v31, v19

    invoke-virtual/range {v27 .. v32}, LX/IfT;->A01(Landroid/view/View;LX/IKN;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    goto :goto_2

    :cond_18
    instance-of v0, v9, LX/HAa;

    if-eqz v0, :cond_19

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v30, v6

    move-wide/from16 v31, v19

    invoke-virtual/range {v27 .. v32}, LX/IfT;->A01(Landroid/view/View;LX/IKN;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_2

    :cond_19
    instance-of v0, v9, LX/HAi;

    if-eqz v0, :cond_1c

    check-cast v9, LX/HAi;

    const-string v4, "unable to setProgress"

    const-string v3, "SplineSet"

    instance-of v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_1a

    move-object v1, v8

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v30, v6

    move-wide/from16 v31, v19

    invoke-virtual/range {v27 .. v32}, LX/IfT;->A01(Landroid/view/View;LX/IKN;FJ)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto/16 :goto_2

    :cond_1a
    iget-boolean v0, v9, LX/HAi;->A00:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1b
    const/4 v11, 0x1

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v2, "setProgress"

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v0, v2, v1, v5}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_11
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-array v1, v11, [Ljava/lang/Object;

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v30, v6

    move-wide/from16 v31, v19

    invoke-virtual/range {v27 .. v32}, LX/IfT;->A01(Landroid/view/View;LX/IKN;FJ)F

    move-result v0

    invoke-static {v1, v0, v5}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :catch_3
    iput-boolean v11, v9, LX/HAi;->A00:Z

    goto/16 :goto_2

    :cond_1c
    instance-of v0, v9, LX/HAY;

    if-eqz v0, :cond_1d

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v30, v6

    move-wide/from16 v31, v19

    invoke-virtual/range {v27 .. v32}, LX/IfT;->A01(Landroid/view/View;LX/IKN;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_2

    :cond_1d
    instance-of v0, v9, LX/HAW;

    if-eqz v0, :cond_1f

    check-cast v9, LX/HAW;

    iget-object v2, v9, LX/IfT;->A04:LX/Ifr;

    float-to-double v0, v6

    iget-object v4, v9, LX/HAW;->A03:[F

    invoke-virtual {v2, v4, v0, v1}, LX/Ifr;->A05([FD)V

    array-length v1, v4

    add-int/lit8 v0, v1, -0x2

    aget v13, v4, v0

    const/4 v12, 0x1

    sub-int/2addr v1, v12

    aget v17, v4, v1

    iget-wide v0, v9, LX/IfT;->A03:J

    sub-long v10, p4, v0

    iget v0, v9, LX/IfT;->A00:F

    float-to-double v2, v0

    long-to-double v0, v10

    const-wide v10, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v0, v10

    float-to-double v10, v13

    mul-double/2addr v0, v10

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v2, v0

    double-to-float v10, v2

    iput v10, v9, LX/IfT;->A00:F

    move-wide/from16 v0, v19

    iput-wide v0, v9, LX/IfT;->A03:J

    invoke-virtual {v9, v10}, LX/IfT;->A00(F)F

    move-result v16

    iput-boolean v5, v9, LX/IfT;->A06:Z

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_4
    iget-object v2, v9, LX/HAW;->A02:[F

    array-length v0, v2

    if-ge v3, v0, :cond_1e

    aget v0, v4, v3

    float-to-double v0, v0

    const-wide/16 v14, 0x0

    cmpl-double v11, v0, v14

    invoke-static {v11}, LX/1ag;->A1M(I)Z

    move-result v0

    or-int/2addr v10, v0

    iput-boolean v10, v9, LX/IfT;->A06:Z

    aget v0, v4, v3

    mul-float v0, v0, v16

    add-float v0, v0, v17

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1e
    iget-object v0, v9, LX/HAW;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrO;

    invoke-virtual {v0, v8, v2}, LX/IrO;->A05(Landroid/view/View;[F)V

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-eqz v0, :cond_11

    iput-boolean v12, v9, LX/IfT;->A06:Z

    goto/16 :goto_2

    :cond_1f
    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move/from16 v30, v6

    move-wide/from16 v31, v19

    invoke-virtual/range {v27 .. v32}, LX/IfT;->A01(Landroid/view/View;LX/IKN;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_2

    :cond_20
    const/16 v18, 0x0

    :cond_21
    iget-object v0, v7, LX/IrC;->A0J:[LX/Ifr;

    const/4 v9, 0x1

    if-eqz v0, :cond_4e

    aget-object v1, v0, v5

    float-to-double v10, v6

    iget-object v0, v7, LX/IrC;->A0F:[D

    invoke-virtual {v1, v0, v10, v11}, LX/Ifr;->A03([DD)V

    iget-object v0, v7, LX/IrC;->A0J:[LX/Ifr;

    aget-object v0, v0, v5

    iget-object v12, v7, LX/IrC;->A0G:[D

    invoke-virtual {v0, v12, v10, v11}, LX/Ifr;->A04([DD)V

    iget-object v2, v7, LX/IrC;->A06:LX/Ifr;

    if-eqz v2, :cond_22

    iget-object v1, v7, LX/IrC;->A0F:[D

    array-length v0, v1

    if-lez v0, :cond_22

    invoke-virtual {v2, v1, v10, v11}, LX/Ifr;->A03([DD)V

    iget-object v0, v7, LX/IrC;->A06:LX/Ifr;

    iget-object v12, v7, LX/IrC;->A0G:[D

    invoke-virtual {v0, v12, v10, v11}, LX/Ifr;->A04([DD)V

    :cond_22
    iget-object v4, v7, LX/IrC;->A0A:LX/JRd;

    iget-object v2, v7, LX/IrC;->A0I:[I

    iget-object v0, v7, LX/IrC;->A0F:[D

    move-object/from16 v22, v0

    iget v15, v4, LX/JRd;->A05:F

    iget v14, v4, LX/JRd;->A06:F

    iget v0, v4, LX/JRd;->A04:F

    move/from16 v25, v0

    iget v0, v4, LX/JRd;->A00:F

    move/from16 v24, v0

    array-length v13, v2

    if-eqz v13, :cond_23

    iget-object v0, v4, LX/JRd;->A0D:[D

    array-length v1, v0

    sub-int v0, v13, v9

    aget v0, v2, v0

    if-gt v1, v0, :cond_23

    add-int/lit8 v1, v0, 0x1

    new-array v0, v1, [D

    iput-object v0, v4, LX/JRd;->A0D:[D

    new-array v0, v1, [D

    iput-object v0, v4, LX/JRd;->A0C:[D

    :cond_23
    iget-object v3, v4, LX/JRd;->A0D:[D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v13, :cond_24

    iget-object v0, v4, LX/JRd;->A0D:[D

    aget v21, v2, v1

    aget-wide v16, v22, v1

    aput-wide v16, v0, v21

    iget-object v0, v4, LX/JRd;->A0C:[D

    aget-wide v16, v12, v1

    aput-wide v16, v0, v21

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_24
    const/high16 v23, 0x7fc00000    # Float.NaN

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    :goto_6
    iget-object v2, v4, LX/JRd;->A0D:[D

    array-length v0, v2

    if-ge v3, v0, :cond_2b

    aget-wide v0, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    const-wide/16 v0, 0x0

    if-nez v12, :cond_26

    aget-wide v12, v2, v3

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_25

    aget-wide v12, v2, v3

    add-double/2addr v0, v12

    :cond_25
    double-to-float v2, v0

    move v12, v2

    iget-object v0, v4, LX/JRd;->A0C:[D

    aget-wide v0, v0, v3

    double-to-float v2, v0

    if-eq v3, v9, :cond_2a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_29

    const/4 v0, 0x3

    if-eq v3, v0, :cond_28

    const/4 v0, 0x4

    if-eq v3, v0, :cond_27

    const/4 v0, 0x5

    if-ne v3, v0, :cond_26

    move/from16 v23, v12

    :cond_26
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_27
    move/from16 v24, v12

    move/from16 v16, v2

    goto :goto_7

    :cond_28
    move/from16 v25, v12

    move/from16 v17, v2

    goto :goto_7

    :cond_29
    move v14, v12

    move/from16 v21, v2

    goto :goto_7

    :cond_2a
    move v15, v12

    move/from16 v22, v2

    goto :goto_7

    :cond_2b
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v1, :cond_30

    if-nez v0, :cond_2c

    :goto_8
    invoke-virtual {v8, v2}, Landroid/view/View;->setRotation(F)V

    :cond_2c
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v15, v0

    float-to-int v3, v15

    add-float/2addr v14, v0

    float-to-int v2, v14

    add-float v15, v15, v25

    float-to-int v12, v15

    add-float v14, v14, v24

    float-to-int v13, v14

    sub-int v1, v12, v3

    sub-int v14, v13, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne v1, v0, :cond_2d

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v14, v0, :cond_2e

    :cond_2d
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_2e
    invoke-virtual {v8, v3, v2, v12, v13}, Landroid/view/View;->layout(IIII)V

    iget-object v0, v7, LX/IrC;->A0D:Ljava/util/HashMap;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :cond_2f
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Imk;

    instance-of v0, v1, LX/HAK;

    if-eqz v0, :cond_2f

    iget-object v0, v7, LX/IrC;->A0G:[D

    aget-wide v13, v0, v5

    aget-wide v2, v0, v9

    iget-object v0, v1, LX/Imk;->A01:LX/Ifr;

    invoke-virtual {v0, v10, v11}, LX/Ifr;->A02(D)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v12, v2

    invoke-virtual {v8, v12}, Landroid/view/View;->setRotation(F)V

    goto :goto_9

    :cond_30
    if-eqz v0, :cond_31

    const/4 v2, 0x0

    :cond_31
    const/high16 v0, 0x40000000    # 2.0f

    div-float v17, v17, v0

    add-float v22, v22, v17

    div-float v16, v16, v0

    add-float v21, v21, v16

    float-to-double v0, v2

    move-wide/from16 v16, v0

    move/from16 v0, v23

    float-to-double v12, v0

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v27, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v2, v27

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v12, v0

    add-double v16, v16, v12

    move-wide/from16 v0, v16

    double-to-float v2, v0

    goto/16 :goto_8

    :cond_32
    if-eqz v26, :cond_33

    iget-object v0, v7, LX/IrC;->A0G:[D

    aget-wide v2, v0, v5

    aget-wide v0, v0, v9

    move-object/from16 v12, v26

    move-object v13, v8

    move-object/from16 v14, v29

    move v15, v6

    move-wide/from16 v16, v19

    invoke-virtual/range {v12 .. v17}, LX/IfT;->A01(Landroid/view/View;LX/IKN;FJ)F

    move-result v12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v12, v2

    invoke-virtual {v8, v12}, Landroid/view/View;->setRotation(F)V

    move-object/from16 v0, v26

    iget-boolean v0, v0, LX/IfT;->A06:Z

    or-int v0, v0, v18

    move/from16 v18, v0

    :cond_33
    const/4 v12, 0x1

    :goto_a
    iget-object v1, v7, LX/IrC;->A0J:[LX/Ifr;

    array-length v0, v1

    if-ge v12, v0, :cond_34

    aget-object v0, v1, v12

    iget-object v3, v7, LX/IrC;->A0M:[F

    invoke-virtual {v0, v3, v10, v11}, LX/Ifr;->A05([FD)V

    iget-object v2, v4, LX/JRd;->A0B:Ljava/util/LinkedHashMap;

    iget-object v1, v7, LX/IrC;->A0P:[Ljava/lang/String;

    add-int/lit8 v0, v12, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrO;

    invoke-virtual {v0, v8, v3}, LX/IrO;->A05(Landroid/view/View;[F)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_34
    iget-object v3, v7, LX/IrC;->A08:LX/JRZ;

    iget v0, v3, LX/JRZ;->A0E:I

    if-nez v0, :cond_36

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_4d

    iget v2, v3, LX/JRZ;->A0F:I

    :cond_35
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    :goto_b
    iget-object v0, v7, LX/IrC;->A0O:[LX/HA0;

    if-eqz v0, :cond_51

    const/4 v10, 0x0

    :goto_c
    iget-object v1, v7, LX/IrC;->A0O:[LX/HA0;

    array-length v0, v1

    if-ge v10, v0, :cond_51

    aget-object v4, v1, v10

    move-object v3, v8

    iget v1, v4, LX/HA0;->A03:I

    const/4 v0, -0x1

    const/4 v2, -0x1

    const/16 v17, 0x1

    if-eq v1, v0, :cond_46

    iget-object v1, v4, LX/HA0;->A08:Landroid/view/View;

    if-nez v1, :cond_37

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, v4, LX/HA0;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/HA0;->A08:Landroid/view/View;

    :cond_37
    iget-object v11, v4, LX/HA0;->A06:Landroid/graphics/RectF;

    iget-boolean v0, v4, LX/HA0;->A0I:Z

    invoke-static {v11, v1, v0}, LX/HA0;->A00(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v1, v4, LX/HA0;->A07:Landroid/graphics/RectF;

    iget-boolean v0, v4, LX/HA0;->A0I:Z

    invoke-static {v1, v8, v0}, LX/HA0;->A00(Landroid/graphics/RectF;Landroid/view/View;Z)V

    invoke-virtual {v11, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    iget-boolean v0, v4, LX/HA0;->A0F:Z

    if-eqz v1, :cond_43

    if-eqz v0, :cond_42

    iput-boolean v5, v4, LX/HA0;->A0F:Z

    const/16 v16, 0x1

    :goto_d
    iget-boolean v0, v4, LX/HA0;->A0H:Z

    if-eqz v0, :cond_41

    iput-boolean v5, v4, LX/HA0;->A0H:Z

    :goto_e
    iput-boolean v9, v4, LX/HA0;->A0G:Z

    const/4 v15, 0x0

    :goto_f
    iput v6, v4, LX/HA0;->A00:F

    if-nez v15, :cond_38

    if-nez v16, :cond_38

    if-eqz v17, :cond_39

    :cond_38
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    :cond_39
    iget v0, v4, LX/HA0;->A05:I

    if-eq v0, v2, :cond_3a

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, v4, LX/HA0;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_3a
    const-string v14, "Could not find method \""

    const-string v13, "Exception in call \""

    const-string v12, " "

    const-string v11, "\"on class "

    const-string v2, "KeyTrigger"

    if-eqz v15, :cond_3c

    iget-object v1, v4, LX/HA0;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3c

    iget-object v0, v4, LX/HA0;->A0D:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3b

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v4, LX/HA0;->A0D:Ljava/lang/reflect/Method;

    goto :goto_10
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {v14}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/HA0;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Iou;->A02(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_10
    :try_start_5
    iget-object v1, v4, LX/HA0;->A0D:Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {v13}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/HA0;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Iou;->A02(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_11
    if-eqz v17, :cond_3e

    iget-object v1, v4, LX/HA0;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3e

    iget-object v0, v4, LX/HA0;->A0E:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3d

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v4, LX/HA0;->A0E:Ljava/lang/reflect/Method;

    goto :goto_12
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {v14}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/HA0;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Iou;->A02(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_12
    :try_start_7
    iget-object v1, v4, LX/HA0;->A0E:Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-static {v13}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/HA0;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Iou;->A02(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_13
    if-eqz v16, :cond_40

    iget-object v1, v4, LX/HA0;->A09:Ljava/lang/String;

    if-eqz v1, :cond_40

    iget-object v0, v4, LX/HA0;->A0C:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3f

    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v4, LX/HA0;->A0C:Ljava/lang/reflect/Method;

    goto :goto_14
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {v14}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/HA0;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Iou;->A02(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    :goto_14
    :try_start_9
    iget-object v1, v4, LX/HA0;->A0C:Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {v13}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/HA0;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Iou;->A02(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_15
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_c

    :cond_41
    const/16 v17, 0x0

    goto/16 :goto_e

    :cond_42
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_43
    if-nez v0, :cond_44

    iput-boolean v9, v4, LX/HA0;->A0F:Z

    const/16 v16, 0x1

    :goto_16
    iget-boolean v0, v4, LX/HA0;->A0G:Z

    if-eqz v0, :cond_45

    iput-boolean v5, v4, LX/HA0;->A0G:Z

    const/4 v15, 0x1

    goto :goto_19

    :cond_44
    const/16 v16, 0x0

    goto :goto_16

    :cond_45
    const/4 v15, 0x0

    goto :goto_19

    :cond_46
    iget-boolean v0, v4, LX/HA0;->A0F:Z

    const/4 v13, 0x0

    iget v11, v4, LX/HA0;->A01:F

    sub-float v12, v6, v11

    if-eqz v0, :cond_49

    iget v0, v4, LX/HA0;->A00:F

    sub-float/2addr v0, v11

    mul-float/2addr v0, v12

    cmpg-float v0, v0, v13

    if-gez v0, :cond_4a

    iput-boolean v5, v4, LX/HA0;->A0F:Z

    const/16 v16, 0x1

    :goto_17
    iget-boolean v0, v4, LX/HA0;->A0G:Z

    if-eqz v0, :cond_47

    iget v0, v4, LX/HA0;->A00:F

    sub-float/2addr v0, v11

    mul-float/2addr v0, v12

    cmpg-float v0, v0, v13

    if-gez v0, :cond_48

    cmpg-float v0, v12, v13

    if-gez v0, :cond_48

    iput-boolean v5, v4, LX/HA0;->A0G:Z

    const/4 v15, 0x1

    :goto_18
    iget-boolean v0, v4, LX/HA0;->A0H:Z

    if-eqz v0, :cond_4b

    iget v0, v4, LX/HA0;->A00:F

    sub-float/2addr v0, v11

    mul-float/2addr v0, v12

    cmpg-float v0, v0, v13

    if-gez v0, :cond_4c

    cmpl-float v0, v12, v13

    if-lez v0, :cond_4c

    iput-boolean v5, v4, LX/HA0;->A0H:Z

    goto/16 :goto_f

    :cond_47
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, LX/HA0;->A02:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_48

    iput-boolean v9, v4, LX/HA0;->A0G:Z

    :cond_48
    const/4 v15, 0x0

    goto :goto_18

    :cond_49
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, LX/HA0;->A02:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4a

    iput-boolean v9, v4, LX/HA0;->A0F:Z

    :cond_4a
    const/16 v16, 0x0

    goto :goto_17

    :cond_4b
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, LX/HA0;->A02:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4c

    :goto_19
    iput-boolean v9, v4, LX/HA0;->A0H:Z

    :cond_4c
    const/16 v17, 0x0

    goto/16 :goto_f

    :cond_4d
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v6, v0

    iget-object v0, v7, LX/IrC;->A07:LX/JRZ;

    iget v2, v0, LX/JRZ;->A0F:I

    if-gez v1, :cond_35

    iget v0, v3, LX/JRZ;->A0F:I

    if-eq v2, v0, :cond_36

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_4e
    iget-object v11, v7, LX/IrC;->A0A:LX/JRd;

    iget v1, v11, LX/JRd;->A05:F

    iget-object v10, v7, LX/IrC;->A09:LX/JRd;

    iget v0, v10, LX/JRd;->A05:F

    invoke-static {v0, v1, v6}, LX/H2D;->A01(FFF)F

    move-result v4

    iget v1, v11, LX/JRd;->A06:F

    iget v0, v10, LX/JRd;->A06:F

    invoke-static {v0, v1, v6}, LX/H2D;->A01(FFF)F

    move-result v3

    iget v15, v11, LX/JRd;->A04:F

    iget v14, v10, LX/JRd;->A04:F

    invoke-static {v14, v15, v6}, LX/H2D;->A01(FFF)F

    move-result v2

    iget v13, v11, LX/JRd;->A00:F

    iget v12, v10, LX/JRd;->A00:F

    invoke-static {v12, v13, v6}, LX/H2D;->A01(FFF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    float-to-int v11, v4

    add-float/2addr v3, v0

    float-to-int v10, v3

    add-float/2addr v4, v2

    float-to-int v4, v4

    add-float/2addr v3, v1

    float-to-int v3, v3

    sub-int v1, v4, v11

    sub-int v2, v3, v10

    cmpl-float v0, v14, v15

    if-nez v0, :cond_4f

    cmpl-float v0, v12, v13

    if-eqz v0, :cond_50

    :cond_4f
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_50
    invoke-virtual {v8, v11, v10, v4, v3}, Landroid/view/View;->layout(IIII)V

    :cond_51
    iget-object v0, v7, LX/IrC;->A0E:Ljava/util/HashMap;

    if-eqz v0, :cond_60

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_52
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ib2;

    instance-of v0, v4, LX/HA3;

    if-eqz v0, :cond_53

    iget-object v0, v7, LX/IrC;->A0G:[D

    aget-wide v2, v0, v5

    aget-wide v0, v0, v9

    invoke-virtual {v4, v6}, LX/Ib2;->A00(F)F

    move-result v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v4, v2

    invoke-virtual {v8, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_1a

    :cond_53
    instance-of v0, v4, LX/HAB;

    if-eqz v0, :cond_54

    invoke-virtual {v4, v6}, LX/Ib2;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_1a

    :cond_54
    instance-of v0, v4, LX/HAA;

    if-eqz v0, :cond_55

    invoke-virtual {v4, v6}, LX/Ib2;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1a

    :cond_55
    instance-of v0, v4, LX/HA9;

    if-eqz v0, :cond_56

    invoke-virtual {v4, v6}, LX/Ib2;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1a

    :cond_56
    instance-of v0, v4, LX/HA8;

    if-eqz v0, :cond_57

    invoke-virtual {v4, v6}, LX/Ib2;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1a

    :cond_57
    instance-of v0, v4, LX/HA7;

    if-eqz v0, :cond_58

    invoke-virtual {v4, v6}, LX/Ib2;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    goto :goto_1a

    :cond_58
    instance-of v0, v4, LX/HA6;

    if-eqz v0, :cond_59

    invoke-virtual {v4, v6}, LX/Ib2;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_1a

    :cond_59
    instance-of v0, v4, LX/HA5;

    if-eqz v0, :cond_5a

    invoke-virtual {v4, v6}, LX/Ib2;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    goto :goto_1a

    :cond_5a
    instance-of v0, v4, LX/HA4;

    if-eqz v0, :cond_5b

    invoke-virtual {v4, v6}, LX/Ib2;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_1a

    :cond_5b
    instance-of v0, v4, LX/HAD;

    if-eqz v0, :cond_5d

    check-cast v4, LX/HAD;

    const-string v11, "unable to setProgress"

    const-string v10, "KeyCycleOscillator"

    instance-of v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_5c

    move-object v1, v8

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v6}, LX/Ib2;->A00(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto/16 :goto_1a

    :cond_5c
    iget-boolean v0, v4, LX/HAD;->A00:Z

    if-nez v0, :cond_52

    :try_start_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setProgress"

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0, v2, v1, v5}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_52
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_b

    :try_start_b
    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v6}, LX/Ib2;->A00(F)F

    move-result v0

    invoke-static {v1, v0, v5}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    move-exception v0

    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1a

    :catch_b
    iput-boolean v9, v4, LX/HAD;->A00:Z

    goto/16 :goto_1a

    :cond_5d
    instance-of v0, v4, LX/HA2;

    if-eqz v0, :cond_5e

    invoke-virtual {v4, v6}, LX/Ib2;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_1a

    :cond_5e
    instance-of v0, v4, LX/HAC;

    if-eqz v0, :cond_5f

    check-cast v4, LX/HAC;

    iget-object v1, v4, LX/HAC;->A00:[F

    invoke-virtual {v4, v6}, LX/Ib2;->A00(F)F

    move-result v0

    aput v0, v1, v5

    iget-object v0, v4, LX/Ib2;->A04:LX/IrO;

    invoke-virtual {v0, v8, v1}, LX/IrO;->A05(Landroid/view/View;[F)V

    goto/16 :goto_1a

    :cond_5f
    invoke-virtual {v4, v6}, LX/Ib2;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1a

    :cond_60
    return v18
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " start: x: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/IrC;->A0A:LX/JRd;

    iget v0, v1, LX/JRd;->A05:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/JRd;->A06:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " end: x: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/IrC;->A09:LX/JRd;

    iget v0, v1, LX/JRd;->A05:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/JRd;->A06:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
