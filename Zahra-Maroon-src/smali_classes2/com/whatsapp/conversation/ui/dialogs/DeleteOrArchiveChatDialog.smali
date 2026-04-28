.class public final Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0In;

.field public final A02:LX/0OX;

.field public final A03:LX/07C;

.field public final A04:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A03:LX/07C;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A04:LX/0IV;

    const/16 v0, 0x50e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A01:LX/0In;

    const/16 v0, 0x1565

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A00:LX/00q;

    const/16 v0, 0xae1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A02:LX/0OX;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_chat_jid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0611

    invoke-static {v1, v2, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b08ab

    invoke-static {v5, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/8In;->A0b(Landroid/view/View;)V

    const v2, 0x7f120fb7

    const/4 v1, 0x4

    new-instance v0, LX/32T;

    invoke-direct {v0, v4, p0, v6, v1}, LX/32T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A04:LX/0IV;

    invoke-virtual {v0, v6}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f123d9b

    const/16 v1, 0x20

    new-instance v0, LX/32b;

    invoke-direct {v0, p0, v1}, LX/32b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    :goto_0
    const v0, 0x7f0b0d3f

    invoke-static {v5, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100067

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0d38

    invoke-static {v5, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120fe5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b08ac

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, 0x775505b7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f1203f2

    const/4 v1, 0x6

    new-instance v0, LX/32S;

    invoke-direct {v0, v6, p0, v1}, LX/32S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f123d9b

    const/16 v1, 0x21

    new-instance v0, LX/32b;

    invoke-direct {v0, p0, v1}, LX/32b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0f(LX/0Lk;LX/0Or;I)V

    goto :goto_0
.end method
