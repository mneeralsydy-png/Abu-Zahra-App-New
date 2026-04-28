.class public LX/9ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9ze;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ze;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/9ze;

    invoke-direct {v0, p1, p2}, LX/9ze;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    iget v0, p0, LX/9ze;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/9ze;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;

    iget-object v2, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_6

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A02:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A01:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A04:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A00:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A03:Landroid/widget/CheckBox;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    return-void

    :pswitch_1
    iget-object v0, p0, LX/9ze;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    iget-object v0, v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/9ze;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/9ze;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    invoke-static {v0}, LX/8D3;->A0o(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8Kx;

    move-result-object v3

    iget-object v2, v3, LX/8Kx;->A00:LX/0Fq;

    if-eqz v2, :cond_6

    iget-object v4, v3, LX/8Kx;->A0A:LX/07C;

    const/16 v1, 0x19

    new-instance v0, LX/AOL;

    invoke-direct {v0, v2, v3, v1, p2}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, LX/9ze;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A01:LX/9Mb;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9Mb;->A00:Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    invoke-static {v0}, LX/8D3;->A0o(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8Kx;

    move-result-object v2

    const-string v1, "jid_statuses_post_mute"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8Kx;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/9ze;->A00:Ljava/lang/Object;

    check-cast v1, LX/8j3;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8j3;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/9ze;->A00:Ljava/lang/Object;

    check-cast v0, LX/8IT;

    invoke-static {v0, p2}, LX/8IT;->A02(LX/8IT;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/9ze;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsSecurity;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsSecurity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GS;

    invoke-virtual {v0, p2}, LX/1GS;->A00(Z)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/9ze;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    iget-object v0, v2, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p2}, LX/0mx;->A05(Ljava/lang/Integer;Z)V

    iget-object v1, v2, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/0f1;

    const-string v0, "TAP_AUTO_CROSSPOST_TOGGLE"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/9ze;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M6;

    iget-object v4, v1, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x1e

    invoke-static {v1, v0, p2}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_a
    iget-object v3, p0, LX/9ze;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    const-string v1, "message_mute_clicked"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v2, v4, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    const/16 v1, 0x3878

    iget-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0G:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz p2, :cond_7

    if-eqz v0, :cond_8

    iget-object v4, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0I:LX/2mf;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v8

    iget-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v0, 0x2d

    :goto_1
    invoke-static {v3, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/2mf;->A00(LX/0N0;Ljava/util/Collection;LX/00h;LX/0QP;Z)V

    return-void

    :cond_7
    if-eqz v0, :cond_9

    iget-object v4, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0I:LX/2mf;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v8

    iget-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v0, 0x2e

    goto :goto_1

    :cond_8
    iget-object v1, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/0pV;->A04:LX/0pV;

    invoke-static {v1, v0}, LX/2ww;->A00(LX/0Fq;LX/0pV;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    move-result-object v2

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/8D3;->A0o(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8Kx;

    move-result-object v2

    const-string v1, "jid_message_mute"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/8Kx;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0H:LX/07C;

    const/16 v1, 0xf

    goto :goto_3

    :pswitch_b
    iget-object v3, p0, LX/9ze;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    if-eqz p2, :cond_a

    iget-object v1, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/0pV;->A04:LX/0pV;

    invoke-static {v1, v0}, LX/2ww;->A01(LX/0Fq;LX/0pV;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    move-result-object v2

    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v3}, LX/8D3;->A0o(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8Kx;

    move-result-object v2

    const-string v1, "jid_call_mute"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/8Kx;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0H:LX/07C;

    const/16 v1, 0x10

    :goto_3
    new-instance v0, LX/AOW;

    invoke-direct {v0, v3, v1}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-interface {v4, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method
