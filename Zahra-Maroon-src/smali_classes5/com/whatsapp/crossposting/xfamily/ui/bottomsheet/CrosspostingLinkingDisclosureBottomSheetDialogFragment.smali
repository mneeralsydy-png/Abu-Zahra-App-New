.class public final Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public A00:LX/AdO;

.field public A01:LX/9T3;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A04:Z

.field public final A05:LX/0f1;

.field public final A06:LX/0mx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    sput-object v0, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x9e5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9T3;

    iput-object v0, p0, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A01:LX/9T3;

    const/16 v0, 0x1277

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1;

    iput-object v0, p0, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A05:LX/0f1;

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    iput-object v0, p0, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A06:LX/0mx;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    iget-boolean v0, p0, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A05:LX/0f1;

    iget-object v1, p0, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A06:LX/0mx;

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_account_linked"

    invoke-virtual {v2, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EXIT_LINKING_NUX"

    invoke-virtual {v2, v0}, LX/0f1;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0e12fd

    const/4 v0, 0x1

    invoke-static {p2, p3, v1, v0}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1cd0

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b0ad2

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v2, p0, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_0

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, 0x2d61a0a0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_1

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, -0x7d514783

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void
.end method
