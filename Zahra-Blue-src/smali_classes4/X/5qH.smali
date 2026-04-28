.class public final LX/5qH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/5qH;->A01:LX/0NI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5qH;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5qH;->A00:LX/07B;

    invoke-static {v0}, LX/IGN;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/0MA;LX/0NS;)V
    .locals 8

    const/4 v6, 0x1

    move-object v1, p1

    move-object v3, p4

    invoke-static {p1, v6, p4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v0, 0x1c

    new-instance v5, LX/3W1;

    invoke-direct {v5, p3, v0}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v2, p2

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/5qH;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/0NS;Ljava/lang/Float;LX/00h;ZZ)V

    return-void
.end method

.method public final A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/0NS;Ljava/lang/Float;LX/00h;ZZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    iput-boolean p6, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(F)V

    :cond_0
    if-nez p6, :cond_1

    if-eqz p4, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/1xj;

    invoke-direct {v0, p4, p2, v1}, LX/1xj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    :cond_1
    new-instance v0, LX/641;

    invoke-direct {v0, p1, p3, p5, p7}, LX/641;-><init>(Landroid/view/View;LX/0NS;LX/00h;Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/17p;

    invoke-virtual {v1, p2}, LX/17p;->A00(LX/1FH;)V

    :cond_2
    return-void
.end method

.method public final A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/5qH;->A01:LX/0NI;

    const/16 v0, 0x19

    invoke-static {p1, v0, p2}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
