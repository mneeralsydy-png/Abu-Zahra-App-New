.class public Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;
.super Lcom/whatsapp/contact/ui/picker/ContactPicker;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;-><init>()V

    const v0, 0x1c1ff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A02:LX/05V;

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/42j;

    invoke-direct {v0, v2, p0, v1}, LX/42j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(F)V

    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    const v0, 0x7f010025

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/5Go;->A03(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    const v2, 0x7f0b0a62

    invoke-static {v0, v2}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "contactPickerLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/17p;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/17p;->A00(LX/1FH;)V

    invoke-virtual {p0, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7WU;

    invoke-direct {v0, v1}, LX/7WU;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b24eb

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4yA;

    invoke-direct {v0, p0, v1}, LX/4yA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/5Go;->A03(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->onResume()V

    const v0, 0x7f060790

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b303e

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    const/4 v0, 0x0

    new-instance v1, LX/4xw;

    invoke-direct {v1, p0, v2, v0}, LX/4xw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
