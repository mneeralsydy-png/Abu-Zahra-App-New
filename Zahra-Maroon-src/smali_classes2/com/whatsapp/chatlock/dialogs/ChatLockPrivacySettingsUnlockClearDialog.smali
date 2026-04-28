.class public final Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;->A00:Landroid/content/DialogInterface$OnClickListener;

    const/16 v0, 0x1132

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lQ;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x7

    invoke-virtual {v1, v3, v4, v2, v0}, LX/4lQ;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lQ;

    const/16 v0, 0x10

    invoke-virtual {v1, v3, v4, v2, v0}, LX/4lQ;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, LX/3c4;->A05:LX/3c4;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/3c4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    const v0, 0x7f120ab0

    invoke-virtual {v2, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f120aaf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f120aae

    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f123d9b

    invoke-virtual {v2, v3, v0}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method
