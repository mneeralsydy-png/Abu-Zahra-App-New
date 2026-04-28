.class public abstract LX/CNB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Landroid/util/SparseArray;
    .locals 25

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v6, 0x7f0b25b4

    const v7, 0x7f122d7a

    const v8, 0x7f08055d

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/high16 v3, 0x41100000    # 9.0f

    new-instance v2, LX/C9P;

    invoke-direct/range {v2 .. v8}, LX/C9P;-><init>(FFFIII)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x7f0b25b3

    const v7, 0x7f122d79

    const v8, 0x7f08052c

    const/high16 v20, 0x40800000    # 4.0f

    const/16 v16, 0x0

    const/high16 v9, 0x41100000    # 9.0f

    new-instance v2, LX/C9P;

    invoke-direct/range {v2 .. v8}, LX/C9P;-><init>(FFFIII)V

    const/16 v1, 0x69

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x7f0b25b0

    const v7, 0x7f122d62

    const v8, 0x7f080510

    const/high16 v3, 0x41000000    # 8.0f

    new-instance v2, LX/C9P;

    invoke-direct/range {v2 .. v8}, LX/C9P;-><init>(FFFIII)V

    const/16 v1, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x7f0b25b2

    const v7, 0x7f122d71

    const v8, 0x7f080884

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v3, 0x41200000    # 10.0f

    new-instance v2, LX/C9P;

    invoke-direct/range {v2 .. v8}, LX/C9P;-><init>(FFFIII)V

    const/16 v1, 0x67

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v12, 0x7f0b25b6

    const v13, 0x7f122da1

    const v14, 0x7f0806e2

    const/high16 v15, 0x40a00000    # 5.0f

    new-instance v8, LX/C9P;

    move v10, v4

    move v11, v5

    invoke-direct/range {v8 .. v14}, LX/C9P;-><init>(FFFIII)V

    const/16 v1, 0x76

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x7f0b25b1

    const v22, 0x7f0b25b1

    const v7, 0x7f122d6a

    const v8, 0x7f0803ff

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v3, 0x40e00000    # 7.0f

    new-instance v2, LX/C9P;

    invoke-direct/range {v2 .. v8}, LX/C9P;-><init>(FFFIII)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x7f0b25b5

    const v7, 0x7f122d9e

    const v8, 0x7f080692

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v3, 0x41000000    # 8.0f

    new-instance v2, LX/C9P;

    invoke-direct/range {v2 .. v8}, LX/C9P;-><init>(FFFIII)V

    const/16 v1, 0x73

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v17, 0x7f0b25e2

    const v18, 0x7f1214bc

    const v19, 0x7f0806bf

    new-instance v13, LX/C9P;

    move v14, v9

    invoke-direct/range {v13 .. v19}, LX/C9P;-><init>(FFFIII)V

    const/16 v1, 0x75

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x7f0b25ca

    const v7, 0x7f122d92

    const v8, 0x7f080889

    const/high16 v3, 0x40e00000    # 7.0f

    new-instance v2, LX/C9P;

    move v5, v11

    invoke-direct/range {v2 .. v8}, LX/C9P;-><init>(FFFIII)V

    const/16 v1, 0x6f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v17, 0x7f0b2567

    const v18, 0x7f1214a8

    const v19, 0x7f08069c

    new-instance v13, LX/C9P;

    invoke-direct/range {v13 .. v19}, LX/C9P;-><init>(FFFIII)V

    const/16 v1, 0x62

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v23, 0x7f122d7b

    const v24, 0x7f0805ef

    new-instance v2, LX/C9P;

    move-object/from16 v18, v2

    move/from16 v19, v9

    move/from16 v21, v11

    invoke-direct/range {v18 .. v24}, LX/C9P;-><init>(FFFIII)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/C9P;I)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, p2, LX/C9P;->A03:I

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, p2, LX/C9P;->A01:F

    invoke-static {p0, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v2

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    move v6, v4

    move v7, v5

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p0, p3}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    iget v0, p2, LX/C9P;->A02:F

    invoke-static {p0, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    iget v0, p2, LX/C9P;->A00:F

    invoke-static {p0, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    return-void
.end method
