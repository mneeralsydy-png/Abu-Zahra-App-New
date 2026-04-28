.class public final Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackThankYouBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackThankYouBottomSheetFragment;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v0, -0x3f0330fe

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackThankYouBottomSheetFragment;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1135

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, 0xced52e0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackThankYouBottomSheetFragment;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-void
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e0b02

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v2

    const-string v1, "mlquality_feedback_completed"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v2, v1, v0}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
