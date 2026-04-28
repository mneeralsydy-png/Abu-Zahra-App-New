.class public final LX/Ao9;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:LX/BX2;

.field public A01:Landroid/util/SparseIntArray;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/google/android/material/chip/ChipGroup;

.field public final A04:LX/07B;

.field public final A05:LX/05V;

.field public final A06:LX/0ec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    const/4 v3, -0x2

    invoke-static {p0, v4, v3}, LX/1aj;->A1F(Landroid/view/View;II)V

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x0

    new-instance v5, Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {v5, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, p0, LX/Ao9;->A03:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v2, v0, v2, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {v5, v4, v3}, LX/1aj;->A1F(Landroid/view/View;II)V

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Alx;->A03:Z

    invoke-direct {p0}, LX/Ao9;->getChipSpacingPx()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x1252

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    iput-object v0, p0, LX/Ao9;->A06:LX/0ec;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Ao9;->A04:LX/07B;

    const/16 v0, 0x183f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ao9;->A05:LX/05V;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final getChipSpacingPx()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c4c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getMetaAiSearchGating()LX/1AF;
    .locals 1

    iget-object v0, p0, LX/Ao9;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AF;

    return-object v0
.end method

.method private final setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0606a8

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04075b

    const v0, 0x7f0606a9

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, p1, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04074b

    const v0, 0x7f06069b

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/SparseIntArray;LX/00h;Lkotlin/jvm/functions/Function1;Z)V
    .locals 20

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/Ao9;->getMetaAiSearchGating()LX/1AF;

    move-result-object v1

    invoke-virtual {v1}, LX/1AF;->A04()Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1AF;->A01:LX/07B;

    const/16 v0, 0x54ca

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/16 v19, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/Ao9;->A01:Landroid/util/SparseIntArray;

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/Ao9;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_e

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :cond_1
    iget-object v8, v5, LX/Ao9;->A03:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v12, 0x0

    invoke-static {v12, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/DBI;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v18

    invoke-static {}, LX/CNB;->A00()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c4c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v5}, LX/Ao9;->getMetaAiSearchGating()LX/1AF;

    move-result-object v0

    invoke-virtual {v0}, LX/1AF;->A05()Z

    move-result v17

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04075b

    const v0, 0x7f0606a9

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    check-cast v2, Landroid/util/Pair;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x75

    if-ne v0, v1, :cond_7

    if-eqz v17, :cond_7

    :cond_6
    :goto_4
    move v1, v15

    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C9P;

    if-eqz v9, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/material/chip/Chip;

    invoke-direct {v1, v10, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v0, v9, LX/C9P;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x17

    new-instance v10, LX/Ci9;

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    invoke-direct {v10, v14, v13, v11, v0}, LX/Ci9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x77b8eb89

    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v11, v5, LX/Ao9;->A00:LX/BX2;

    if-eqz v19, :cond_c

    if-eqz v11, :cond_c

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, LX/C9P;->A04:I

    invoke-static {v10, v0, v12}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v10, v3}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v13, v11, LX/BX2;->A00:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CIa;

    if-eqz v10, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v14, v10, LX/CIa;->A02:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v11, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    iget v0, v10, LX/CIa;->A01:F

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    iget v0, v10, LX/CIa;->A00:F

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    :cond_8
    :goto_5
    invoke-direct {v5, v1}, LX/Ao9;->setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V

    iget v0, v9, LX/C9P;->A04:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    if-eqz p4, :cond_a

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_9

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {v8, v4}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    :cond_a
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v9, v3}, LX/CNB;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/C9P;I)V

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getIconStartPadding()F

    move-result v11

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getIconEndPadding()F

    move-result v10

    new-instance v0, LX/CIa;

    invoke-direct {v0, v14, v11, v10}, LX/CIa;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;FF)V

    invoke-virtual {v13, v12, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v9, v3}, LX/CNB;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/C9P;I)V

    goto :goto_5

    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v19, :cond_e

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, v5, LX/Ao9;->A01:Landroid/util/SparseIntArray;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Ao9;->A02:Ljava/lang/Integer;

    :cond_e
    return-void
.end method

.method public final A01(LX/HE8;Ljava/util/List;)V
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v2, LX/Izn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, Lcom/google/android/material/chip/Chip;

    invoke-direct {v5, v1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v0, v2, LX/Izn;->A03:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    iget v0, v2, LX/Izn;->A02:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x7

    new-instance v1, LX/J0j;

    invoke-direct {v1, v2, p1, v0}, LX/J0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x233cf1c9

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v3, v2, LX/Izn;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04075b

    const v0, 0x7f0606a9

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v5, v3, v0}, LX/AnT;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    invoke-direct {p0, v5}, LX/Ao9;->setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V

    iget-object v0, p0, LX/Ao9;->A03:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v6

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    return-void
.end method

.method public final getChipGroup()Lcom/google/android/material/chip/ChipGroup;
    .locals 1

    iget-object v0, p0, LX/Ao9;->A03:Lcom/google/android/material/chip/ChipGroup;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    iget-object v0, p0, LX/Ao9;->A06:LX/0ec;

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x236b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0
.end method
