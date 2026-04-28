.class public final Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/3Xy;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x4592

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A05:LX/05V;

    const/16 v0, 0x458e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A02:LX/05V;

    const/16 v0, 0x458f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A04:LX/05V;

    const/16 v0, 0x190b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A03:LX/05V;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A01:I

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5b8c

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "invite_trigger_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "invite_type"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A01:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    if-eq v6, v4, :cond_2

    if-eq v6, v5, :cond_2

    const/4 v0, 0x4

    if-eq v6, v0, :cond_2

    const/4 v0, 0x5

    if-eq v6, v0, :cond_2

    const/4 v0, 0x6

    if-eq v6, v0, :cond_2

    const/4 v0, 0x7

    if-eq v6, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f123d51

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v1, 0x7f040a2d

    const v0, 0x7f0600e1

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A01:I

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p0, v3}, LX/1ao;->A0X(Landroid/app/Activity;Landroid/os/Bundle;)V

    const-string v1, "server_invite_session_id"

    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;-><init>()V

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    const-string v1, "SMSPreviewInviteGroupParticipantsActivity"

    invoke-virtual {v0, v1}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p0, v3}, LX/1ao;->A0X(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ff;

    invoke-virtual {v0}, LX/1Ff;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pending_invite_lid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;-><init>()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sms_invites_jids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "all_participants_non_wa_in_request"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "is_reminder"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;-><init>()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p0

    move/from16 v3, p1

    invoke-super {v4, v3, v0, v2}, LX/0M0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget v1, v4, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/16 v0, 0x3e9

    if-ne v3, v0, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "phone_number"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "invite_trigger_source"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iget-object v6, v4, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A00:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v7, LX/3Pr;

    invoke-direct {v7, v4, v0}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v4, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v8

    new-instance v3, LX/2LR;

    invoke-direct/range {v3 .. v9}, LX/2LR;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x7

    new-instance v14, LX/3Pr;

    invoke-direct {v14, v4, v0}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v4, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v15

    new-instance v10, LX/2LS;

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/2LS;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    array-length v0, v2

    if-eqz v0, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2n9;

    invoke-virtual {v0, v3}, LX/2n9;->A00(LX/2LR;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mq;

    invoke-virtual {v0, v10}, LX/2mq;->A00(LX/2LS;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "SMSPreviewInviteGroupParticipantsActivity/handleSmsPermissionResult: No phone number available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
