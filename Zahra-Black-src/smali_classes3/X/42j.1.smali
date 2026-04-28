.class public LX/42j;
.super LX/Bp0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/42j;->$t:I

    iput-object p2, p0, LX/42j;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/42j;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 6

    iget v0, p0, LX/42j;->$t:I

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/42j;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    iget-object v3, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v3, :cond_1

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-boolean v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A01:Z

    const/high16 v2, 0x3f400000    # 0.75f

    instance-of v0, v5, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPicker;

    if-eqz v0, :cond_2

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    move v2, v1

    :cond_0
    :goto_0
    float-to-int v2, v2

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    goto :goto_0
.end method

.method public A02(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, LX/42j;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/42j;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b254e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_2
    iget-object v0, p0, LX/42j;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->finish()V

    return-void

    :cond_3
    iget-object v1, p0, LX/42j;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A01:Z

    return-void

    :cond_4
    iget-object v1, p0, LX/42j;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void
.end method
