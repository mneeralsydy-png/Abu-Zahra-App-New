.class public final Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/2fU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0xc00

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A03:LX/05V;

    const/16 v0, 0xc46

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0k()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A08:LX/05V;

    const/16 v0, 0x458a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A06:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A07:LX/05V;

    new-instance v0, LX/2fU;

    invoke-direct {v0, p0}, LX/2fU;-><init>(Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;)V

    iput-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A09:LX/2fU;

    return-void
.end method

.method public static final A00(LX/0Fq;Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;)V
    .locals 5

    invoke-static {p1}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v4

    iget-object v0, p1, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/3Se;

    invoke-direct {v0, p0, p1, v2, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00(LX/0Fq;Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2eW;

    iget-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A09:LX/2fU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/36B;

    invoke-direct {v1, v0, v2}, LX/36B;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2eW;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tz;

    invoke-static {v0, v2}, LX/2tz;->A00(LX/2tz;I)V

    const-string v0, "OneOnOneInviteStartChatBottomSheetLogger/logImpression"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e0c2e

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tz;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2tz;->A00(LX/2tz;I)V

    const-string v0, "OneOnOneInviteStartChatBottomSheetLogger/logDismiss"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
