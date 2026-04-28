.class public final LX/BNd;
.super LX/BKP;
.source ""


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BKP;-><init>(LX/CxC;LX/Cru;)V

    return-void
.end method

.method public static A00(LX/Cru;LX/DZB;I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0Q(Landroid/view/View;LX/CxC;LX/Cru;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0x23

    const/4 v1, 0x0

    move-object/from16 v5, p3

    invoke-virtual {v5, v0, v1}, LX/Cru;->A0L(IZ)Z

    move-result v2

    const/16 v0, 0x33

    invoke-virtual {v5, v0, v1}, LX/Cru;->A0L(IZ)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    invoke-virtual {v5, v0, v1}, LX/Cru;->A0L(IZ)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    invoke-static {v5}, LX/AhC;->A0N(LX/Cru;)LX/DcB;

    move-result-object v12

    move-object/from16 v6, p1

    move-object v3, v6

    check-cast v3, LX/DdC;

    invoke-interface {v3, v2}, LX/DdC;->setChecked(Z)V

    const/16 v0, 0x26

    invoke-virtual {v5, v0, v4}, LX/Cru;->A0L(IZ)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    move-object/from16 v1, p2

    if-nez v13, :cond_2

    if-eqz v12, :cond_3

    :cond_2
    new-instance v7, LX/CjK;

    move-object/from16 v9, p0

    move-object v8, v6

    move-object v10, v1

    move-object v11, v5

    move v14, v2

    invoke-direct/range {v7 .. v14}, LX/CjK;-><init>(Landroid/view/View;LX/BNd;LX/CxC;LX/Cru;LX/DcB;ZZ)V

    invoke-interface {v3, v7}, LX/DdC;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    iget-object v6, v1, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/AhB;->A0Z(LX/Cru;)LX/Cru;

    move-result-object v2

    const/16 v18, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    :cond_4
    const/16 v0, 0x29

    invoke-virtual {v5, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    :cond_5
    const/16 v0, 0x2b

    invoke-static {v5, v1, v0}, LX/BNd;->A00(LX/Cru;LX/DZB;I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v5, v1, v0}, LX/BNd;->A00(LX/Cru;LX/DZB;I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v0, 0x2a

    invoke-static {v5, v1, v0}, LX/BNd;->A00(LX/Cru;LX/DZB;I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x2e

    invoke-static {v5, v1, v0}, LX/BNd;->A00(LX/Cru;LX/DZB;I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v0, 0x2d

    invoke-static {v5, v1, v0}, LX/BNd;->A00(LX/Cru;LX/DZB;I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x32

    invoke-static {v5, v1, v0}, LX/BNd;->A00(LX/Cru;LX/DZB;I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x2c

    invoke-static {v5, v1, v0}, LX/BNd;->A00(LX/Cru;LX/DZB;I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x31

    invoke-static {v5, v1, v0}, LX/BNd;->A00(LX/Cru;LX/DZB;I)Ljava/lang/Integer;

    move-result-object v14

    if-nez v2, :cond_6

    if-eqz v7, :cond_8

    :cond_6
    const v8, -0x777778

    const/4 v9, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-array v1, v4, [I

    const v0, 0x7f040232

    aput v0, v1, v9

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_1
    const v1, -0x101009e

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_2
    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_7
    :goto_3
    sget-object v2, LX/BxA;->A00:[[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    aput v11, v1, v9

    aput v10, v1, v4

    const/4 v0, 0x2

    aput v7, v1, v0

    const/4 v0, 0x3

    invoke-static {v1, v2, v8, v0}, LX/AhC;->A06([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v3, v0}, LX/DdC;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    if-nez v13, :cond_9

    if-eqz v12, :cond_a

    :cond_9
    const v2, 0x101042a

    const v8, -0x777778

    const/4 v7, 0x0

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_4
    const v9, 0x1010030

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_5
    const/high16 v10, 0x3e800000    # 0.25f

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_6
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_7
    sget-object v2, LX/BxA;->A00:[[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    aput v13, v1, v7

    aput v12, v1, v4

    const/4 v0, 0x2

    aput v11, v1, v0

    const/4 v0, 0x3

    invoke-static {v1, v2, v6, v0}, LX/AhC;->A06([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/Ao3;

    iget-object v0, v0, LX/Ao3;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    const/16 v1, 0x3b

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v0}, LX/Cru;->A05(IF)F

    move-result v0

    invoke-interface {v3, v0}, LX/DdC;->setThumbScale(F)V

    return-object v18

    :cond_b
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v0, v4, [I

    aput v9, v0, v7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v10}, LX/AhB;->A03(FF)I

    move-result v0

    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v0, v4, [I

    aput v2, v0, v7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v10}, LX/AhB;->A03(FF)I

    move-result v0

    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    move-result v11

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v0, v4, [I

    invoke-static {v1, v0, v9, v8}, LX/CbH;->A01(Landroid/content/res/Resources$Theme;[III)I

    move-result v12

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v0, v4, [I

    invoke-static {v1, v0, v2, v8}, LX/CbH;->A01(Landroid/content/res/Resources$Theme;[III)I

    move-result v13

    goto/16 :goto_4

    :cond_f
    if-eqz v2, :cond_7

    new-array v0, v4, [I

    aput v1, v0, v9

    invoke-static {v2, v0}, LX/AhC;->A01(Landroid/content/res/ColorStateList;[I)I

    move-result v8

    goto/16 :goto_3

    :cond_10
    if-nez v2, :cond_11

    const v7, -0x777778

    goto/16 :goto_2

    :cond_11
    new-array v0, v4, [I

    aput v1, v0, v9

    invoke-static {v2, v0}, LX/AhC;->A01(Landroid/content/res/ColorStateList;[I)I

    move-result v7

    goto/16 :goto_2

    :cond_12
    if-nez v2, :cond_13

    const v10, -0x777778

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-array v1, v4, [I

    const v0, 0x7f04020a

    invoke-static {v2, v1, v0, v8}, LX/CbH;->A01(Landroid/content/res/Resources$Theme;[III)I

    move-result v11

    goto/16 :goto_0
.end method

.method public bridge synthetic AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Ao3;

    invoke-direct {v0, p1}, LX/Ao3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
