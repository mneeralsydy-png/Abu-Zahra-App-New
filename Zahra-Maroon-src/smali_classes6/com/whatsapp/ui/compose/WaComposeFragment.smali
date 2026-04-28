.class public abstract Lcom/whatsapp/ui/compose/WaComposeFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v3, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/Ck2;->A00:LX/Ck2;

    invoke-virtual {v3, v0}, LX/3cw;->setViewCompositionStrategy(LX/Ddf;)V

    const/16 v0, 0xe

    new-instance v2, LX/DCJ;

    invoke-direct {v2, p0, v0}, LX/DCJ;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5a911701

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4lq;->A01(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/095;)V

    const/4 v0, 0x1

    new-instance v1, LX/Chs;

    invoke-direct {v1, v0}, LX/Chs;-><init>(I)V

    const v0, -0x22280ae6

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v3
.end method

.method public abstract A2O()LX/095;
.end method
