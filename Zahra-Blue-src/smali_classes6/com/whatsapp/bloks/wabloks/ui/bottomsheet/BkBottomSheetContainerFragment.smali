.class public final Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/05d;

.field public A01:Landroidx/fragment/app/FragmentContainerView;

.field public A02:LX/DZO;

.field public final A03:LX/05V;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A04:LX/00V;

    const/16 v0, 0xa64

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    const v0, 0x7f0b2f62

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A01:Landroidx/fragment/app/FragmentContainerView;

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A00:LX/05d;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/05d;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/05d;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v3, Lcom/whatsapp/wabloks/base/BkFragment;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A01:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3bH;->A0d(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "show_toolbar_for_bloks_bottomsheet"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b2f6f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A04:LX/00V;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f08047d

    invoke-static {v1, v2, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v6

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const v1, 0x7f040a44

    const v0, 0x7f060543

    invoke-static {v2, v3, v6, v1, v0}, LX/AhE;->A10(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0602c7

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1505a5

    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "rate_message_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x5

    invoke-static {v4, p0, v0}, LX/Ci8;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    return-object v5
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "restore_saved_instance"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A04()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A02:LX/DZO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.bloks.wabloks.ui.WaBloksActivity"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A02:LX/DZO;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/DZO;->AOA()LX/DcB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A00:LX/Cuc;

    invoke-interface {v1}, LX/DZO;->AOA()LX/DcB;

    move-result-object v1

    sget-object v0, LX/CXL;->A01:LX/CXL;

    invoke-static {v2, v0, v1}, LX/CZz;->A04(LX/DYr;LX/CXL;LX/DcB;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CRB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CRB;->A00(Landroid/content/Context;)LX/CRA;

    sget-object v1, LX/CRA;->A01:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
