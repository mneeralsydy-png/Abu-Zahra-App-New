.class public final Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2es;

.field public A03:LX/0Fq;

.field public A04:Z

.field public final A05:LX/0Yc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0B()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A05:LX/0Yc;

    return-void
.end method

.method public constructor <init>(LX/2es;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0B()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A05:LX/0Yc;

    iput-object p1, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A02:LX/2es;

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "chatJid"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A03:LX/0Fq;

    iget-object v3, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A05:LX/0Yc;

    invoke-virtual {v3}, LX/0Yc;->A0G()LX/1Iq;

    move-result-object v0

    iget v2, v0, LX/1Iq;->A01:I

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A04:Z

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A03:LX/0Fq;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v3, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    iget v0, v0, LX/1Iq;->A01:I

    iput v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A00:I

    iput v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A01:I

    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Chat jid must be passed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ChatMediaVisibilityDialog"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A04:Z

    const v0, 0x7f120f32

    if-eqz v1, :cond_0

    const v0, 0x7f120f33

    :cond_0
    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const v0, 0x7f123cd3

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    const v0, 0x7f122185

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    iget v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A00:I

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05e8

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120ab6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/8In;->A0a(Landroid/view/View;)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v1

    iget-object v0, v3, LX/8In;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1, v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    const v2, 0x7f1222a9

    const/16 v1, 0x1d

    new-instance v0, LX/32b;

    invoke-direct {v0, p0, v1}, LX/32b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v0, 0x7f123d9b

    invoke-virtual {v3, p0, v4, v0}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0
.end method
