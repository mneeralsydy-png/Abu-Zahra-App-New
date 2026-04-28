.class public Lcom/whatsapp/conversation/ui/conversationrow/IdentityChangeDialogFragment;
.super Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;
.source ""


# instance fields
.field public A00:LX/0ZG;

.field public final A01:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/IdentityChangeDialogFragment;->A01:LX/0VV;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/IdentityChangeDialogFragment;->A00:LX/0ZG;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const-string v0, "participant_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IdentityChangeDialogFragment/onCreateDialog/invalid remote resource jid="

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/IdentityChangeDialogFragment;->A01:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f1218d9

    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A2Y(LX/0IB;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f1222a9

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123ec9

    const/16 v1, 0xb

    new-instance v0, LX/2yp;

    invoke-direct {v0, v5, p0, v1}, LX/2yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0xd08

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v2, 0x7f1238ad

    if-eqz v0, :cond_0

    const v2, 0x7f1238d4

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/2yq;

    invoke-direct {v0, v1, v4, p0}, LX/2yq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method
