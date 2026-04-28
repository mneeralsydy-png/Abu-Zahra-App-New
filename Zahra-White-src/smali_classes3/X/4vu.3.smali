.class public LX/4vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4vu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4vu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4vu;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, LX/4vu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4vu;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/4vu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/StatusOptInNotificationDialogFragment;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusesfragment/opt-in notifications for "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, Lcom/whatsapp/status/StatusOptInNotificationDialogFragment;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5xW;

    const/4 v2, 0x1

    :goto_0
    iget-object v1, v3, LX/5xW;->A00:LX/0Fq;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/5xW;->A07:LX/9Ww;

    invoke-virtual {v0, v1, v2}, LX/9Ww;->A00(LX/0Fq;Z)V

    iget-object v0, v3, LX/5xW;->A02:LX/06e;

    invoke-static {v0, v2}, LX/1aj;->A1O(LX/06d;Z)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LX/4vu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/4vu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A37(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/4vu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;

    iget-object v1, p0, LX/4vu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;->A00:LX/5gh;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/5gh;->BeC(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/4vu;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/4vu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/StatusMuteOptInNotificationDialogFragment;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusesfragment/mute notifications for "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, Lcom/whatsapp/status/StatusMuteOptInNotificationDialogFragment;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5xW;

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/4vu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;

    iget-object v1, p0, LX/4vu;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A04:LX/ApJ;

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v5, p0, LX/4vu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;

    iget-object v1, p0, LX/4vu;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0MF;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_3

    aget-object v6, v1, p2

    :goto_1
    new-instance v1, LX/0tz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v3, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v6, :cond_2

    const-string v1, "wa_type"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "share_msg"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "has_share"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/1cC;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    iget-object v0, v5, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9jd;

    iget-object v1, v5, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v0}, LX/9jd;->A00(LX/9jd;Ljava/lang/String;II)V

    const-string v1, "ReplyWithMessageDialogFragment"

    iget-object v0, v5, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A01:LX/07T;

    invoke-static {v4, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.ui.ReplyWithMessageDialogFragment.RejectCallActivity"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/5gT;

    const/4 v0, 0x2

    invoke-interface {v3, v0}, LX/5gT;->BtH(I)V

    return-void

    :cond_2
    const-string v0, "show_keyboard"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/4vu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/4vu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v1, v0}, LX/4vM;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/4vu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v0, p0, LX/4vu;->A01:Ljava/lang/Object;

    check-cast v0, LX/4tI;

    invoke-static {v5}, LX/3bF;->A0b(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3lk;

    move-result-object v6

    invoke-virtual {v5}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0w(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v2

    iget-object v0, v0, LX/4tI;->A00:LX/4qP;

    iget-object v4, v0, LX/4qP;->A01:LX/4i3;

    const/4 v1, 0x1

    new-instance v0, LX/4qP;

    invoke-direct {v0, v4, v1}, LX/4qP;-><init>(LX/4i3;I)V

    invoke-virtual {v6, v0, v3, v2}, LX/3lk;->A0Y(LX/4qP;Ljava/util/List;Z)V

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ijv;

    iget-object v3, v0, LX/Ijv;->A01:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "group_history_confirmation_dialog_confirmed_times"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yT;

    iget v0, v4, LX/4i3;->A00:I

    const/16 v2, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/2yT;->A03(LX/2yT;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/4vu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v1, p0, LX/4vu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0o(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/4vu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v1, p0, LX/4vu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0I:LX/BpR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BpR;->A01()V

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    iget-object v5, p0, LX/4vu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v4, p0, LX/4vu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yT;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x58

    const/16 v0, 0x9

    invoke-static {v3, v2, v0, v1}, LX/5IR;->A02(LX/2yT;Ljava/lang/Integer;II)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "contact"

    invoke-static {v2, v4, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, LX/5FA;->A05(ILandroid/content/Intent;)V

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    invoke-virtual {v0}, LX/5FA;->A03()V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/4vu;->A00:Ljava/lang/Object;

    check-cast v3, LX/16K;

    iget-object v2, p0, LX/4vu;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/16K;->A07:LX/07C;

    const/16 v0, 0xe

    invoke-static {v1, v3, v2, v0}, LX/5Gl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/4vu;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/4vu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    iget-object v1, p0, LX/4vu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0X(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/4vu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/4vu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;

    const v0, 0x7f0b23c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v3, v6, v7, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A08:LX/01w;

    const/4 v8, 0x0

    new-instance v2, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel$blockAndReport$1;-><init>(LX/1Jk;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    goto :goto_3

    :pswitch_e
    iget-object v2, p0, LX/4vu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/4vu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;

    const v0, 0x7f0b047c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/whatsapp/response/ui/dialog/DeleteDialogFragment;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v3, v7, v6, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A08:LX/01w;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v2, LX/5OW;

    invoke-direct/range {v2 .. v10}, LX/5OW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    :goto_3
    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
    .end packed-switch
.end method
