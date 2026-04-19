.class public abstract Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/CTB;

.field public A02:LX/1gR;

.field public final A03:LX/07B;

.field public final A04:LX/12r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/16 v0, 0x2b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12r;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A04:LX/12r;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A03:LX/07B;

    new-instance v0, LX/1gR;

    invoke-direct {v0}, LX/1gR;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:LX/1gR;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Ljava/lang/Runnable;

    const/4 v2, 0x0

    new-instance v0, LX/Cc5;

    invoke-direct {v0, p0, v2}, LX/Cc5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A04:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, LX/CcD;

    invoke-direct {v0, p0, v2}, LX/CcD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A05:Landroid/content/DialogInterface$OnDismissListener;

    iput v2, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    iput v2, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/Cl2;

    invoke-direct {v0, p0, v1}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A06:LX/0Or;

    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    const/16 v0, 0x2b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12r;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A04:LX/12r;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A03:LX/07B;

    new-instance v0, LX/1gR;

    invoke-direct {v0}, LX/1gR;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:LX/1gR;

    return-void
.end method

.method public static final A0U(Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p1, v0}, LX/Bpu;->A00(Landroid/view/Window;Z)V

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {p1}, LX/CZU;->A00(Landroid/view/Window;)LX/CZU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CZU;->A03(Z)V

    invoke-virtual {v0, v1}, LX/CZU;->A04(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/CkC;

    invoke-direct {v0, v1}, LX/CkC;-><init>(I)V

    invoke-static {p0, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    return-void
.end method

.method public static final A0V(LX/ApI;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    invoke-virtual {p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Z()LX/C9Q;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/C9Q;->A02:LX/Bor;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:Z

    const v0, 0x7f0b0d06

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Bor;->A01(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/C9Q;->A01:LX/Bor;

    goto :goto_0
.end method


# virtual methods
.method public A24()V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    return-void
.end method

.method public A27(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A04:LX/12r;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0m:Z

    invoke-virtual {v1, p0, v0, p1}, LX/12r;->A00(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A27(Z)V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2X()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2X()I

    move-result v0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WDSBottomSheetDialogFragment/onCreateView: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/ApI;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-object v2
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1501f3

    :goto_0
    new-instance v3, LX/CTB;

    invoke-direct {v3, v4, v0}, LX/CTB;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/CTB;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/CTB;->A02(Z)V

    const/16 v1, 0xc

    new-instance v0, LX/DBx;

    invoke-direct {v0, p0, v1}, LX/DBx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/CTB;->A00:LX/C9Q;

    iput-object v0, v2, LX/C9Q;->A03:LX/00h;

    const/16 v1, 0xd

    new-instance v0, LX/DBx;

    invoke-direct {v0, p0, v1}, LX/DBx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/CTB;->A01(LX/00h;)V

    const v0, 0x7f06099d

    iput v0, v2, LX/C9Q;->A00:I

    sget-object v0, LX/Bfj;->A00:LX/Bfj;

    iput-object v0, v2, LX/C9Q;->A02:LX/Bor;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/CTB;

    if-nez v0, :cond_2

    const-string v0, "builder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2L()I

    move-result v1

    const v3, 0x7f0400cc

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_1
    const v0, 0x7f1505bb

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2d(LX/CTB;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Z()LX/C9Q;

    move-result-object v0

    iget-boolean v0, v0, LX/C9Q;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    const-string v0, "WDS: Cannot access parent to inflate bottom sheet handle. Please add it manually."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p2}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Z()LX/C9Q;

    move-result-object v0

    iget-object v0, v0, LX/C9Q;->A04:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:LX/1gR;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A03:LX/07B;

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, LX/1gR;->A05(LX/07B;)V

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/Bpu;->A00(Landroid/view/Window;Z)V

    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {v3}, LX/CZU;->A00(Landroid/view/Window;)LX/CZU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CZU;->A03(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/CkC;

    invoke-direct {v0, v1}, LX/CkC;-><init>(I)V

    invoke-static {p2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f47

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p2, v0}, LX/5oZ;->A0s(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    instance-of v0, v3, Landroidx/fragment/app/FragmentContainerView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e12a2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method

.method public A2L()I
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/ui/coreui/RoundedBottomSheetDialogFragment;

    if-eqz v0, :cond_1

    const v1, 0x7f15033d

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryEducationNuxFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    if-eqz v0, :cond_2

    const v1, 0x7f150340

    return v1

    :cond_2
    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f15059c

    if-eqz v0, :cond_0

    const v1, 0x7f15059d

    return v1

    :cond_3
    const v1, 0x7f15059f

    return v1

    :cond_4
    const v1, 0x7f150710

    return v1
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2L()I

    move-result v0

    new-instance v3, LX/BLw;

    invoke-direct {v3, v1, p0, v0}, LX/BLw;-><init>(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    invoke-virtual {v3}, LX/ApI;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BLq;

    invoke-direct {v0, v3, p0, v1}, LX/BLq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Z()LX/C9Q;

    move-result-object v0

    iget v1, v0, LX/C9Q;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Z()LX/C9Q;

    move-result-object v0

    iget v0, v0, LX/C9Q;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-object v3
.end method

.method public final A2W()F
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f070f44

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2X()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/webview/ui/WebViewLearnMoreBottomSheet;

    if-eqz v0, :cond_0

    const v0, 0x7f0e12f0

    return v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    iget v0, v0, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A04:I

    return v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;

    iget v0, v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;->A03:I

    return v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;

    if-eqz v0, :cond_3

    const v0, 0x7f0e01e4

    return v0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;

    if-eqz v0, :cond_4

    const v0, 0x7f0e0165

    return v0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    if-eqz v0, :cond_5

    const v0, 0x7f0e0858

    return v0

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    if-eqz v0, :cond_6

    const v0, 0x7f0e074c

    return v0

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    iget v0, v0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0A:I

    return v0

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;

    if-eqz v0, :cond_8

    const v0, 0x7f0e0b78

    return v0

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;

    iget v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A01:I

    return v0

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;

    iget v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseTableBottomSheet;->A02:I

    return v0

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseCodeBottomSheet;

    if-eqz v0, :cond_b

    const v0, 0x7f0e0229

    return v0

    :cond_b
    instance-of v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/TextVariantsBottomSheetV2;

    if-eqz v0, :cond_c

    const v0, 0x7f0e1147

    return v0

    :cond_c
    instance-of v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;

    if-eqz v0, :cond_d

    const v0, 0x7f0e1146

    return v0

    :cond_d
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    iget v0, v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A04:I

    return v0

    :cond_e
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    if-eqz v0, :cond_f

    const v0, 0x7f0e123a

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final A2Y()Landroid/graphics/drawable/TransitionDrawable;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080d8c

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v4, Landroid/graphics/drawable/TransitionDrawable;

    :goto_0
    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/DHp;

    invoke-direct {v0, v4, v3, v1}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-object v4

    :cond_0
    move-object v4, v3

    goto :goto_0
.end method

.method public final A2Z()LX/C9Q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/CTB;

    if-nez v0, :cond_0

    const-string v0, "builder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/CTB;->A00:LX/C9Q;

    return-object v0
.end method

.method public A2a()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;

    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A09:LX/JIW;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "mobile_recharge_plans_details"

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A2L(LX/00h;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0c()V

    return-void
.end method

.method public final A2b(LX/0N0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A2c(LX/Bor;)V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/ApI;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x7f0b0d06

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/Bor;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public A2d(LX/CTB;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiLiteAuthNudgeBottomSheet;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Bfj;->A00:LX/Bfj;

    invoke-virtual {p1, v0}, LX/CTB;->A00(LX/Bor;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, LX/CTB;->A02(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Bfk;

    invoke-direct {v0, v1}, LX/Bfk;-><init>(Z)V

    invoke-virtual {p1, v0}, LX/CTB;->A00(LX/Bor;)V

    const/16 v1, 0x21

    new-instance v0, LX/DC2;

    invoke-direct {v0, p0, v1}, LX/DC2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/CTB;->A01(LX/00h;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/CKt;

    if-nez v0, :cond_8

    const-string v0, "screenConfig"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/cuif/ConsentBottomSheetContainerFragment;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/TextVariantsBottomSheetV2;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/Bfk;

    invoke-direct {v2, v0}, LX/Bfk;-><init>(Z)V

    :goto_2
    invoke-virtual {p1, v2}, LX/CTB;->A00(LX/Bor;)V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/CTB;->A02(Z)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/Bfl;

    invoke-direct {v2, v1, v1, v0}, LX/Bfl;-><init>(LX/00h;LX/2Zz;I)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/banner/softenforcementsmb/WABIEnforcementEducationFragment;

    if-eqz v0, :cond_0

    :cond_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_8
    invoke-static {v0, p1}, LX/BvZ;->A00(LX/CKt;LX/CTB;)V

    iput-object p1, v1, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A01:LX/CTB;

    return-void
.end method

.method public A2e()Z
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    iget-object v0, v2, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/CKt;

    if-nez v0, :cond_0

    const-string v0, "screenConfig"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/CKt;->A03:LX/00h;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v2}, LX/AhC;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0c()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/DZT;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast v2, LX/DZT;

    invoke-interface {v2}, LX/DZT;->BGh()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0c()V

    invoke-static {p0}, LX/AhC;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Z()LX/C9Q;

    move-result-object v0

    iget-object v0, v0, LX/C9Q;->A04:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v2, LX/ApI;

    if-eqz v0, :cond_1

    check-cast v2, LX/ApI;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/ApI;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Z()LX/C9Q;

    move-result-object v0

    iget-object v0, v0, LX/C9Q;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    invoke-static {v2, p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0V(LX/ApI;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    :cond_1
    return-void
.end method
