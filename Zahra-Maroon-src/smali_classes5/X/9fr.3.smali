.class public final LX/9fr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A05:Landroidx/core/widget/NestedScrollView;

.field public A06:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9fr;->A02:Landroid/view/ViewGroup;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/9fr;->A07:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/APm;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9fr;->A08:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/9fr;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v0, 0x0

    move-object v1, v0

    if-eqz v2, :cond_0

    const v1, 0x7f0b02bc

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    :cond_0
    iput-object v1, p0, LX/9fr;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object v1, v0

    if-eqz v2, :cond_1

    const v1, 0x7f0b0e4f

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/9fr;->A01:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object v1, v0

    if-eqz v2, :cond_2

    const v1, 0x7f0b0ab6

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    :cond_2
    iput-object v1, p0, LX/9fr;->A05:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object v1, v0

    if-eqz v2, :cond_3

    const v1, 0x7f0b2534

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_3
    iput-object v1, p0, LX/9fr;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    const v0, 0x7f0b0b81

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :cond_4
    iput-object v0, p0, LX/9fr;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const v0, 0x7f0b0ab0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    :goto_0
    iget-object v0, p0, LX/9fr;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_5
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/17p;

    new-instance v0, LX/BLf;

    invoke-direct {v0, v1}, LX/BLf;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;)V

    invoke-virtual {v2, v0}, LX/17p;->A00(LX/1FH;)V

    iget-object v0, p0, LX/9fr;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/9fr;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b1b23

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1ac4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/9fr;->A00:Landroid/view/View;

    iget-object v2, p0, LX/9fr;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/A2C;

    invoke-direct {v0, v3, p0, v1}, LX/A2C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/Dhi;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 4

    iget-object v0, p0, LX/9fr;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    invoke-static {v2, p0, v0}, LX/9we;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/9fr;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v3, v0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz v2, :cond_3

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_3
    return-void

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method
