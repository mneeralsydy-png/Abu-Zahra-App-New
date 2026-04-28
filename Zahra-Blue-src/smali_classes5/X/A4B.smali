.class public final LX/A4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agn;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

.field public final synthetic A01:LX/07t;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;LX/07t;)V
    .locals 0

    iput-object p1, p0, LX/A4B;->A00:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    iput-object p2, p0, LX/A4B;->A01:LX/07t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVE()V
    .locals 6

    iget-object v5, p0, LX/A4B;->A00:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    invoke-static {v5}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v2

    new-instance v1, LX/8m2;

    invoke-direct {v1}, LX/8m2;-><init>()V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m2;->A00:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/9pX;->A00(LX/8m2;LX/9pX;I)V

    iget-object v0, p0, LX/A4B;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0D:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D5;->A1Y(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/onLocalAccountDeletionEnded/remove current account"

    invoke-static {v1, v0}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0S2;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v3, v2, v1, v0}, LX/0S2;->A0I(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/1aj;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BVF()V
    .locals 2

    iget-object v0, p0, LX/A4B;->A00:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    iget-object v1, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "timeoutHandler"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
