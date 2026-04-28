.class public final Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00h;

.field public final A01:LX/3nO;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x6e9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nO;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A01:LX/3nO;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5JA;->A04(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A03:LX/00j;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5JA;->A04(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A02:LX/00j;

    const-class v0, LX/3kj;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x20

    new-instance v3, LX/5Ts;

    invoke-direct {v3, p0, v0}, LX/5Ts;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v2, LX/5Tx;

    invoke-direct {v2, p0, v0}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x21

    new-instance v0, LX/5Ts;

    invoke-direct {v0, p0, v1}, LX/5Ts;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A04:LX/00j;

    const v0, 0x7f0e07ee

    iput v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A05:I

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A02:LX/00j;

    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A01:LX/3nO;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    new-instance v0, LX/4Yd;

    invoke-direct {v0, p0}, LX/4Yd;-><init>(Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;)V

    iput-object v0, v1, LX/3nO;->A00:LX/4Yd;

    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A05:I

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/CTB;->A02(Z)V

    new-instance v0, LX/Bfk;

    invoke-direct {v0, v1}, LX/Bfk;-><init>(Z)V

    invoke-virtual {p1, v0}, LX/CTB;->A00(LX/Bor;)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/1ES;->A02(LX/07B;I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    const v0, 0x7f0b21e8

    invoke-static {v0}, LX/CWB;->A01(I)LX/BpL;

    move-result-object v0

    invoke-virtual {v0}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A00:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
