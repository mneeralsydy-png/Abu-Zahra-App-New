.class public final synthetic LX/9ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[Ljava/lang/String;

.field public final synthetic A04:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;Ljava/lang/String;[Ljava/lang/String;[ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9ww;->A04:[Z

    iput-object p1, p0, LX/9ww;->A01:Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

    iput p5, p0, LX/9ww;->A00:I

    iput-object p3, p0, LX/9ww;->A03:[Ljava/lang/String;

    iput-object p2, p0, LX/9ww;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v1, p0, LX/9ww;->A04:[Z

    iget-object v3, p0, LX/9ww;->A01:Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

    iget v5, p0, LX/9ww;->A00:I

    iget-object v4, p0, LX/9ww;->A03:[Ljava/lang/String;

    iget-object v2, p0, LX/9ww;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    aget-boolean v0, v1, p2

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v9, v3, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A00:LX/AaO;

    if-eqz v9, :cond_2

    check-cast v9, LX/0M6;

    const-string v2, " index:"

    const/16 v0, 0x11

    if-ne v5, v0, :cond_4

    aget-object v1, v4, p2

    const v0, 0x7f121692

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, "com.google"

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v11}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    iget-object v1, v9, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x27

    invoke-static {v1, v2, v9, v0}, LX/AOX;->A03(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "restore>RestoreFromBackupActivity/show-accounts/waiting-for-add-account-activity-to-return"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, v3, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_3
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "authAccount"

    aget-object v0, v4, p2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {v9, v1, v0, v2}, LX/0Ly;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected dialogId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
