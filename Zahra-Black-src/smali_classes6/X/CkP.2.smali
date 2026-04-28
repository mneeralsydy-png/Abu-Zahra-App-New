.class public LX/CkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CkP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CkP;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bp8(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, LX/CkP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/CkP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A02(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v2, p0, LX/CkP;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0D(Landroid/view/View;)V

    return v0

    :pswitch_1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, LX/CkP;->A00:Ljava/lang/Object;

    check-cast v1, LX/CD7;

    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v1, LX/CD7;->A04:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    goto :goto_1

    :pswitch_2
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/CkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/CD7;

    iget v3, p1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    iget-object v1, v0, LX/CD7;->A04:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/CkP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    instance-of v0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/AnN;

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :goto_0
    invoke-static {p1, v0}, LX/0Rk;->A0Y(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/DYk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/DYk;->BNn(Landroid/view/View;)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
