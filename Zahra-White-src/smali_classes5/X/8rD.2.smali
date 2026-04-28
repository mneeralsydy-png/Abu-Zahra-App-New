.class public LX/8rD;
.super LX/1YT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Lk;Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, LX/8rD;->$t:I

    const/4 v0, 0x1

    iput-object p2, p0, LX/8rD;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8rD;->$t:I

    iput-object p1, p0, LX/8rD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/8rD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/8rD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget-object v4, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/0Yc;

    const-string v0, "ChatSettingsStore/resetNotificationSettings"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x8

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "use_custom_notifications"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v12, 0x0

    const-string v0, "message_tone"

    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_vibrate"

    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_popup"

    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_light"

    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_tone"

    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_vibrate"

    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "low_pri_notifications"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/0Yc;->A0O()LX/105;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v9, v5, LX/0t1;->A02:LX/0L3;

    const-string v11, "settings"

    const-string v13, "resetNotificationSettings/UPDATE_CHAT_SETTINGS"

    move-object v14, v12

    invoke-virtual/range {v9 .. v14}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v6, "(mute_end < ? or mute_end is NULL) and (status_muted is NULL or status_muted = 0) and (media_visibility = 0)"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "resetNotificationSettings/DELETE_CHAT_SETTINGS"

    invoke-virtual {v9, v11, v6, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7}, LX/1CX;->A00()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSettingsStore/deleted-count"

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-virtual {v4}, LX/0Yc;->A0O()LX/105;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2

    :try_start_3
    iget-object v0, v4, LX/0Yc;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/0Yc;->A02:LX/0Yk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Yk;->A0R()V

    iget-object v0, v4, LX/0Yc;->A02:LX/0Yk;

    invoke-virtual {v0, v2}, LX/0Yk;->A0X(LX/0sz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    invoke-virtual {v2}, LX/0t1;->close()V

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0G()LX/2G5;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "conversation_sound"

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0G()LX/2G5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    iget-object v3, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0Q:LX/0ZJ;

    invoke-static {v3}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_notification_reaction_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, LX/0ZJ;->A04()V

    return-object v12

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, LX/1CX;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, LX/8rD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00(Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)Ljava/util/ArrayList;

    move-result-object v12

    return-object v12

    :pswitch_1
    iget-object v0, p0, LX/8rD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kq;

    invoke-static {v0}, LX/9kq;->A00(LX/9kq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    return-object v12

    :pswitch_2
    iget-object v3, p0, LX/8rD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v9;

    invoke-virtual {v0}, LX/9v9;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0JP;->A05(I)V

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A0Q:LX/00q;

    invoke-static {v0}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A0M()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A1k:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fc;

    invoke-virtual {v0}, LX/9fc;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    return-object v12

    :pswitch_3
    const-string v0, "settings-data-usage-activity/load storage data/load cache in background"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8rD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0G:LX/7NH;

    invoke-virtual {v0}, LX/7NH;->A02()LX/72t;

    move-result-object v0

    iget-object v12, v0, LX/72t;->A04:Ljava/lang/Long;

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/8rD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8rD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsNotifications;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0W(Lcom/whatsapp/settings/ui/SettingsNotifications;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string v0, "HomeActivity/show badge"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8rD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    iput-boolean v4, v0, Lcom/whatsapp/home/ui/HomeActivity;->A31:Z

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8rD;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v2, v3, LX/0MA;->A05:LX/075;

    const-string v1, "asyncRefreshAccountSwitchingData/invalidate menu options"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0M3;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/8rD;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    iget-wide v3, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "settings-data-usage-activity/load storage data/cache data fetched"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A03:J

    iget-object v1, v5, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    iget-object v0, v5, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v2, v3}, LX/9vJ;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8rD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    if-eqz v0, :cond_2

    const-string v0, "AccountSwitchingBottomSheet/onViewCreated/onPostExecute/isRemoving"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0G:LX/0NI;

    const v0, 0x7f123115

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    iget-object v4, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0C:LX/075;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "AccountSwitchingBottomSheet/accounts is empty"

    invoke-virtual {v4, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/0Na;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    const-string v5, "Required value was null."

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    const v0, 0x7f0b0091

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A02:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v0, 0x4471ba5e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    iget-object v1, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b0097

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/BottomSheetListView;

    iput-object v0, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A04:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    iget-object v1, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0C:LX/075;

    iget-object v0, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0E:LX/00V;

    new-instance v2, LX/8I3;

    invoke-direct {v2, v4, v1, v0, p1}, LX/8I3;-><init>(Landroid/content/Context;LX/075;LX/00V;Ljava/util/List;)V

    iget-object v0, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A04:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5
    iget-object v1, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A04:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    if-eqz v1, :cond_6

    new-instance v0, LX/9zX;

    invoke-direct {v0, v3, p1}, LX/9zX;-><init>(Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_6
    new-instance v0, LX/A4E;

    invoke-direct {v0, v2, v3}, LX/A4E;-><init>(LX/8I3;Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)V

    iput-object v0, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:LX/0zB;

    iget-object v0, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A09:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:LX/0zB;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountswitching.notifications.InactiveAccountBadgingObservers.InactiveAccountBadgingObserver"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "AccountSwitchingBottomSheet/onViewCreated/onPostExecute/context is null, fragment detached"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8rD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kq;

    iget-object v0, v0, LX/9kq;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
