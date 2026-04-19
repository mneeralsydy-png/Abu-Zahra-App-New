.class public final Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:Landroid/content/DialogInterface$OnClickListener;

.field public final A03:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iput p3, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A00:I

    iput-object p1, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A03:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A02:Landroid/content/DialogInterface$OnClickListener;

    const/16 v0, 0x1132

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4lQ;

    iget v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-virtual {v4, v1, v3, v2, v0}, LX/4lQ;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, LX/3c4;->A05:LX/3c4;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/3c4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    const v0, 0x7f120a92

    invoke-virtual {v2, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f120a91

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f120aae

    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A03:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123d9b

    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A02:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method
