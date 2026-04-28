.class public final Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/C9s;

.field public A01:LX/CmA;

.field public A02:LX/Cma;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/00V;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x27

    new-instance v1, LX/5Ty;

    invoke-direct {v1, p0, v0}, LX/5Ty;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A06:LX/00j;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A05:LX/00V;

    const v0, 0x7f0e01f7

    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A04:I

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    iget v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A04:I

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move-object v1, p1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/CmA;->A0A:LX/CQl;

    invoke-virtual {v0, v1}, LX/CQl;->A01(Landroid/os/Bundle;)LX/CmA;

    move-result-object v0
    :try_end_0
    .catch LX/Blt; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A01:LX/CmA;

    const/4 v2, 0x0

    iget-object v1, v0, LX/CmA;->A01:LX/Dac;

    instance-of v0, v1, LX/Cma;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/Cma;

    :cond_1
    iput-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A02:LX/Cma;

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/AhC;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A03:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/551;

    invoke-direct {v1, p0, v0}, LX/551;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0N0;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v1

    const-string v0, "WaBloksScreenQueryFragment"

    invoke-static {v0, v1}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A03:Z

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A03:Z

    if-nez v0, :cond_0

    iget-object v6, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A06:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A05:LX/00V;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803f3

    invoke-static {v1, v2, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v4

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0409ac

    const v0, 0x7f06080a

    invoke-static {v2, v3, v4, v1, v0}, LX/AhE;->A10(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/Ci8;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AhC;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    invoke-direct {v3}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5oW;->A0I(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v2

    const v1, 0x7f0b04a7

    const-string v0, "bloks_fragment"

    invoke-virtual {v2, v3, v0, v1}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12h;->A03()V

    :cond_0
    return-void
.end method

.method public final A2f()Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;
    .locals 3

    invoke-static {p0}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    :cond_0
    return-object v2
.end method
