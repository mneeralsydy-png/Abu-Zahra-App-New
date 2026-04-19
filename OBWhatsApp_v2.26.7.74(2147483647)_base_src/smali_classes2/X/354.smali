.class public final LX/354;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cb;


# instance fields
.field public final synthetic A00:LX/1D5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x722

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D5;

    iput-object v0, p0, LX/354;->A00:LX/1D5;

    return-void
.end method


# virtual methods
.method public A8P(LX/0M3;LX/1CU;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/354;->A00:LX/1D5;

    invoke-virtual {v0, p1, p2, v1}, LX/1D5;->A8P(LX/0M3;LX/1CU;Ljava/lang/Integer;)V

    return-void
.end method

.method public ATi()Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;
    .locals 1

    new-instance v0, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;-><init>()V

    return-object v0
.end method

.method public ATj(LX/1CU;)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
    .locals 1

    iget-object v0, p0, LX/354;->A00:LX/1D5;

    invoke-virtual {v0, p1}, LX/1D5;->ATj(LX/1CU;)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public AhZ(LX/1CU;I)Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
    .locals 1

    iget-object v0, p0, LX/354;->A00:LX/1D5;

    invoke-virtual {v0, p1, p2}, LX/1D5;->AhZ(LX/1CU;I)Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public B9G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/354;->A00:LX/1D5;

    invoke-virtual {v0, p1, p2}, LX/1D5;->B9G(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public Bo3(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 1

    invoke-static {p1, p3, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/354;->A00:LX/1D5;

    invoke-virtual {v0, p1, p2, p3}, LX/1D5;->Bo3(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void
.end method

.method public Bo4(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/354;->A00:LX/1D5;

    invoke-virtual {v0, p1, p2, p3}, LX/1D5;->Bo4(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void
.end method

.method public Bo5(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/1CU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/354;->A00:LX/1D5;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1D5;->Bo5(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/1CU;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Bo6(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 1

    invoke-static {p1, p3, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/354;->A00:LX/1D5;

    invoke-virtual {v0, p1, p2, p3}, LX/1D5;->Bo6(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void
.end method

.method public Bo7(Landroid/content/Context;Landroid/view/View;LX/1CU;)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/354;->A00:LX/1D5;

    invoke-virtual {v0, p1, p2, p3}, LX/1D5;->Bo7(Landroid/content/Context;Landroid/view/View;LX/1CU;)V

    return-void
.end method

.method public Bo8(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/354;->A00:LX/1D5;

    invoke-virtual {v0, p1, p2, p3}, LX/1D5;->Bo8(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    return v0
.end method

.method public Bo9(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 1

    invoke-static {p3, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/354;->A00:LX/1D5;

    invoke-virtual {v0, p1, p2, p3}, LX/1D5;->Bo9(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void
.end method

.method public BoA(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/354;->A00:LX/1D5;

    invoke-virtual {v0, p1, p2, p3}, LX/1D5;->BoA(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void
.end method

.method public BoC(Landroid/content/Context;LX/0Fq;I)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/354;->A00:LX/1D5;

    invoke-virtual {v0, p1, p2, p3}, LX/1D5;->BoC(Landroid/content/Context;LX/0Fq;I)V

    return-void
.end method

.method public BoK(LX/0Fq;LX/3Z7;)V
    .locals 1

    iget-object v0, p0, LX/354;->A00:LX/1D5;

    invoke-virtual {v0, p1, p2}, LX/1D5;->BoK(LX/0Fq;LX/3Z7;)V

    return-void
.end method

.method public C4o(Landroid/content/Context;LX/1CU;)V
    .locals 1

    iget-object v0, p0, LX/354;->A00:LX/1D5;

    invoke-virtual {v0, p1, p2}, LX/1D5;->C4o(Landroid/content/Context;LX/1CU;)V

    return-void
.end method

.method public C7F(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/1CU;I)V
    .locals 1

    iget-object v0, p0, LX/354;->A00:LX/1D5;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1D5;->C7F(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/1CU;I)V

    return-void
.end method

.method public C8t(Landroid/content/Context;Ljava/lang/Integer;I)V
    .locals 1

    iget-object v0, p0, LX/354;->A00:LX/1D5;

    invoke-virtual {v0, p1, p2, p3}, LX/1D5;->C8t(Landroid/content/Context;Ljava/lang/Integer;I)V

    return-void
.end method

.method public C8u(Landroid/content/Context;LX/1CU;Ljava/lang/Integer;I)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, LX/354;->A00:LX/1D5;

    invoke-virtual {v0, p1, p2, p3, v1}, LX/1D5;->C8u(Landroid/content/Context;LX/1CU;Ljava/lang/Integer;I)V

    return-void
.end method

.method public C9E(Landroid/content/Context;LX/1CU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/354;->A00:LX/1D5;

    invoke-virtual {v0, p1, p2}, LX/1D5;->C9E(Landroid/content/Context;LX/1CU;)V

    return-void
.end method
