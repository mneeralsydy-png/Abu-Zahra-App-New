.class public LX/AHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AHa;->$t:I

    iput-object p1, p0, LX/AHa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BY0()V
    .locals 4

    iget v0, p0, LX/AHa;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AHa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    iget-object v1, v0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/8HZ;

    if-nez v1, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget-object v3, p0, LX/AHa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:LX/0MF;

    if-nez v2, :cond_2

    const-string v0, "activity"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v1, 0x13

    new-instance v0, LX/AOD;

    invoke-direct {v0, v3, v1}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BY2(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/AHa;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/AHa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    iget-object v0, v2, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/07t;

    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/8HZ;

    if-nez v0, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget-object v4, p0, LX/AHa;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0M:LX/07t;

    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:LX/0MF;

    if-nez v2, :cond_2

    const-string v0, "activity"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/ALy;

    invoke-direct {v0, v4, v3, p1, v1}, LX/ALy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
