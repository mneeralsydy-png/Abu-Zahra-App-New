.class public final Lcom/whatsapp/contact/ui/picker/invite/InviteToGroupCallConfirmationFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Ys;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteToGroupCallConfirmationFragment;->A00:LX/05V;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteToGroupCallConfirmationFragment;->A01:LX/0Ys;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "peer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v7

    invoke-static {v7}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteToGroupCallConfirmationFragment;->A01:LX/0Ys;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteToGroupCallConfirmationFragment;->A00:LX/05V;

    invoke-static {v0, v6}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v1, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f121a55

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    const v1, 0x7f040004

    const v0, 0x7f06001b

    invoke-static {v7, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v7, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const v2, 0x7f121a53

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v2, 0x7f121a54

    const/4 v1, 0x7

    new-instance v0, LX/4vu;

    invoke-direct {v0, p0, v6, v1}, LX/4vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f123d9b

    const/16 v1, 0x29

    new-instance v0, LX/4w0;

    invoke-direct {v0, p0, v1}, LX/4w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_0
    const-string v0, "null peer jid"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
