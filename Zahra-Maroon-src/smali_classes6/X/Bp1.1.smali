.class public abstract LX/Bp1;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/BM2;

    iget v1, v0, LX/BM2;->$t:I

    iget-object v0, v0, LX/BM2;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/datepicker/PickerFragment;

    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp1;

    invoke-virtual {v0}, LX/Bp1;->A00()V

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 3

    move-object v1, p0

    check-cast v1, LX/BM2;

    iget v0, v1, LX/BM2;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BM2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/PickerFragment;

    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp1;

    invoke-virtual {v0, p1}, LX/Bp1;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, LX/BM2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A2W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A2X(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    invoke-static {v2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/Ddu;

    move-result-object v0

    check-cast v0, LX/CuA;

    iget-object v0, v0, LX/CuA;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
