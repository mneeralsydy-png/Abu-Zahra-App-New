.class public final Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0629

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>(I)V

    const/16 v0, 0xaa0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A05:LX/00V;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A04:LX/00j;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5JA;->A04(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const-string v0, "phone_number_formatted"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_1

    const v3, 0x7f12104e

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A05:LX/00V;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "phoneNumberFormatted"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_0
    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v6, v3}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/4xl;->A00(Ljava/lang/Object;I)LX/4xl;

    move-result-object v1

    const v0, 0x26d5b6d3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/dialer/NumberNotInWhatsAppDialog;->A01:Z

    const-string v1, "NumberNotInWhatsAppDialog"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
