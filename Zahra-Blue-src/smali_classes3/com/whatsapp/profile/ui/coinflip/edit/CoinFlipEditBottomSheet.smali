.class public final Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A02:LX/05V;

    const v0, 0x100a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A00:LX/05V;

    const v0, 0x8010

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A01:LX/05V;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/5JA;->A05(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A05:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/5JA;->A05(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A04:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/5JA;->A05(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e035c

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LX/3pL;

    invoke-direct {v0, p0}, LX/3pL;-><init>(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x2

    new-instance v1, LX/55l;

    invoke-direct {v1, p0, v0}, LX/55l;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7Jz;

    invoke-direct {v0, v3, v2, v1}, LX/7Jz;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/87b;)V

    invoke-virtual {v0}, LX/7Jz;->A00()V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, 0x5afd261

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4g9;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v0}, LX/4g9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/5Gf;

    invoke-direct {v0, p0, v1}, LX/5Gf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method
