.class public final Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "dialog_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;->A00:I

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v0, "user_jid"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    const-string v1, "title"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v1, "message"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v1, "positive_button"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x2d

    new-instance v0, LX/4w0;

    invoke-direct {v0, p0, v1}, LX/4w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    :cond_2
    const-string v1, "negative_button"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x2e

    new-instance v0, LX/4w0;

    invoke-direct {v0, p0, v1}, LX/4w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "CommunityAdminDialogFragment/user jid must be passed in"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "CommunityAdminDialogFragment/dialog_id should be provided."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [LX/09R;

    const-string v1, "action_type"

    const-string v0, "dialog_canceled"

    invoke-static {v1, v0, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, p0, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dialog_id"

    invoke-static {v0, v1, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "user_jid"

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "community_admin_dialog_request"

    invoke-virtual {v3, v0, v1}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
