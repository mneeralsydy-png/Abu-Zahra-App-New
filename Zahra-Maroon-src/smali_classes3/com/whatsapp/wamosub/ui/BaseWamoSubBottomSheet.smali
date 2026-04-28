.class public abstract Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# virtual methods
.method public A2d(LX/CTB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/CTB;->A02(Z)V

    return-void
.end method

.method public final A2f(LX/4ML;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [LX/09R;

    iget v0, p1, LX/4ML;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "wamosub_onboarding_action"

    invoke-static {v0, v1, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "wamosub_onboarding_result"

    invoke-static {v1, p0, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4ML;->A02:LX/4ML;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;->A2f(LX/4ML;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    sget-object v0, LX/4ML;->A02:LX/4ML;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wamosub/ui/BaseWamoSubBottomSheet;->A2f(LX/4ML;)V

    return-void
.end method
