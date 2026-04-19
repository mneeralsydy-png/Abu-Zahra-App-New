.class public final Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/HDv;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x1c12e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A03:LX/05V;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Jhj;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A05:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Jhj;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A06:LX/00j;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/5JA;->A05(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A04:LX/00j;

    const v0, 0x7f0e01d6

    iput v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A07:I

    return-void
.end method

.method private final A00(Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/J0m;

    invoke-direct {v1, p0, p1, p2, v0}, LX/J0m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x2e226a80

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/H2I;->A0Y(Landroidx/fragment/app/Fragment;)LX/HDv;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A00:LX/HDv;

    if-nez v1, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v0, "ban_appeals_v2_bottom_sheet_reason"

    invoke-virtual {v1, v0}, LX/HDv;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b22de

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    const v0, 0x7f0b22df

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    const v0, 0x7f0b22dd

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    const v0, 0x7f0b22e4

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1204e4

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "account_stolen"

    invoke-direct {p0, v5, v0}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A00(Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Ljava/lang/String;)V

    const-string v0, "flagged_by_mistake"

    invoke-direct {p0, v4, v0}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A00(Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Ljava/lang/String;)V

    const-string v0, "accident_reviewed_tos"

    invoke-direct {p0, v3, v0}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A00(Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Ljava/lang/String;)V

    const-string v0, "something_else"

    invoke-direct {p0, v2, v0}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A00(Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v1

    const v0, 0x74d22170

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v1

    const v0, -0xb6f558f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A07:I

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 1

    invoke-static {p1}, LX/1am;->A1D(LX/CTB;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/CTB;->A02(Z)V

    return-void
.end method
