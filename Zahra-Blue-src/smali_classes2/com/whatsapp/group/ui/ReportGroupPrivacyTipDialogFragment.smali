.class public final Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0D8;

.field public final A02:LX/0V7;

.field public final A03:LX/00j;

.field public final A04:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A00:I

    invoke-static {}, LX/1al;->A0Y()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A04:LX/0fJ;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A01:LX/0D8;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    iput-object v0, p0, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A02:LX/0V7;

    const-string v1, "exit_group"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A01:LX/0D8;

    new-instance v1, LX/2AX;

    invoke-direct {v1}, LX/2AX;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2AX;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0D8;->Bq3(LX/0DA;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e076f

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A02:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b135d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b23e0

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122bce

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-static {p0}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/8In;->A0b(Landroid/view/View;)V

    const v1, 0x7f122c01

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v2}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f121833

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605ee

    invoke-static {v1, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v2, v3}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b135f

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b135d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v1

    const v0, -0x7546eb21

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget v0, p0, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A00:I

    iget-object v2, p0, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A01:LX/0D8;

    new-instance v1, LX/2AX;

    invoke-direct {v1}, LX/2AX;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2AX;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method
