.class public Lcom/whatsapp/accountsync/LoginActivity;
.super LX/0M6;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/accounts/AccountAuthenticatorResponse;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/07t;

.field public A03:LX/0fJ;

.field public A04:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/accountsync/LoginActivity;-><init>(I)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A04:LX/0NI;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/07t;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A03:LX/0fJ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0M6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/accountsync/LoginActivity;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v1, 0x4

    const-string v0, "canceled"

    invoke-virtual {v2, v1, v0}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "accountAuthenticatorResponse"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    :cond_0
    const v0, 0x7f123d51

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0a17

    invoke-virtual {p0, v0}, LX/0M6;->setContentView(I)V

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v5, :cond_2

    aget-object v0, v6, v3

    const-string v1, "com.zahra.whatsapp"

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/accountsync/LoginActivity;->A04:LX/0NI;

    const v0, 0x7f120164

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/LoginActivity;->finish()V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_registration_first_dlg"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    new-instance v0, LX/8qi;

    invoke-direct {v0, p0, p0}, LX/8qi;-><init>(Landroid/content/Context;Lcom/whatsapp/accountsync/LoginActivity;)V

    invoke-static {v0, v1, v4}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method
