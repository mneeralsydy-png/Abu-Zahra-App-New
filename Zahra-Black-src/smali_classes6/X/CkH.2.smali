.class public LX/CkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CkH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CkH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/CkH;

    invoke-direct {v0, p1, p2}, LX/CkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    return-void
.end method


# virtual methods
.method public BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 7

    iget v0, p0, LX/CkH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, LX/12P;->A0F(I)Z

    move-result v1

    iget-object v0, p0, LX/CkH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cak;

    invoke-static {v0, v1}, LX/Cak;->A03(LX/Cak;Z)V

    :cond_0
    return-object p2

    :pswitch_1
    iget-object v5, p0, LX/CkH;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/12P;

    invoke-static {v0, p2}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/12P;

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/12P;->A05()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Z

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v4, p2, LX/12P;->A00:LX/12Q;

    invoke-virtual {v4}, LX/12Q;->A0I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/17p;

    iget-object v0, v0, LX/17p;->A0A:LX/1FH;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/12Q;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    return-object p2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/CkH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v1, p2

    :cond_6
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A05:LX/12P;

    invoke-static {v0, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A05:LX/12P;

    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-object p2

    :pswitch_3
    iget-object v3, p0, LX/CkH;->A00:Ljava/lang/Object;

    check-cast v3, LX/ApI;

    iget-object v1, v3, LX/ApI;->A02:LX/BLt;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/ApI;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p2, :cond_0

    iget-object v0, v3, LX/ApI;->A00:Landroid/widget/FrameLayout;

    new-instance v2, LX/BLt;

    invoke-direct {v2, v0, p2}, LX/BLt;-><init>(Landroid/view/View;LX/12P;)V

    iput-object v2, v3, LX/ApI;->A02:LX/BLt;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v2, LX/BLt;->A00:Landroid/view/Window;

    if-eq v0, v1, :cond_a

    iput-object v1, v2, LX/BLt;->A00:Landroid/view/Window;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/CZU;->A00(Landroid/view/Window;)LX/CZU;

    move-result-object v0

    iget-object v0, v0, LX/CZU;->A00:LX/BpN;

    invoke-virtual {v0}, LX/BpN;->A05()Z

    move-result v0

    iput-boolean v0, v2, LX/BLt;->A01:Z

    :cond_a
    iget-object v1, v3, LX/ApI;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v3, LX/ApI;->A02:LX/BLt;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    return-object p2

    :pswitch_4
    iget-object v2, p0, LX/CkH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object v1, p2

    :cond_b
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/12P;

    invoke-static {v0, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/12P;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_c
    invoke-virtual {p2}, LX/12P;->A0C()LX/12P;

    move-result-object p2

    return-object p2

    :pswitch_5
    iget-object v2, p0, LX/CkH;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZn;

    invoke-virtual {p2}, LX/12P;->A02()I

    move-result v1

    sget-object v0, LX/CZn;->A0M:Landroid/os/Handler;

    iput v1, v2, LX/CZn;->A03:I

    invoke-virtual {p2}, LX/12P;->A03()I

    move-result v0

    iput v0, v2, LX/CZn;->A04:I

    invoke-virtual {p2}, LX/12P;->A04()I

    move-result v0

    iput v0, v2, LX/CZn;->A05:I

    invoke-static {v2}, LX/CZn;->A04(LX/CZn;)V

    return-object p2

    :pswitch_6
    iget-object v4, p0, LX/CkH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/12P;->A05()I

    move-result v0

    iput v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A01:I

    invoke-virtual {p2}, LX/12P;->A02()I

    move-result v0

    iput v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A00:I

    iget-object v3, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0K:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e87

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v1

    iget v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0I:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A00:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :pswitch_7
    iget-object v0, p0, LX/CkH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    return-object p2

    :pswitch_8
    iget-object v2, p0, LX/CkH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v0

    iget v1, v1, LX/12c;->A00:I

    iget v0, v0, LX/12c;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    int-to-float v0, v1

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v3, LX/12W;

    invoke-direct {v3, p2}, LX/12W;-><init>(LX/12P;)V

    sget-object v2, LX/12c;->A04:LX/12c;

    const/16 v1, 0x8

    iget-object v0, v3, LX/12W;->A00:LX/12X;

    invoke-virtual {v0, v2, v1}, LX/12X;->A07(LX/12c;I)V

    invoke-virtual {v3}, LX/12W;->A00()LX/12P;

    move-result-object p2

    return-object p2

    :pswitch_9
    iget-object v2, p0, LX/CkH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8f

    invoke-static {p2, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v1

    iget v0, v1, LX/12c;->A03:I

    iput v0, v2, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A01:I

    iget v0, v1, LX/12c;->A00:I

    invoke-static {p1, v0}, LX/1ao;->A0g(Landroid/view/View;I)V

    sget-object p2, LX/12P;->A01:LX/12P;

    return-object p2

    :pswitch_a
    iget-object v6, p0, LX/CkH;->A00:Ljava/lang/Object;

    check-cast v6, LX/Any;

    iget-boolean v0, v6, LX/Any;->A0N:Z

    const/4 v5, 0x0

    iget-object v4, v6, LX/Any;->A0E:Landroid/view/View;

    if-eqz v0, :cond_f

    if-eqz v4, :cond_e

    invoke-virtual {p2}, LX/12P;->A03()I

    move-result v3

    iget-object v0, v6, LX/Any;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, LX/12P;->A04()I

    move-result v1

    iget-object v0, v6, LX/Any;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    invoke-static {p1, p2}, LX/0Rk;->A0D(Landroid/view/View;LX/12P;)LX/12P;

    move-result-object v2

    invoke-virtual {v2}, LX/12P;->A05()I

    move-result v1

    invoke-virtual {v2}, LX/12P;->A02()I

    move-result v0

    invoke-virtual {v2, v5, v1, v5, v0}, LX/12P;->A0E(IIII)LX/12P;

    move-result-object p2

    return-object p2

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    invoke-static {p1, p2}, LX/0Rk;->A0D(Landroid/view/View;LX/12P;)LX/12P;

    move-result-object p2

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
