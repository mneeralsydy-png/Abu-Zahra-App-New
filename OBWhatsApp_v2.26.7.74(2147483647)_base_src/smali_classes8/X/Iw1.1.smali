.class public LX/Iw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/Iw1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iw1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Iw1;->A02:Ljava/lang/Object;

    iput p4, p0, LX/Iw1;->A00:I

    iput-object p3, p0, LX/Iw1;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LX/Iw1;->$t:I

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/Iw1;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/net/wifi/WifiManager;

    iget-object v5, p0, LX/Iw1;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget v4, p0, LX/Iw1;->A00:I

    iget-object v3, p0, LX/Iw1;->A03:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forgetting wifi network "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " named "

    invoke-static {v1, v2, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove network failed for wifi network "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->disconnect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to disconnect from wifi network "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save configuration failed for wifi network "

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Iw1;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Iw1;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;

    iget v5, p0, LX/Iw1;->A00:I

    iget-object v3, p0, LX/Iw1;->A03:Ljava/lang/String;

    sget-object v0, LX/I84;->A02:LX/I84;

    if-ne v1, v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9at;

    const-string v2, "old_survey_dialog_delete_account"

    const-string v1, "tapped"

    const-string v0, "old_account_deletion_survey_change_device_popup_dialog"

    invoke-virtual {v6, v0, v2, v1}, LX/9at;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A02:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9pX;->A06(I)V

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deleteReason"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "additionalComments"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v4}, LX/H2I;->A0x(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
