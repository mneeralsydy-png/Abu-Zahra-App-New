.class public abstract Lcom/whatsapp/ui/compose/WaComposeBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xc

    new-instance v1, LX/5IU;

    invoke-direct {v1, p0, v0}, LX/5IU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x302c4d4b

    invoke-static {v1, v0}, LX/5Kl;->A02(Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/095;)V

    return-object v2
.end method

.method public A2d(LX/CTB;)V
    .locals 0

    invoke-static {p1}, LX/1am;->A1D(LX/CTB;)V

    return-void
.end method

.method public A2f()LX/095;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A06:LX/095;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;->A02:LX/095;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A04:LX/095;

    return-object v0
.end method
