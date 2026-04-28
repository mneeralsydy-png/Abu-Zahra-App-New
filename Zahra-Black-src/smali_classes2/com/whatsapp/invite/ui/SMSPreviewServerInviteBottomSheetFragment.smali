.class public final Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:LX/3Xy;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/01w;

.field public final A0G:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A07:LX/05V;

    const/16 v0, 0x458b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    const/16 v0, 0x4590

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0A:LX/05V;

    const/16 v0, 0xc00

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0k()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A08:LX/05V;

    const/16 v0, 0x458c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0C:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0F:LX/01w;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0G:LX/01w;

    const/16 v0, 0x4583

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0D:LX/05V;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04:Z

    return-void
.end method

.method public static final A00(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00:LX/0IB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/15C;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A05:Ljava/lang/String;

    :cond_3
    return-object v1

    :cond_4
    const-string v1, ""

    goto :goto_0
.end method

.method public static final A03(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "server_invite_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A06:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "phone_number"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9wH;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2v0;

    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/3Pm;

    invoke-direct {v0, v1, p2, p0}, LX/3Pm;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/2v0;->A01(Ljava/lang/String;LX/00h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SMSPreviewServerInviteBottomSheetFragment/attemptSendingBackgroundSMS: No phone number available"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_2
    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v4, LX/3Pm;

    move-object v7, p1

    invoke-direct {v4, v0, p1, p0}, LX/3Pm;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2j1;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/2j1;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    invoke-virtual {v0, v5}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0B(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2j1;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v0, "android.permission.SEND_SMS"

    invoke-static {v5, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2j1;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v0;

    const/16 v0, 0xe

    invoke-static {v1, v2, v3, v0}, LX/2v0;->A00(LX/2v0;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/3Pm;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "invite_trigger_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const/16 v0, 0x21

    new-instance v8, LX/3Ps;

    invoke-direct {v8, v0}, LX/3Ps;-><init>(I)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v9

    new-instance v4, LX/2LR;

    invoke-direct/range {v4 .. v10}, LX/2LR;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, LX/2j1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2n9;

    invoke-virtual {v0, v4}, LX/2n9;->A00(LX/2LR;)Z

    move-result v4

    iget-object v0, v2, LX/2j1;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v0;

    if-nez v4, :cond_3

    const/16 v0, 0xc

    invoke-static {v1, v2, v3, v0}, LX/2v0;->A00(LX/2v0;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x22

    new-instance v8, LX/3Ps;

    invoke-direct {v8, v0}, LX/3Ps;-><init>(I)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v9

    new-instance v4, LX/2LS;

    invoke-direct/range {v4 .. v10}, LX/2LS;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, LX/2j1;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mq;

    invoke-virtual {v0, v4}, LX/2mq;->A00(LX/2LS;)V

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0xd

    invoke-static {v1, v2, v3, v0}, LX/2v0;->A00(LX/2v0;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "ServerInviteFallbackHandler/handleFallback: Activity is not in valid state"

    goto/16 :goto_0

    :cond_5
    const-string v0, "SMSPreviewServerInviteBottomSheetFragment/attemptSendingBackgroundSMS: Activity is not in valid state"

    goto/16 :goto_0
.end method


# virtual methods
.method public A25()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2v0;

    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, p0, v1, v0}, LX/2v0;->A00(LX/2v0;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A02:LX/3Xy;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f1b

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    instance-of v0, p1, LX/3Xy;

    if-eqz v0, :cond_0

    check-cast p1, LX/3Xy;

    iput-object p1, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A02:LX/3Xy;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v9, p0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b26ab

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123447

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "phone_number"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9wH;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, v1}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const v0, 0x7f0b26aa

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0F:LX/01w;

    const/4 v1, 0x0

    const/16 v3, 0xa

    new-instance v0, LX/3Se;

    invoke-direct {v0, p0, v6, v1, v3}, LX/3Se;-><init>(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Lcom/whatsapp/ui/coreui/base/WaTextView;LX/0gH;I)V

    invoke-static {v4, v0, v2}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0kR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "server-sms-invite-fragment"

    invoke-virtual {v6, v1, p0, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v8

    const v0, 0x7f0b1e3d

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5262

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x1a2b3c4d

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const v0, 0x7f0b1e46

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_2

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, v1}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v11, 0x17

    new-instance v5, LX/3Si;

    invoke-direct/range {v5 .. v11}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v4, v5, v0}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const v0, 0x7f0b0900

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, -0x5727326f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b05db

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, -0x7031bcc4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v0;

    invoke-static {p0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v3}, LX/2v0;->A00(LX/2v0;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
