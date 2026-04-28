.class public final LX/D4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

.field public final synthetic A01:LX/0MA;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;LX/0MA;)V
    .locals 0

    iput-object p1, p0, LX/D4W;->A00:Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    iput-object p2, p0, LX/D4W;->A01:LX/0MA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJc()V
    .locals 1

    const-string v0, "DescribeProblemActivity/contactSupport/onDeliveryFailure, falling back to email support."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/D4W;->A01:LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    iget-object v0, p0, LX/D4W;->A00:Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    invoke-static {v0}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0u(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;)V

    return-void
.end method

.method public BJd(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DescribeProblemActivity/contactSupport/onError/errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " falling back to email support."

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/D4W;->A01:LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    iget-object v0, p0, LX/D4W;->A00:Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    invoke-static {v0}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0u(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;)V

    return-void
.end method

.method public BJe(LX/0Fq;)V
    .locals 8

    const/4 v7, 0x0

    const/16 v0, 0xa

    new-instance v6, LX/Cc8;

    invoke-direct {v6, v0}, LX/Cc8;-><init>(I)V

    const/4 v5, 0x1

    new-instance v4, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    const v3, 0x7f120aba

    const v2, 0x7f1222a9

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_res"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "primary_action_text_id_res"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v6, v4, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/D4W;->A00:Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    invoke-static {v4, v3, v7}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    iget-object v2, p0, LX/D4W;->A01:LX/0MA;

    invoke-virtual {v2}, LX/0MA;->BuW()V

    iget-object v1, v3, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0N:LX/0tz;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void
.end method
