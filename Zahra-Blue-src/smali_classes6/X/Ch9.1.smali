.class public abstract LX/Ch9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    instance-of v0, p0, LX/BM8;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/BM8;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "00"

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/BM8;->A00:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v4}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A00(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/BM7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BM7;

    iget-object v0, v0, LX/BM7;->A00:LX/AoX;

    invoke-virtual {v0}, LX/AoX;->A03()LX/CEa;

    move-result-object v2

    instance-of v0, v2, LX/BMi;

    if-eqz v0, :cond_3

    check-cast v2, LX/BMi;

    iget-object v0, v2, LX/BMi;->A03:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/BMi;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/CEa;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/BMi;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_2
    iget-object v1, v2, LX/BMi;->A04:Landroid/widget/AutoCompleteTextView;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    instance-of v0, v2, LX/BMh;

    if-eqz v0, :cond_0

    check-cast v2, LX/BMh;

    iget-object v0, v2, LX/CEa;->A02:LX/AoX;

    iget-object v0, v0, LX/AoX;->A0B:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/BMh;->A01(LX/BMh;)Z

    move-result v0

    invoke-static {v2, v0}, LX/BMh;->A00(LX/BMh;Z)V

    return-void

    :cond_4
    iget-object v3, v1, LX/BM8;->A00:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-static {v3, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A00(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A00(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    instance-of v0, p0, LX/BM7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BM7;

    iget-object v0, v0, LX/BM7;->A00:LX/AoX;

    invoke-virtual {v0}, LX/AoX;->A03()LX/CEa;

    move-result-object v1

    instance-of v0, v1, LX/BMg;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/CEa;->A02:LX/AoX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AoX;->A09(Z)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 12

    instance-of v0, p0, LX/BM9;

    if-eqz v0, :cond_2

    move-object v9, p0

    check-cast v9, LX/BM9;

    iget-object v6, v9, LX/BM9;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v5, v9, LX/BM9;->A03:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v9, LX/BM9;->A00:Ljava/lang/Runnable;

    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v8, v9, LX/BM9;->A07:LX/CuA;

    iput-object v2, v8, LX/CuA;->A01:Ljava/lang/Long;

    iput-object v2, v8, LX/CuA;->A00:Ljava/lang/CharSequence;

    iget-object v7, v9, LX/BM9;->A06:LX/Bp1;

    invoke-virtual {v7, v2}, LX/Bp1;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, v9, LX/BM9;->A05:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v10, v9, LX/BM9;->A01:LX/CfE;

    iget-object v0, v10, LX/CfE;->A04:LX/Ddw;

    invoke-interface {v0, v3, v4}, LX/Ddw;->B8e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/CfE;->A06:LX/D9a;

    const/4 v2, 0x1

    iget-object v0, v0, LX/D9a;->A06:Ljava/util/Calendar;

    invoke-static {v0}, LX/Cap;->A06(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    iget-object v0, v10, LX/CfE;->A05:LX/D9a;

    iget v2, v0, LX/D9a;->A01:I

    iget-object v0, v0, LX/D9a;->A06:Ljava/util/Calendar;

    invoke-static {v0}, LX/Cap;->A06(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {v11}, LX/AhD;->A0p(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, v8, LX/CuA;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v8, LX/CuA;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, LX/Bp1;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, LX/D9u;

    invoke-direct {v2, v9, v3, v4}, LX/D9u;-><init>(LX/BM9;J)V

    iput-object v2, v9, LX/BM9;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
