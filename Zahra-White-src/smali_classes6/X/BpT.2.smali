.class public abstract LX/BpT;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/view/View;)I
    .locals 2

    instance-of v0, p0, LX/Arg;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Ari;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Arj;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/Arh;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Arh;

    iget v0, v1, LX/Arh;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A01(Landroid/view/View;)I
    .locals 2

    instance-of v0, p0, LX/Arg;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Ark;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Arh;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Arh;

    iget v0, v1, LX/Arh;->$t:I

    if-nez v0, :cond_1

    iget-object v1, v1, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    return v0

    :cond_0
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public A02(Landroid/view/View;I)I
    .locals 4

    instance-of v0, p0, LX/Arg;

    if-eqz v0, :cond_0

    return p2

    :cond_0
    instance-of v0, p0, LX/Ark;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/Ari;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/Ari;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget-object v0, v3, LX/Ari;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    iget v2, v3, LX/Ari;->A01:I

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, v3, LX/Ari;->A01:I

    :goto_0
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v3, LX/Ari;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Arj;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/Arj;

    iget-object v2, v0, LX/Arj;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-static {p1, v2}, LX/Alw;->A00(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v2, v0

    const/4 v1, 0x0

    :goto_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v2, v1, v0

    goto :goto_1

    :cond_6
    move-object v1, p0

    check-cast v1, LX/Arh;

    iget v0, v1, LX/Arh;->$t:I

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/CP9;

    iget-object v0, v0, LX/CP9;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    if-lt p2, v1, :cond_7

    move v1, p2

    if-le p2, v0, :cond_7

    return v0

    :cond_7
    return v1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    return v1
.end method

.method public A03(Landroid/view/View;I)I
    .locals 3

    instance-of v0, p0, LX/Arg;

    if-eqz v0, :cond_0

    return p2

    :cond_0
    instance-of v0, p0, LX/Ark;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Ark;

    iget v2, v1, LX/Ark;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v1, LX/Ark;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    iget v1, v1, LX/Ark;->A01:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_1
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/Ari;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Arj;

    if-nez v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/Arh;

    iget v0, v1, LX/Arh;->$t:I

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_3
    return v1

    :cond_4
    iget-object v0, v1, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R()I

    move-result v0

    invoke-virtual {v1, p1}, LX/BpT;->A01(Landroid/view/View;)I

    move-result v1

    if-ge p2, v0, :cond_5

    return v0

    :cond_5
    if-gt p2, v1, :cond_3

    return p2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public A04()V
    .locals 4

    instance-of v0, p0, LX/Arj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Arj;

    iget-object v3, v0, LX/Arj;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, v0, LX/Arj;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A05(I)V
    .locals 7

    instance-of v0, p0, LX/Ark;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Ark;

    iget-object v0, v0, LX/Ark;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/Dd5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Dd5;->BOb(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Ari;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Ari;

    iget-object v0, v0, LX/Ari;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/DYk;

    if-eqz v0, :cond_0

    check-cast v0, LX/Cu7;

    invoke-static {}, LX/CaT;->A00()LX/CaT;

    move-result-object v1

    iget-object v0, v0, LX/Cu7;->A00:LX/CZn;

    iget-object v0, v0, LX/CZn;->A07:LX/DVd;

    if-eqz p1, :cond_b

    invoke-virtual {v1, v0}, LX/CaT;->A05(LX/DVd;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/Arj;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/Arj;

    iget-object v3, v0, LX/Arj;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, v0, LX/Arj;->A00:LX/CbL;

    iget-object v5, v0, LX/CbL;->A07:Landroid/view/View;

    iget-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A0M:LX/CbL;

    iget v1, v0, LX/CbL;->A02:I

    iget-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A0N:LX/CbL;

    iget v0, v0, LX/CbL;->A02:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v5, :cond_8

    if-nez p1, :cond_8

    invoke-static {v5}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v0

    iget v1, v0, LX/Alw;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v1

    iget v0, v1, LX/Alw;->A02:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_8

    const/4 v6, 0x0

    iput v6, v1, LX/Alw;->A02:I

    iget-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_5

    iget-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcU;

    invoke-interface {v0}, LX/DcU;->BOh()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v5, v3, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;Z)V

    invoke-static {v5, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-virtual {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->A0B()V

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v1

    iget v0, v1, LX/Alw;->A02:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    iput v4, v1, LX/Alw;->A02:I

    iget-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v1

    :goto_2
    if-ltz v1, :cond_7

    iget-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcU;

    invoke-interface {v0}, LX/DcU;->BOi()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_7
    invoke-static {v5, v3, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;Z)V

    invoke-static {v5, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->A02(Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-virtual {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->A0B()V

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_8
    :goto_3
    iget v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A00:I

    if-eq v2, v0, :cond_0

    iput v2, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A00:I

    iget-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v1

    :goto_4
    if-ltz v1, :cond_0

    iget-object v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcU;

    invoke-interface {v0, v2}, LX/DcU;->BOk(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    instance-of v0, p0, LX/Arh;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Arh;

    iget v0, v1, LX/Arh;->$t:I

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-ne p1, v2, :cond_0

    iget-object v1, v1, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0R(I)V

    return-void

    :cond_a
    if-ne p1, v2, :cond_0

    iget-object v1, v1, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    return-void

    :cond_b
    invoke-virtual {v1, v0}, LX/CaT;->A06(LX/DVd;)V

    return-void
.end method

.method public A06(Landroid/view/View;FF)V
    .locals 14

    move/from16 v4, p3

    instance-of v0, p0, LX/Arg;

    if-eqz v0, :cond_14

    move-object v5, p0

    check-cast v5, LX/Arg;

    iget-object v3, v5, LX/Arg;->A00:LX/Any;

    iget-object v0, v3, LX/Any;->A0D:Landroid/view/View;

    if-eqz v0, :cond_3

    if-ne v0, p1, :cond_3

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v13, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_13

    div-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    cmpl-float v0, p2, v13

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/Any;->A03(I)I

    move-result v1

    const/4 v12, 0x0

    :goto_1
    cmpl-float v0, v4, v13

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, LX/Any;->A04(I)I

    move-result v8

    :goto_2
    invoke-static {v3}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v0, v3, LX/Any;->A09:I

    invoke-static {v1, v0}, LX/5oS;->A04(II)I

    move-result v0

    int-to-float v0, v0

    iget v2, v10, Landroid/util/DisplayMetrics;->density:F

    cmpg-float v0, v0, v2

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v11

    iget v0, v3, LX/Any;->A0A:I

    invoke-static {v8, v0}, LX/5oS;->A04(II)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v9

    if-nez v12, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x3

    if-le v2, v0, :cond_c

    :cond_1
    iget-boolean v0, v3, LX/Any;->A0N:Z

    if-eqz v0, :cond_4

    iput-boolean v7, v3, LX/Any;->A0M:Z

    iget-object v0, v3, LX/Any;->A0H:LX/DXE;

    if-eqz v0, :cond_2

    check-cast v0, LX/D8p;

    iget-object v0, v0, LX/D8p;->A00:LX/Ahq;

    invoke-virtual {v0, v7}, LX/Ahq;->AMK(Z)V

    :cond_2
    :goto_3
    iget-object v5, v3, LX/Any;->A0J:LX/An8;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v3, LX/Any;->A0J:LX/An8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2d

    const v0, 0x7f0600e1

    invoke-static {v2, v4, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v5, v6, v0}, LX/An8;->A0B(II)V

    iget-object v1, v3, LX/Any;->A0J:LX/An8;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/An8;->setPlayerElevation(I)V

    iget-object v0, v3, LX/Any;->A0J:LX/An8;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v12, :cond_c

    iget-boolean v0, v3, LX/Any;->A0R:Z

    if-eqz v0, :cond_c

    if-eqz v11, :cond_5

    if-nez v9, :cond_7

    :cond_5
    const v2, 0x45bb8000    # 6000.0f

    if-eqz v11, :cond_6

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_7

    :cond_6
    if-eqz v9, :cond_c

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_c

    :cond_7
    iput-object p1, v3, LX/Any;->A0F:Landroid/view/View;

    iput-boolean v7, v3, LX/Any;->A0P:Z

    cmpl-float v0, p2, v13

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    :goto_4
    cmpl-float v0, v4, v13

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v2, v0

    :goto_5
    iget-object v0, v3, LX/Any;->A0W:LX/CbL;

    invoke-virtual {v0, p1, v1, v2}, LX/CbL;->A0M(Landroid/view/View;II)Z

    const/16 v1, 0xf

    new-instance v0, LX/D9s;

    invoke-direct {v0, v5, v1}, LX/D9s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    cmpl-float v2, v4, v13

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v2, :cond_9

    invoke-static {v3, v0}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v2

    goto :goto_5

    :cond_9
    mul-int/lit8 v2, v0, -0x2

    goto :goto_5

    :cond_a
    cmpl-float v0, p2, v13

    if-lez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v1, v0, -0x2

    goto :goto_4

    :cond_c
    iget-boolean v2, v3, LX/Any;->A0N:Z

    iget-object v0, v3, LX/Any;->A0W:LX/CbL;

    if-nez v2, :cond_d

    invoke-virtual {v0, v1, v8}, LX/CbL;->A0J(II)Z

    iput v1, v3, LX/Any;->A06:I

    iput v8, v3, LX/Any;->A07:I

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0, v6, v6}, LX/CbL;->A0J(II)Z

    iget-object v0, v3, LX/Any;->A0J:LX/An8;

    if-eqz v0, :cond_e

    check-cast v0, LX/BhL;

    iget-object v0, v0, LX/BhL;->A0E:LX/DdK;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/DdK;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/Any;->A0J:LX/An8;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/An8;->A0A(I)V

    :cond_e
    iput v6, v3, LX/Any;->A06:I

    iput v6, v3, LX/Any;->A07:I

    goto :goto_6

    :cond_f
    cmpl-float v10, v4, v13

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v3}, LX/Any;->getBottomOfDraggableArea()I

    move-result v9

    sub-int/2addr v9, v8

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, v3, LX/Any;->A00:F

    sub-float/2addr v2, v0

    int-to-float v8, v8

    mul-float/2addr v2, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v9, v0

    invoke-virtual {v3}, LX/Any;->getTopOfDraggableArea()I

    move-result v2

    invoke-static {v3, v8}, LX/Any;->A00(LX/Any;F)I

    move-result v0

    if-lez v10, :cond_10

    invoke-static {v2, v0, v9}, LX/AhB;->A06(III)I

    move-result v8

    :goto_7
    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_10
    sub-int/2addr v2, v0

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_7

    :cond_11
    cmpl-float v1, p2, v13

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v1, :cond_12

    invoke-virtual {v3}, LX/Any;->getRightOfDraggableArea()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v3, v0}, LX/Any;->A01(LX/Any;I)I

    move-result v0

    add-int/2addr v1, v0

    :goto_8
    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v3}, LX/Any;->getLeftOfDraggableArea()I

    move-result v1

    invoke-static {v3, v0}, LX/Any;->A01(LX/Any;I)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_8

    :cond_13
    div-float v0, p3, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/16 p2, 0x0

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, LX/Ark;

    if-eqz v0, :cond_1b

    move-object v2, p0

    check-cast v2, LX/Ark;

    const/4 v0, -0x1

    iput v0, v2, LX/Ark;->A00:I

    iget-object v3, v2, LX/Ark;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    iget v0, v2, LX/Ark;->A01:I

    invoke-static {p1, v3, v4, v0}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01(Landroid/view/View;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;FI)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v4, v2, LX/Ark;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v4, :cond_16

    sub-int/2addr v4, v0

    :goto_9
    const/4 v2, 0x1

    :goto_a
    iget-boolean v0, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A06:Z

    if-eqz v0, :cond_15

    if-eqz v2, :cond_19

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/Dd5;

    if-eqz v0, :cond_19

    :goto_b
    invoke-interface {v0}, LX/Dd5;->BNs()V

    return-void

    :cond_15
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/CbL;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/CbL;->A0J(II)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v2, :cond_18

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/Dd5;

    if-eqz v0, :cond_18

    goto :goto_b

    :cond_16
    add-int/2addr v4, v0

    goto :goto_9

    :cond_17
    iget v4, v2, LX/Ark;->A01:I

    const/4 v2, 0x0

    goto :goto_a

    :cond_18
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/Dd5;

    if-eqz v1, :cond_3

    iget-boolean v0, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Dd5;->Bg5()V

    return-void

    :cond_19
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/CbL;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/CbL;->A0J(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1a
    new-instance v0, LX/DA6;

    invoke-direct {v0, p1, v3, v2}, LX/DA6;-><init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;Z)V

    goto :goto_f

    :cond_1b
    instance-of v0, p0, LX/Ari;

    if-eqz v0, :cond_22

    move-object v5, p0

    check-cast v5, LX/Ari;

    const/4 v0, -0x1

    iput v0, v5, LX/Ari;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v1, 0x1

    const/4 v3, 0x0

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v2

    iget-object v0, v5, LX/Ari;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    if-eqz v2, :cond_1e

    cmpg-float v0, p2, v3

    if-gez v0, :cond_20

    :cond_1c
    :goto_c
    cmpg-float v0, p2, v3

    if-ltz v0, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v4, v5, LX/Ari;->A01:I

    if-lt v0, v4, :cond_1d

    add-int/2addr v4, v6

    :goto_d
    const/4 v3, 0x1

    :goto_e
    iget-object v2, v5, LX/Ari;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/CbL;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/CbL;->A0J(II)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, LX/DA4;

    invoke-direct {v0, p1, v2, v3}, LX/DA4;-><init>(Landroid/view/View;Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)V

    :goto_f
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1d
    iget v4, v5, LX/Ari;->A01:I

    sub-int/2addr v4, v6

    goto :goto_d

    :cond_1e
    cmpl-float v0, p2, v3

    if-lez v0, :cond_20

    goto :goto_c

    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v0, v5, LX/Ari;->A01:I

    sub-int/2addr v2, v0

    invoke-static {p1}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/AhB;->A03(FF)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_20

    goto :goto_c

    :cond_20
    iget v4, v5, LX/Ari;->A01:I

    const/4 v3, 0x0

    goto :goto_e

    :cond_21
    if-eqz v3, :cond_3

    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/DYk;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/DYk;->BNn(Landroid/view/View;)V

    return-void

    :cond_22
    instance-of v0, p0, LX/Arj;

    if-eqz v0, :cond_28

    move-object v6, p0

    check-cast v6, LX/Arj;

    iget-object v4, v6, LX/Arj;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p1}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v0

    iget v7, v0, LX/Alw;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v1, 0x3

    invoke-static {p1, v4}, LX/Alw;->A00(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_23

    cmpl-float v0, p2, v1

    if-nez v0, :cond_25

    cmpl-float v0, v7, v3

    if-lez v0, :cond_25

    :cond_23
    const/4 v2, 0x0

    :cond_24
    :goto_10
    iget-object v1, v6, LX/Arj;->A00:LX/CbL;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/CbL;->A0J(II)Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :cond_25
    neg-int v2, v5

    goto :goto_10

    :cond_26
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_27

    cmpl-float v0, p2, v1

    if-nez v0, :cond_24

    cmpl-float v0, v7, v3

    if-lez v0, :cond_24

    :cond_27
    sub-int/2addr v2, v5

    goto :goto_10

    :cond_28
    move-object v2, p0

    check-cast v2, LX/Arh;

    iget v0, v2, LX/Arh;->$t:I

    if-eqz v0, :cond_2e

    iget-object v6, v2, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/CP9;

    const/4 v5, 0x3

    const/4 v2, 0x0

    cmpg-float v0, p2, v2

    if-ltz v0, :cond_2a

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget-object v7, v3, LX/CP9;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v7, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A00:F

    mul-float v0, p2, v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2c

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2b

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2b

    :cond_29
    :goto_11
    const/4 v5, 0x5

    :cond_2a
    :goto_12
    const/4 v0, 0x1

    invoke-static {p1, v6, v5, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01(Landroid/view/View;Lcom/google/android/material/sidesheet/SideSheetBehavior;IZ)V

    return-void

    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v2, v7, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    iget v0, v7, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:I

    sub-int v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    if-le v3, v0, :cond_2a

    goto :goto_11

    :cond_2c
    cmpl-float v0, p2, v2

    if-eqz v0, :cond_2d

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2d

    goto :goto_11

    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v2, v7, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    iget v0, v7, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01:I

    sub-int v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, LX/5oS;->A04(II)I

    move-result v1

    invoke-static {v3, v2}, LX/5oS;->A04(II)I

    move-result v0

    if-ge v1, v0, :cond_29

    goto :goto_12

    :cond_2e
    const/4 v3, 0x6

    const/4 v1, 0x0

    cmpg-float v0, p3, v1

    iget-object v2, v2, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-gez v0, :cond_30

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    if-nez v0, :cond_32

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    if-le v1, v0, :cond_32

    :cond_2f
    :goto_13
    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IZ)V

    return-void

    :cond_30
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    if-eqz v0, :cond_33

    invoke-virtual {v2, p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_31

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_37

    :cond_31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    if-gt v4, v0, :cond_37

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    if-nez v0, :cond_32

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R()I

    move-result v0

    invoke-static {v1, v0}, LX/5oS;->A04(II)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    invoke-static {v1, v0}, LX/5oS;->A04(II)I

    move-result v0

    :goto_14
    if-ge v4, v0, :cond_2f

    :cond_32
    :goto_15
    const/4 v3, 0x3

    goto :goto_13

    :cond_33
    cmpl-float v0, p3, v1

    if-eqz v0, :cond_35

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_35

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    if-nez v0, :cond_38

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    :cond_34
    invoke-static {v4, v0}, LX/5oS;->A04(II)I

    move-result v1

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    invoke-static {v4, v0}, LX/5oS;->A04(II)I

    move-result v0

    if-ge v1, v0, :cond_38

    goto :goto_13

    :cond_35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    if-eqz v0, :cond_36

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    invoke-static {v4, v0}, LX/5oS;->A04(II)I

    move-result v1

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    invoke-static {v4, v0}, LX/5oS;->A04(II)I

    move-result v0

    if-ge v1, v0, :cond_38

    goto :goto_15

    :cond_36
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    if-ge v4, v0, :cond_34

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    invoke-static {v4, v0}, LX/5oS;->A04(II)I

    move-result v0

    goto :goto_14

    :cond_37
    const/4 v3, 0x5

    goto/16 :goto_13

    :cond_38
    const/4 v3, 0x4

    goto/16 :goto_13
.end method

.method public A07(Landroid/view/View;I)V
    .locals 7

    instance-of v0, p0, LX/Arg;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Arg;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v5, v0, LX/Arg;->A00:LX/Any;

    iget v0, v5, LX/Any;->A06:I

    iput v0, v5, LX/Any;->A09:I

    iget v0, v5, LX/Any;->A07:I

    iput v0, v5, LX/Any;->A0A:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-boolean v0, v5, LX/Any;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/Any;->A0J:LX/An8;

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v5, LX/Any;->A0J:LX/An8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2d

    const v0, 0x7f0600e1

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, LX/An8;->A0B(II)V

    iget-object v0, v5, LX/Any;->A0J:LX/An8;

    invoke-virtual {v0, v1}, LX/An8;->setPlayerElevation(I)V

    iget-object v1, v5, LX/Any;->A0J:LX/An8;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/Any;->A0J:LX/An8;

    check-cast v0, LX/BhL;

    iget-object v0, v0, LX/BhL;->A0E:LX/DdK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DdK;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Any;->A0J:LX/An8;

    invoke-virtual {v0}, LX/An8;->A09()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/Ark;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/Ark;

    iget v1, v6, LX/Ark;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iput p2, v6, LX/Ark;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v6, LX/Ark;->A01:I

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_7

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    invoke-static {v4, v2}, LX/AhC;->A0D(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/17p;

    iget-object v1, v0, LX/17p;->A0A:LX/1FH;

    iget-object v0, v6, LX/Ark;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Ari;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/Ari;

    iput p2, v1, LX/Ari;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, LX/Ari;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/Ari;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:Z

    return-void

    :cond_5
    instance-of v0, p0, LX/Arj;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Arj;

    invoke-static {p1}, LX/AhB;->A0K(Landroid/view/View;)LX/Alw;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Alw;->A03:Z

    iget v1, v2, LX/Arj;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const/4 v0, 0x5

    :cond_6
    iget-object v1, v2, LX/Arj;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A08(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0D(Landroid/view/View;)V

    return-void

    :cond_7
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public A08(Landroid/view/View;II)V
    .locals 6

    instance-of v0, p0, LX/Arg;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Arg;

    iget-object v2, v0, LX/Arg;->A00:LX/Any;

    iget-boolean v0, v2, LX/Any;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Any;->A0G:LX/0NS;

    invoke-virtual {v0, p1}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_0
    iget-object v0, v2, LX/Any;->A0W:LX/CbL;

    iget v1, v0, LX/CbL;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/Any;->A0P:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/Any;->A07:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/Any;->A06:I

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/Ark;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Ark;

    iget-object v0, v0, LX/Ark;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    iget-object v3, v0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/Dd5;

    if-eqz v3, :cond_1

    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    if-nez v0, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    :cond_3
    int-to-float v2, p3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    invoke-static {p1}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v3, v0}, LX/Dd5;->Bge(F)V

    return-void

    :cond_4
    instance-of v0, p0, LX/Ari;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/Ari;

    invoke-static {p1}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v5

    iget-object v1, v2, LX/Ari;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    mul-float/2addr v5, v0

    invoke-static {p1}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v4

    iget v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    mul-float/2addr v4, v0

    iget v0, v2, LX/Ari;->A01:I

    invoke-static {p2, v0}, LX/5oS;->A04(II)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v5

    if-gtz v0, :cond_b

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_5
    instance-of v0, p0, LX/Arj;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/Arj;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v2, v0, LX/Arj;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-static {p1, v2}, LX/Alw;->A00(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/2addr p2, v3

    int-to-float v1, p2

    :goto_0
    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v2, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0F(Landroid/view/View;F)V

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x4

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float v1, v0

    goto :goto_0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/Arh;

    iget v0, v1, LX/Arh;->$t:I

    if-eqz v0, :cond_d

    iget-object v4, v1, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0B:LX/CP9;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    iget-object v0, v0, LX/CP9;->A00:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A04:I

    if-gt v1, v0, :cond_9

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0H:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onSlide"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v1, 0x0

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_c
    sub-float/2addr v3, v5

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    sub-float v0, v2, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_d
    iget-object v0, v1, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    return-void
.end method

.method public A09(Landroid/view/View;I)Z
    .locals 4

    instance-of v0, p0, LX/Arg;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Arg;

    iget-object v1, v0, LX/Arg;->A00:LX/Any;

    iget-object v0, v1, LX/Any;->A0D:Landroid/view/View;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    iget-boolean v0, v1, LX/Any;->A0Q:Z

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/Ark;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Ark;

    iget-object v1, v0, LX/Ark;->A04:Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/Dd5;

    invoke-interface {v0, p1}, LX/Dd5;->B3x(Landroid/view/View;)Z

    move-result v0

    :goto_2
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/Ari;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/Ari;

    iget v1, v2, LX/Ari;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-ne v1, p2, :cond_0

    :cond_4
    iget-object v0, v2, LX/Ari;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    instance-of v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/AnN;

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/Arj;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/Arj;

    iget-object v2, v1, LX/Arj;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, LX/Arj;->A01:I

    invoke-static {p1, v2}, LX/Alw;->A00(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A06(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_7
    move-object v1, p0

    check-cast v1, LX/Arh;

    iget v0, v1, LX/Arh;->$t:I

    iget-object v3, v1, LX/Arh;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A05:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2

    :cond_9
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    if-nez v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    if-ne v0, p2, :cond_a

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    goto :goto_3
.end method
