.class public final Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/DialogFragment;

.field public final A01:LX/0fO;

.field public final A02:LX/07t;

.field public final A03:LX/0fJ;

.field public final A04:LX/0fL;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/5Tv;->A02(Ljava/lang/Object;I)LX/5Tv;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/5Tv;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x31

    invoke-static {v5, v0}, LX/5Tv;->A02(Ljava/lang/Object;I)LX/5Tv;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v2, LX/5Tw;

    invoke-direct {v2, v5, v0}, LX/5Tw;-><init>(LX/00j;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/3WB;

    invoke-direct {v0, p0, v5, v1}, LX/3WB;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A05:LX/00j;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A02:LX/07t;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A03:LX/0fJ;

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fL;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A04:LX/0fL;

    const/16 v0, 0x121d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fO;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A01:LX/0fO;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e035d

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public A2B()V
    .locals 5

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A09:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v4, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A00:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b0922

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, -0x7b02eb88

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0926

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, 0x4c5f307b    # 5.8507756E7f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b092d

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, -0x1a22cda7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A02:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A01:LX/0fO;

    invoke-virtual {v0, v4, v4, v1}, LX/0fO;->A00(IIZ)LX/4qQ;

    move-result-object v1

    iget-boolean v0, v1, LX/4qQ;->A00:Z

    iget-boolean v3, v1, LX/4qQ;->A01:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0927

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uP;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4uP;->A03(Ljava/lang/Integer;)V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, 0x7504bab9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    if-eqz v3, :cond_1

    const v0, 0x7f0b0928

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uP;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4uP;->A05(Ljava/lang/Integer;)V

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, -0x15abc54a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditPhotoTabFragment;->A05:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    iget-object v3, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A00:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/5YW;

    invoke-direct {v0, p0, v1}, LX/5YW;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x9

    invoke-static {v2, v3, v0, v4}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    iget-object v3, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A07:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/5YW;

    invoke-direct {v0, p0, v1}, LX/5YW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public A2M(Landroid/content/Intent;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0MF;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MF;

    invoke-virtual {v1, p1, p2}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
