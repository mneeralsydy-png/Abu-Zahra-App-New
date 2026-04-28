.class public abstract LX/Bp0;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 5

    instance-of v0, p0, LX/BLs;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BLp;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/BLp;

    const/high16 v0, 0x42fe0000    # 127.0f

    mul-float/2addr p2, v0

    float-to-int v0, p2

    shl-int/lit8 v3, v0, 0x18

    iget-object v1, v4, LX/BLp;->A01:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v1, v4, LX/BLp;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3}, LX/0xu;->A03(FII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/BLq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BLo;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BLt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BLt;

    invoke-static {p1, v0}, LX/BLt;->A00(Landroid/view/View;LX/BLt;)V

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/BLr;

    iget-object v1, v4, LX/BLr;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v3

    invoke-static {v1}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v0, p2}, LX/AhB;->A04(FF)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, v4, LX/BLr;->A02:LX/CJg;

    iget v1, v0, LX/CJg;->A01:I

    iget v0, v0, LX/CJg;->A02:I

    invoke-static {v0, v3, v1}, LX/AhB;->A06(III)I

    move-result v2

    iget-object v0, v4, LX/BLr;->A04:LX/BMx;

    iget v1, v4, LX/BLr;->A00:I

    iput v1, v0, LX/BMx;->A01:I

    iput v2, v0, LX/BMx;->A00:I

    invoke-static {v0}, LX/BMx;->A02(LX/BMx;)Z

    iget-object v0, v4, LX/BLr;->A03:LX/BMx;

    iput v1, v0, LX/BMx;->A01:I

    iput v3, v0, LX/BMx;->A00:I

    invoke-static {v0}, LX/BMx;->A02(LX/BMx;)Z

    return-void
.end method

.method public A02(Landroid/view/View;I)V
    .locals 9

    instance-of v0, p0, LX/BLs;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/BLs;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne p2, v8, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    iget-object v1, v5, LX/BLs;->A05:LX/D9I;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/D9I;->element:I

    iget-object v0, v5, LX/BLs;->A03:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v5, LX/BLs;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    const/4 v6, 0x5

    if-ne p2, v0, :cond_3

    iget-object v2, v5, LX/BLs;->A05:LX/D9I;

    iget v1, v2, LX/D9I;->element:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v2, LX/D9I;->element:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, v5, LX/BLs;->A02:LX/C2Q;

    iget-object v1, v0, LX/C2Q;->A00:LX/07B;

    const/16 v0, 0x901

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-float v0, v0

    float-to-double v3, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v0

    float-to-double v1, v2

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, v5, LX/BLs;->A04:LX/12G;

    iput-boolean v8, v0, LX/12G;->element:Z

    iget-object v0, v5, LX/BLs;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :goto_0
    iget-object v0, v5, LX/BLs;->A01:LX/ApI;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_3
    if-ne p2, v6, :cond_1

    iget-object v0, v5, LX/BLs;->A04:LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/BLp;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/BLp;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v1, v1, LX/BLp;->A01:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_5
    instance-of v0, p0, LX/BLq;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/BLq;

    iget v0, v1, LX/BLq;->$t:I

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    iget-object v0, v1, LX/BLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/ApI;

    invoke-virtual {v0}, LX/ApI;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/BLq;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f123d29

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_7
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v1, v1, LX/BLq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:Z

    return-void

    :cond_8
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, v1, LX/BLq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bfl;

    iget-object v0, v0, LX/Bfl;->A00:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/BLq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :cond_9
    instance-of v0, p0, LX/BLo;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/BLo;

    iget v0, v1, LX/BLo;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v0, v1, LX/BLo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_0
    const/4 v0, 0x5

    iget-object v2, v1, LX/BLo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    if-ne p2, v0, :cond_a

    invoke-static {v2}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0W(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;)V

    return-void

    :cond_a
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    invoke-static {v2}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    invoke-virtual {v2}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0yB;->A0I()V

    return-void

    :pswitch_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object v0, v1, LX/BLo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_2
    const/4 v0, 0x4

    if-eq p2, v0, :cond_b

    const/4 v0, 0x5

    if-eq p2, v0, :cond_b

    return-void

    :cond_b
    iget-object v0, v1, LX/BLo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/BLo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A01(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;I)V

    return-void

    :cond_c
    instance-of v0, p0, LX/BLt;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/BLt;

    invoke-static {p1, v0}, LX/BLt;->A00(Landroid/view/View;LX/BLt;)V

    return-void

    :cond_d
    move-object v0, p0

    check-cast v0, LX/BLr;

    iget-object v0, v0, LX/BLr;->A01:LX/BzA;

    iput p2, v0, LX/BzA;->A00:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
