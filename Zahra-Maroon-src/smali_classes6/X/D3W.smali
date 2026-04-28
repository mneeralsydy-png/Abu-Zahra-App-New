.class public final LX/D3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0N0;

.field public A03:LX/0Lk;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:LX/DZj;

.field public A06:LX/Cfp;

.field public A07:LX/CfR;

.field public A08:LX/0wo;

.field public A09:LX/0wo;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0B:LX/BCe;

.field public final A0C:LX/0NI;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/CBB;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x140e4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCe;

    iput-object v0, p0, LX/D3W;->A0B:LX/BCe;

    const v0, 0x140e2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBB;

    iput-object v0, p0, LX/D3W;->A0F:LX/CBB;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/D3W;->A0C:LX/0NI;

    const/4 v1, 0x2

    new-instance v0, LX/D3J;

    invoke-direct {v0, v1}, LX/D3J;-><init>(I)V

    iput-object v0, p0, LX/D3W;->A05:LX/DZj;

    invoke-static {}, LX/BvA;->A00()LX/Cfp;

    move-result-object v0

    iput-object v0, p0, LX/D3W;->A06:LX/Cfp;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/DC1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/D3W;->A0E:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/DC1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/D3W;->A0D:LX/00j;

    return-void
.end method


# virtual methods
.method public A00(LX/0N0;LX/0Lk;Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/D3W;->A03:LX/0Lk;

    iput-object p1, p0, LX/D3W;->A02:LX/0N0;

    iput-object p3, p0, LX/D3W;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v0, "shimmerView"

    invoke-virtual {p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iput p4, p0, LX/D3W;->A01:I

    if-eqz p4, :cond_1

    iget-object v3, p0, LX/D3W;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v3, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    const v0, 0x7f0b2e19

    invoke-static {p3, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b74

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v3, p0, LX/D3W;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2e12

    invoke-static {p3, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/D3W;->A08:LX/0wo;

    const v0, 0x7f0b2e13

    invoke-static {p3, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/D3W;->A09:LX/0wo;

    return-void
.end method

.method public B16()V
    .locals 2

    iget-object v1, p0, LX/D3W;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v1, :cond_0

    const-string v0, "shimmerView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BMX()V
    .locals 3

    iget-object v2, p0, LX/D3W;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "shimmerView"

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D3W;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Bk9(LX/Cfp;LX/CfR;IZ)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/D3W;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v16, "shimmerView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v1, v3, LX/D3W;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b17d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v6, p2

    iput-object v6, v3, LX/D3W;->A07:LX/CfR;

    move/from16 v5, p3

    iput v5, v3, LX/D3W;->A00:I

    iget-object v10, v3, LX/D3W;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v10, :cond_1

    const-string v16, "titleView"

    :cond_0
    :goto_0
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v3, LX/D3W;->A0F:LX/CBB;

    move-object/from16 v4, p1

    iget-object v7, v4, LX/Cfp;->A00:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/CBB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0608de

    const v0, 0x7f040138

    invoke-static {v2, v0, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v9, v10, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/D3W;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget v12, v3, LX/D3W;->A01:I

    iget-object v0, v4, LX/Cfp;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v13, 0x1

    if-ltz v13, :cond_12

    check-cast v11, LX/Cew;

    const/4 v10, 0x1

    if-eqz v12, :cond_2

    invoke-static {v4, v13}, LX/CMq;->A01(LX/Cfp;I)LX/CfR;

    move-result-object v1

    iget-object v0, v4, LX/Cfp;->A02:Ljava/util/Map;

    invoke-static {v1, v6, v0}, LX/CMq;->A00(LX/CfR;LX/CfR;Ljava/util/Map;)LX/Cfc;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    invoke-static {v4, v6, v12, v13}, LX/BvH;->A00(LX/Cfp;LX/CfR;II)Z

    move-result v1

    if-eq v13, v5, :cond_4

    const/4 v10, 0x0

    :cond_4
    new-instance v0, LX/Cfo;

    invoke-direct {v0, v11, v9, v1, v10}, LX/Cfo;-><init>(LX/Cew;ZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v14

    goto :goto_2

    :cond_5
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, v3, LX/D3W;->A09:LX/0wo;

    const/4 v11, 0x0

    if-nez v1, :cond_a

    const-string v16, "variantDropdownViewStubHolder"

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfo;

    iget-boolean v0, v0, LX/Cfo;->A03:Z

    if-eqz v0, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_8

    invoke-static {}, LX/01b;->A0C()V

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0xf

    if-le v8, v0, :cond_6

    iget-object v1, v3, LX/D3W;->A08:LX/0wo;

    if-nez v1, :cond_14

    const-string v16, "variantChipViewStubHolder"

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v3, LX/D3W;->A08:LX/0wo;

    const-string v1, "variantChipViewStubHolder"

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v12

    iget-object v0, v3, LX/D3W;->A08:LX/0wo;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v10}, LX/0wo;->A07(I)V

    iget-object v0, v3, LX/D3W;->A08:LX/0wo;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e14

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/chip/ChipGroup;

    iget-object v0, v3, LX/D3W;->A06:LX/Cfp;

    iget-object v0, v0, LX/Cfp;->A00:Ljava/lang/String;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfo;

    iget-object v0, v0, LX/Cfo;->A00:LX/Cew;

    check-cast v0, LX/BTs;

    iget-object v1, v0, LX/BTs;->A00:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/7zP;

    invoke-direct {v0, v5, v1}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v9}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_4
    instance-of v0, v1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_e

    if-nez v1, :cond_c

    :cond_e
    iget-object v0, v3, LX/D3W;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1140

    invoke-virtual {v1, v0, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v9}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-static {v1}, LX/AhB;->A1B(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, LX/D3W;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, v3, LX/D3W;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_3

    :cond_f
    move-object v1, v11

    goto :goto_4

    :cond_10
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v10, 0x1

    if-ltz v10, :cond_12

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v9}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cfo;

    iget-boolean v0, v6, LX/Cfo;->A03:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v6, LX/Cfo;->A01:Z

    invoke-virtual {v8, v1}, Landroid/view/View;->setActivated(Z)V

    iget-boolean v0, v6, LX/Cfo;->A02:Z

    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v1, :cond_11

    const/4 v0, 0x2

    new-instance v1, LX/Chu;

    invoke-direct {v1, v3, v10, v0}, LX/Chu;-><init>(Ljava/lang/Object;II)V

    const v0, -0x40f51e47

    :goto_6
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    move v10, v7

    goto :goto_5

    :cond_11
    const/16 v0, 0x23

    invoke-static {v8, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, -0x3adab789

    goto :goto_6

    :cond_12
    invoke-static {}, LX/01b;->A0D()V

    goto/16 :goto_1

    :cond_13
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v1, v3, LX/D3W;->A09:LX/0wo;

    const-string v11, "variantDropdownViewStubHolder"

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v3, LX/D3W;->A09:LX/0wo;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e1d

    const v8, 0x7f0b2e1d

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f060158

    const v0, 0x7f040135

    invoke-static {v7, v9, v0, v1}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v7

    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, v3, LX/D3W;->A0B:LX/BCe;

    iget v12, v3, LX/D3W;->A01:I

    iget-object v0, v3, LX/D3W;->A09:LX/0wo;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v10, v3, LX/D3W;->A03:LX/0Lk;

    if-nez v10, :cond_15

    const-string v16, "host"

    goto/16 :goto_0

    :cond_15
    iget-object v9, v3, LX/D3W;->A02:LX/0N0;

    if-nez v9, :cond_18

    const-string v16, "hostFragmentManager"

    goto/16 :goto_0

    :cond_16
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    if-eqz v12, :cond_19

    iget-object v2, v3, LX/D3W;->A0C:LX/0NI;

    const/16 v1, 0x14

    new-instance v0, LX/DAv;

    invoke-direct {v0, v5, v3, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_18
    const/4 v0, 0x3

    new-instance v11, LX/D3L;

    invoke-direct {v11, v3, v0}, LX/D3L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v7, LX/CSL;

    invoke-direct/range {v7 .. v12}, LX/CSL;-><init>(Landroid/widget/TextView;LX/0N0;LX/0Lk;LX/DZj;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    move/from16 v12, p4

    move v11, v5

    move-object v10, v2

    move-object v9, v6

    move-object v8, v4

    invoke-virtual/range {v7 .. v12}, LX/CSL;->A01(LX/Cfp;LX/CfR;Ljava/util/List;IZ)V

    :cond_19
    :goto_7
    iput-object v4, v3, LX/D3W;->A06:LX/Cfp;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public BkI(LX/Cfp;LX/CfR;I)V
    .locals 0

    return-void
.end method
