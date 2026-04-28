.class public final Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/ApJ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:I

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A01:I

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A08:Ljava/lang/String;

    iput v1, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A03:I

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A04:LX/ApJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A04:LX/ApJ;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e0688

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f15045c

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "title_res_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0H:I

    const-string v0, "description_res_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0G:I

    const-string v0, "hint_res_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A00:I

    const-string v0, "default_text"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A05:Ljava/lang/String;

    const-string v0, "max_length"

    const/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A01:I

    const-string v0, "request_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A07:Ljava/lang/String;

    const-string v0, "is_multi_lines"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0C:Z

    const-string v0, "show_second_input"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0F:Z

    const-string v0, "second_input_hint_res_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A02:I

    const-string v0, "second_input_default_text"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A08:Ljava/lang/String;

    const-string v0, "second_input_max_length"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A03:I

    const-string v0, "is_edit_mode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A09:Z

    const-string v0, "show_delete_button"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0I:Z

    const-string v0, "delete_confirm_dialog_title"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A06:Ljava/lang/String;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2be5

    invoke-static {p2, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0H:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0cee

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0G:I

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f0b251f

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b076b

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0ca5

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v1

    const v0, -0x1fa981de

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b155c

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    new-instance v0, LX/Ch7;

    invoke-direct {v0, p0, v5, v4}, LX/Ch7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "defaultText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    new-array v1, v6, [Landroid/text/InputFilter$LengthFilter;

    iget v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A01:I

    invoke-static {v2, v1, v0, v4}, LX/AhE;->A1D(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    iget-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0C:Z

    if-eqz v0, :cond_6

    const v0, 0x7fffffff

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    const v0, 0x7f0b1560

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iget v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    iget v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A01:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    iget-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0F:Z

    const/4 v8, 0x1

    if-nez v0, :cond_4

    iput-boolean v6, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0E:Z

    const/4 v6, 0x0

    :goto_2
    const/4 v0, 0x3

    new-instance v1, LX/4xW;

    invoke-direct {v1, v2, v6, p0, v0}, LX/4xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x17399b09

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0I:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x19

    new-instance v1, LX/4xo;

    invoke-direct {v1, p0, v0}, LX/4xo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x16b76ec5

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x30

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    new-instance v0, LX/CcH;

    invoke-direct {v0, v4}, LX/CcH;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f0b25f0

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0689

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b155d

    invoke-static {v7, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A08:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Ch7;

    invoke-direct {v0, p0, v5, v8}, LX/Ch7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-array v1, v8, [Landroid/text/InputFilter$LengthFilter;

    iget v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A03:I

    invoke-static {v6, v1, v0, v4}, LX/AhE;->A1D(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    const v0, 0x7fffffff

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget v1, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A03:I

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v8, v0, :cond_5

    if-gt v0, v1, :cond_5

    iput-boolean v8, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0E:Z

    :cond_5
    iget v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A02:I

    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    iget v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A03:I

    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const v0, -0x20001

    and-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
