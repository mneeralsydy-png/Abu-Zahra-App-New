.class public LX/4xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4xu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xu;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget v0, p0, LX/4xu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4xu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/4xu;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Im;

    iget-object v0, v1, LX/4Im;->A04:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, LX/4Im;->A00:I

    return-void

    :cond_1
    invoke-virtual {v1}, LX/4Im;->A59()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/4xu;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vS;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4vS;->A08(LX/4vS;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4xu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4xu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    if-nez p2, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4xu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A0q:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logUserAction"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
