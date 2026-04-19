.class public LX/2yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/2yo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2yo;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/2yo;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/2yo;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2yo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsChatHistory;

    iget-boolean v2, p0, LX/2yo;->A01:Z

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const v1, 0x7f123ad2

    const v0, 0x7f122b4a

    invoke-virtual {v3, v1, v0}, LX/0MA;->C7l(II)V

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A03:LX/07C;

    const/16 v0, 0x1e

    invoke-static {v3, v0, v2}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/2yo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;

    iget-boolean v3, p0, LX/2yo;->A01:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x22de

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A00:LX/8Do;

    if-eqz v3, :cond_1

    const-string v0, "security-code-not-verified"

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "about-e2e-encryption"

    goto :goto_0

    :cond_2
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A04:LX/0BO;

    if-eqz v3, :cond_3

    const-string v0, "seeing-your-security-code-could-not-be-verified"

    :goto_1
    invoke-virtual {v1, v0}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A03:LX/0NZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string v0, "26000361"

    goto :goto_1
.end method
