.class public final LX/BN4;
.super LX/BKP;
.source ""


# virtual methods
.method public bridge synthetic AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/BMx;

    invoke-direct {v2, p1}, LX/BKJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, -0x2

    new-instance v0, LX/17p;

    invoke-direct {v0, v1, v1}, LX/17p;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/BMx;

    invoke-direct {v3, p1}, LX/BKJ;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Bmr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/bloks/components/bkavatareditorverticalsplitpane/CustomBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v1, -0x1

    new-instance v0, LX/17p;

    invoke-direct {v0, v1, v1}, LX/17p;-><init>(II)V

    invoke-virtual {v0, v2}, LX/17p;->A00(LX/1FH;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method
