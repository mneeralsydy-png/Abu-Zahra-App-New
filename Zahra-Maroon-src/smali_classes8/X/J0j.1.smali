.class public LX/J0j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/J0j;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J0j;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J0j;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;
    .locals 1

    new-instance v0, LX/J0j;

    invoke-direct {v0, p0, p1, p2}, LX/J0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/J0j;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v2, LX/H8S;

    iget-object v3, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-static {v2}, LX/H8S;->A00(LX/H8S;)V

    iget-object v0, v2, LX/H8S;->A0G:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v0, v2, LX/H8S;->A0E:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2i(I)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v3, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v2, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/7Ut;->A0B:Z

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/1Re;->A03:LX/1Re;

    invoke-static {v2, v0, v3, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A08(Landroid/widget/ImageView;LX/1Re;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    invoke-static {v0, v3, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A(LX/1Re;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v3, LX/H8S;

    iget-object v2, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-static {v3}, LX/H8S;->A00(LX/H8S;)V

    iget-object v0, v3, LX/H8S;->A0D:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object v0, v3, LX/H8S;->A0E:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7Ut;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2h()V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v3, LX/HF6;

    iget-object v1, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, LX/1HJ;->A0C()I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v0, v3, LX/HF6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, v3, LX/HF6;->A01:LX/Jw1;

    iget-object v0, v3, LX/HF6;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ico;

    iget-object v0, v0, LX/Ico;->A00:LX/I7Z;

    invoke-interface {v1, v0}, LX/Jw1;->BRM(LX/I7Z;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v2, LX/HE8;

    iget-object v1, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v1, LX/I81;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/HE8;->A1I:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v1, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/zahra/whatsapp/Me;

    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0w(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V

    iget-object v0, v5, LX/0M6;->A02:LX/00V;

    iget-object v4, v1, Lcom/zahra/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v3, v1, Lcom/zahra/whatsapp/Me;->number:Ljava/lang/String;

    iget-object v1, v0, LX/00V;->A05:Ljava/util/Locale;

    iget-object v0, v0, LX/00V;->A04:Ljava/util/Locale;

    new-instance v2, LX/Ipu;

    invoke-direct {v2, v4, v3, v1, v0}, LX/Ipu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V

    iget-object v0, v2, LX/Ipu;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/HZu;

    invoke-direct {v1}, LX/HZu;-><init>()V

    iget-object v0, v2, LX/Ipu;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/HZu;->A00:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0r:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v4, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v4, LX/0wo;

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A22:LX/00q;

    invoke-static {v0}, LX/H2G;->A1X(LX/00q;)Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v7

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v6, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eqz v6, :cond_5

    const/4 v3, 0x2

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LX/11P;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_6
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.paa.product.sponsorcontrols.SponsorControlsHubActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "search_result_key"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v2, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A23:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    iget-object v0, v0, LX/4p0;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sponsor_control_first_accessed"

    invoke-static {v0, v1}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    iget-object v0, v0, LX/4p0;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/JzJ;->B18()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iep;

    iget-object v2, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hzd;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Iep;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/Hzd;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v2, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v2, LX/H8S;

    iget-object v3, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-static {v2}, LX/H8S;->A00(LX/H8S;)V

    iget-object v0, v2, LX/H8S;->A0H:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    iget-object v0, v2, LX/H8S;->A0E:Landroid/widget/RadioButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8S;

    iget-object v3, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-static {v0}, LX/H8S;->A00(LX/H8S;)V

    iget-object v1, v0, LX/H8S;->A0F:Landroid/widget/RadioButton;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7Ut;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2g()V

    return-void

    :cond_a
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v3, LX/H8S;

    iget-object v2, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-static {v3}, LX/H8S;->A00(LX/H8S;)V

    iget-object v0, v3, LX/H8S;->A0E:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_b
    iget v0, v3, LX/H8S;->A00:I

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_c

    invoke-virtual {v2, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2i(I)V

    iget-object v0, v3, LX/H8S;->A0G:Landroid/widget/RadioButton;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_c
    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7Ut;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2h()V

    :goto_2
    iget-object v0, v3, LX/H8S;->A0D:Landroid/widget/RadioButton;

    goto :goto_1

    :cond_d
    invoke-virtual {v2, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2i(I)V

    goto :goto_2

    :cond_e
    invoke-virtual {v2, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2i(I)V

    iget-object v0, v3, LX/H8S;->A0H:Landroid/widget/RadioButton;

    goto :goto_1

    :cond_f
    const-string v0, "statusDistributionInfo"

    goto :goto_3

    :pswitch_b
    iget-object v3, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v3, LX/HF7;

    iget-object v1, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v2, v3, LX/HF7;->A02:LX/HFN;

    iget-object v0, v3, LX/HF7;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ict;

    iget-object v1, v0, LX/Ict;->A00:LX/I7d;

    iget-object v0, v2, LX/HFN;->A0D:LX/HF7;

    invoke-virtual {v0, v1}, LX/HF7;->A0c(LX/I7d;)V

    iget-object v5, v2, LX/HFN;->A0E:LX/Jt9;

    if-eqz v5, :cond_2

    check-cast v5, Lcom/whatsapp/storage/StorageUsageActivity;

    iput-object v1, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A03:LX/I7d;

    invoke-static {v1, v5}, Lcom/whatsapp/storage/StorageUsageActivity;->A0W(LX/I7d;Lcom/whatsapp/storage/StorageUsageActivity;)V

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0L:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0B:Ljava/lang/String;

    if-nez v4, :cond_17

    const-string v0, "storageManagementEventSessionId"

    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    invoke-virtual {v2, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2i(I)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v3, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    invoke-static {v3}, LX/1Ku;->A02(LX/1J1;)J

    move-result-wide v5

    invoke-static {v3}, LX/1Ku;->A03(LX/1J1;)J

    move-result-wide v1

    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0tz;

    iget-object v7, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v7, LX/1Kt;->A00:LX/0Fq;

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v3, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "row_id"

    invoke-virtual {v3, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "sort_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v3, v7}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    const-string v1, "mat_entry_point"

    const/16 v0, 0x5b

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nQ;

    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0I:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewsletterResponseListActivity"

    invoke-virtual {v2, v3, v0, v1}, LX/2nQ;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v4, v3}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v3, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v3, LX/ICE;

    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0W:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0Z:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    check-cast v3, LX/Hyr;

    iget-object v7, v3, LX/Hyr;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A08:LX/01w;

    const/4 v8, 0x0

    new-instance v3, LX/JfS;

    invoke-direct/range {v3 .. v9}, LX/JfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v1, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A04:LX/HFM;

    if-nez v1, :cond_11

    const-string v0, "responseAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_11
    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/HFM;->A0d(Ljava/lang/String;Z)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hym;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Hym;->A00:LX/HFM;

    iget-object v1, v0, LX/HFM;->A04:LX/Jt7;

    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5A(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v0, LX/IzN;

    iget-object v3, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v3, LX/HE8;

    iget-object v2, v0, LX/IzN;->A01:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v0, v0, LX/IzN;->A02:Ljava/lang/String;

    new-instance v1, LX/FtB;

    invoke-direct {v1, v2, v0}, LX/FtB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v3, LX/HE8;->A1J:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/HE8;->A0u(ZI)V

    return-void

    :cond_12
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_10
    iget-object v1, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v1, LX/HE8;

    iget-object v0, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HE8;->A0o(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v2, LX/IzX;

    iget-object v1, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/IzX;->A05:LX/IzB;

    invoke-virtual {v0}, LX/IzB;->A00()V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v1, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v1, LX/HE8;

    iget-object v0, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v0, LX/Izn;

    invoke-virtual {v1, v0}, LX/HE8;->A0t(LX/Izn;)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hos;

    iget-object v2, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/Hos;->A00:LX/HE8;

    goto/16 :goto_6

    :pswitch_14
    iget-object v3, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hot;

    iget-object v2, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v3, LX/Hot;->A00:LX/HE8;

    goto/16 :goto_6

    :pswitch_15
    iget-object v3, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hou;

    iget-object v2, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v3, LX/Hou;->A00:LX/HE8;

    goto/16 :goto_6

    :pswitch_16
    iget-object v3, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hov;

    iget-object v1, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v1, LX/1VT;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/Hov;->A00:LX/HE8;

    invoke-virtual {v1}, LX/1VT;->A05()LX/0Fq;

    move-result-object v1

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/HE8;->A0n(LX/0Fq;I)V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v3, LX/How;

    iget-object v2, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v3, LX/How;->A00:LX/HE8;

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v0, LX/HpC;

    iget-object v3, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v3, LX/1MM;

    iget-object v2, v0, LX/HpC;->A00:LX/HE8;

    goto :goto_5

    :pswitch_19
    iget-object v3, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hox;

    iget-object v2, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v3, LX/Hox;->A00:LX/HE8;

    goto :goto_6

    :pswitch_1a
    iget-object v3, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hoy;

    iget-object v2, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v3, LX/Hoy;->A00:LX/HE8;

    goto :goto_6

    :pswitch_1b
    iget-object v3, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hoz;

    iget-object v2, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v3, LX/Hoz;->A00:LX/HE8;

    goto :goto_6

    :pswitch_1c
    iget-object v0, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hoz;

    iget-object v3, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v3, LX/1MM;

    iget-object v2, v0, LX/Hoz;->A00:LX/HE8;

    :goto_5
    invoke-virtual {v0}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/HE8;->Bbw(Z)V

    invoke-static {v2, v1}, LX/HE8;->A0F(LX/HE8;I)V

    iget-object v0, v2, LX/HE8;->A1l:LX/IrV;

    invoke-virtual {v0}, LX/IrV;->A02()V

    iget-object v0, v2, LX/HE8;->A1n:LX/FBA;

    iget-object v1, v0, LX/FBA;->A09:LX/1JM;

    iget-object v0, v0, LX/FBA;->A0A:LX/1JM;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/1JM;->A01()V

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/1JM;->A01()V

    :cond_14
    iget-object v0, v2, LX/HE8;->A1M:LX/1Fs;

    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/HE8;->A0G(LX/HE8;I)V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hp0;

    iget-object v2, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/Hp0;->A00:LX/HE8;

    goto :goto_6

    :pswitch_1e
    iget-object v3, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hp1;

    iget-object v2, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v3, LX/Hp1;->A00:LX/HE8;

    goto :goto_6

    :pswitch_1f
    iget-object v3, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hp2;

    iget-object v2, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v3, LX/Hp2;->A00:LX/HE8;

    goto :goto_6

    :pswitch_20
    iget-object v3, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hp3;

    iget-object v2, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v3, LX/Hp3;->A00:LX/HE8;

    :goto_6
    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/HE8;->A0p(LX/1J1;I)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    iget-object v3, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A1H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYl;

    iget-object v0, v0, LX/IYl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "age_experience_privacy_banner_dismissed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    iget-object v0, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A19:LX/5xM;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/5xM;->A0X(Landroid/content/Context;Z)V

    return-void

    :pswitch_23
    iget-object v4, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    iget-object v6, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v6, LX/IRS;

    iget-object v5, v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0k:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImO;

    const/4 v2, 0x4

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/ImO;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/HaU;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaU;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/ImO;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ImO;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/ImO;->A01(I)V

    iget-object v3, v6, LX/IRS;->A01:LX/05f;

    invoke-static {v3}, LX/H2E;->A08(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "privacy_checkup_banner_dismiss"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    const-string v0, "privacy_checkup_banner_cool_off_timestamp"

    invoke-virtual {v3, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    const-string v0, "privacy_checkup_banner_last_seen_timestamp"

    invoke-virtual {v3, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0C:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0v(Lcom/whatsapp/settings/ui/SettingsPrivacy;)V

    return-void

    :pswitch_24
    iget-object v4, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    iget-object v0, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v0, LX/IRS;

    iget-object v1, v0, LX/IRS;->A01:LX/05f;

    const-string v0, "privacy_checkup_banner_last_seen_timestamp"

    invoke-virtual {v1, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0k:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ImO;

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v0, v3}, LX/ImO;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/HaU;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaU;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/ImO;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    invoke-static {}, LX/AhC;->A0c()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/HaB;

    invoke-direct {v1}, LX/HaB;-><init>()V

    iput-object v0, v1, LX/HaB;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/HaB;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A11:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ImO;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/ImO;->A01(I)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.privacy.checkup.PrivacyCheckupHomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v1, LX/HGf;

    iget-object v5, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v5, LX/06d;

    invoke-static {v1}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, LX/HGf;->A03:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0}, LX/1ah;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.dmsetting.DisappearingMessagesSettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_15

    const-string v0, "search_result_key"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    invoke-virtual {v5, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    iget-object v3, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v3, LX/06d;

    invoke-static {v0}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.ml.v2.storageusage.MLModelStorageUsageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/J0j;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_28
    iget-object v1, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Us;

    iget-object v0, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Tj;

    invoke-virtual {v1, v0}, LX/2Us;->A5I(LX/2Tj;)V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Us;

    iget-object v0, p0, LX/J0j;->A01:Ljava/lang/Object;

    check-cast v0, LX/I3n;

    iget-object v2, v0, LX/I3n;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/I3n;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/I3n;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/2Us;->A5K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v5, p0, LX/J0j;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/J0j;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/JfY;

    invoke-direct {v0, v4, v5, v2, v1}, LX/JfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_16
    const-string v0, "SettingsBadgeUtils/clearBadge cannot find component view"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_17
    iget v3, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A01:I

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A03:LX/I7d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    const/16 v2, 0xa

    :goto_7
    iget-object v1, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:LX/0D8;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/6Ks;

    invoke-direct {v0}, LX/6Ks;-><init>()V

    invoke-static {v0, v4, v2, v3}, LX/7GS;->A01(LX/6Ks;Ljava/lang/String;II)V

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_18
    const/16 v2, 0x9

    goto :goto_7

    :cond_19
    const/16 v2, 0x8

    goto :goto_7

    :cond_1a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
