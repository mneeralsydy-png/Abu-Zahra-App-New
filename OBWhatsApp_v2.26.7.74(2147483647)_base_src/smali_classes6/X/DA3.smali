.class public LX/DA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic A02:LX/BLl;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/BLl;)V
    .locals 0

    iput-object p3, p0, LX/DA3;->A02:LX/BLl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DA3;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, LX/DA3;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/DA3;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/DA3;->A02:LX/BLl;

    iget-object v0, v2, LX/BLl;->A01:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v1, p0, LX/DA3;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/BLl;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/BLl;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v0, v3, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(Z)Z

    return-void
.end method
