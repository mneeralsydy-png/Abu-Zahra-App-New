.class public LX/AVm;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/AVm;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;

    const-string v5, "transitionToScreen(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "transitionToScreen"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    const-string v5, "updateStatusOptInNotifySettingPreferences(Lcom/whatsapp/settings/ui/notificationsandsounds/StatusNotificationSetting;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateStatusOptInNotifySettingPreferences"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    const-string v5, "onIsVoiceChatUpdated(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onIsVoiceChatUpdated"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    const-string v5, "updateCallsPreferencesList(Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateCallsPreferencesList"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AVm;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v6, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v6, LX/0M0;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacBanActivity/transitionToScreen/transitioning to screen "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v2, v5, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    move-object v3, v4

    :goto_0
    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/CkX;

    invoke-direct {v0, v2, v4, v1, v5}, LX/CkX;-><init>(LX/0N0;Ljava/lang/String;II)V

    invoke-virtual {v2, v0, v1}, LX/0N0;->A0r(LX/12g;Z)V

    invoke-static {v6}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b0aa5

    if-nez v3, :cond_10

    const-string v0, "fragment"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_0
    new-instance v3, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;

    invoke-direct {v3}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;

    invoke-direct {v3}, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/whatsapp/waffle/wfac/ui/WfacBanInfoFragment;

    invoke-direct {v3}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;-><init>()V

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v0, "jid_calls"

    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->A0L(Z)V

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->A0L(Z)V

    :cond_4
    const-string v0, "jid_call_mute"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v1, :cond_b

    check-cast v0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    iput-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A02:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->A0L(Z)V

    :cond_5
    iget-object v7, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A02:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    if-eqz v7, :cond_6

    iget-object v6, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0E:LX/8QM;

    iget-object v1, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v2, v3, v1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v7, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A06:Ljava/lang/Integer;

    iput-object v6, v7, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A04:LX/0Fq;

    iput-object v2, v7, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A01:LX/8QM;

    iput-object v1, v7, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v0, v7, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    invoke-static {v1, v6, v7, v0}, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A00(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Fq;Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V

    :cond_6
    :goto_1
    const-string v2, "jid_call_ringtone"

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->A0L(Z)V

    iput v3, v1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A00:I

    iput-boolean v3, v1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A02:Z

    iput-boolean v3, v1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A03:Z

    :cond_7
    invoke-static {v2, p1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    iget-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A08:LX/AbW;

    iput-object v0, v1, Landroidx/preference/Preference;->A09:LX/AbW;

    :cond_8
    :goto_2
    const-string v2, "jid_call_vibration"

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->A0L(Z)V

    :cond_9
    invoke-static {v2, p1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    iget-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A08:LX/AbW;

    iput-object v0, v1, Landroidx/preference/Preference;->A09:LX/AbW;

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->A0L(Z)V

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->A0L(Z)V

    goto :goto_1

    :cond_c
    if-eqz v1, :cond_11

    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->A0L(Z)V

    goto :goto_3

    :pswitch_1
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/PreferenceFragmentCompat;

    const-string v0, "jid_calls"

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f123d98

    if-eqz v3, :cond_d

    const v0, 0x7f1239d5

    :cond_d
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0G(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_2
    invoke-static {p1, p0}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceFragmentCompat;

    const-string v0, "jid_statuses"

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    sget-object v0, LX/967;->A04:LX/967;

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0L(Z)V

    :cond_e
    const-string v0, "jid_statuses_post_mute"

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;

    if-eqz v1, :cond_11

    sget-object v0, LX/967;->A02:LX/967;

    if-eq p1, v0, :cond_f

    const/4 v2, 0x0

    :cond_f
    iget-boolean v0, v1, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A02:Z

    if-eq v0, v2, :cond_11

    iput-boolean v2, v1, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A02:Z

    iget-object v0, v1, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_10
    invoke-virtual {v1, v3, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    :cond_11
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
