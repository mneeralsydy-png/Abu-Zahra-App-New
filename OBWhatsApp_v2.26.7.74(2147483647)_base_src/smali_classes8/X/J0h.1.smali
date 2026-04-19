.class public LX/J0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J0h;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0h;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/J0h;
    .locals 1

    new-instance v0, LX/J0h;

    invoke-direct {v0, p0, p1}, LX/J0h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/J0h;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    iget-boolean v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A06:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Im3;

    sget-object v1, LX/I7N;->A05:LX/I7N;

    const/16 v0, 0x8

    if-eqz v4, :cond_1

    const/16 v0, 0x9

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v5, v1, v3, v0, v2}, LX/Im3;->A00(Landroid/app/Activity;LX/I7N;LX/Im3;Ljava/lang/Integer;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A06:Z

    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    new-instance v0, LX/3NX;

    invoke-direct {v0, v5, v2}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    iget-boolean v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A07:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Im3;

    sget-object v2, LX/I7N;->A08:LX/I7N;

    const/16 v0, 0x8

    if-eqz v4, :cond_2

    const/16 v0, 0x9

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v2, v3, v1, v0}, LX/Im3;->A00(Landroid/app/Activity;LX/I7N;LX/Im3;Ljava/lang/Integer;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A07:Z

    iget-object v2, v5, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x1

    new-instance v0, LX/3NX;

    invoke-direct {v0, v5, v1}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x249a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/JUu;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0X(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Im3;

    const-string v2, "messages"

    invoke-virtual {v0, v4, v2, v3}, LX/Im3;->A01(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dL;

    invoke-static {v2, v3}, LX/Itq;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v1, LX/I0n;

    iget-boolean v0, v1, LX/IfK;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/IfK;->A01:Z

    invoke-static {v1}, LX/I0n;->A00(LX/I0n;)V

    invoke-virtual {v1}, LX/IfK;->A03()V

    invoke-virtual {v1}, LX/IfK;->A02()V

    iget-boolean v2, v1, LX/IfK;->A01:Z

    iget-object v0, v1, LX/IfK;->A00:LX/INK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/INK;->A00:LX/H8S;

    iget-object v0, v0, LX/H8S;->A0c:LX/INJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/INJ;->A00:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    if-eqz v2, :cond_0

    const v0, 0x7f1231cc

    invoke-static {v1, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0B(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;I)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jt9;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x9

    new-instance v0, LX/JUr;

    invoke-direct {v0, v3, v1}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/HFN;

    if-nez v0, :cond_d

    const-string v0, "storageUsageAdapter"

    goto/16 :goto_6

    :pswitch_7
    iget-object v1, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jt9;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    invoke-virtual {v1}, Lcom/whatsapp/storage/StorageUsageActivity;->onSearchRequested()Z

    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0L:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0B:Ljava/lang/String;

    if-nez v4, :cond_e

    const-string v0, "storageManagementEventSessionId"

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    const-string v0, "privacy_groups"

    invoke-static {v3, v2, v0, v1}, LX/H2I;->A1F(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0f:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.product.GroupAddPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0f(Landroid/content/Intent;Lcom/whatsapp/settings/ui/SettingsPrivacy;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    const-string v0, "disappearing_messages_privacy"

    invoke-static {v3, v2, v0, v1}, LX/H2I;->A1F(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2ws;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {v3, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object v5, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    new-instance v1, LX/HaB;

    invoke-direct {v1}, LX/HaB;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaB;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A15()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaB;->A01:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0H:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5, v2, v4}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0A:LX/00q;

    invoke-static {v0}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A0L()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0z(Lcom/whatsapp/settings/ui/SettingsTabActivity;IZ)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0z(Lcom/whatsapp/settings/ui/SettingsTabActivity;IZ)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A12(Lcom/whatsapp/settings/ui/SettingsTabActivity;)Z

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Y(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A10(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0v:LX/4gM;

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4gM;->A00(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v3, v2}, LX/1D9;->A02(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0l:LX/2vb;

    invoke-virtual {v0, v3, v2}, LX/2vb;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_11
    iget-object v5, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A12:LX/9pJ;

    invoke-static {v0}, LX/9pJ;->A00(LX/9pJ;)LX/9xF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9xF;->A00(I)V

    const-string v0, "account"

    invoke-static {v5, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A11(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v4, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1N:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsAccount"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_companion"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v4, :cond_4

    const-string v0, "search_result_key"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v5, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0u(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V

    return-void

    :pswitch_13
    iget-object v4, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nb;

    invoke-virtual {v0}, LX/0nb;->A0K()V

    new-instance v1, LX/HaB;

    invoke-direct {v1}, LX/HaB;-><init>()V

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaB;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A15()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaB;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0r:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0V:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ow;->A05()V

    return-void

    :pswitch_15
    iget-object v4, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A06:LX/00j;

    invoke-static {v0}, LX/8D4;->A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HK;

    const/16 v0, 0x5f83

    invoke-virtual {v1, v0, v3}, LX/0HK;->A07(ILjava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HK;

    const/16 v1, 0x5f84

    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0HK;->A07(ILjava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HK;

    const/16 v0, 0x5f83

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, LX/0HK;->A07(ILjava/lang/String;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HK;

    const/16 v0, 0x5f84

    invoke-virtual {v1, v0, v2}, LX/0HK;->A07(ILjava/lang/String;)V

    invoke-static {v4, v2}, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0W(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A06:LX/00j;

    invoke-static {v0}, LX/8D4;->A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    iget-object v0, v0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_18
    iget-object v0, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8S;

    invoke-static {v0, p1}, LX/H8S;->setupCloseFriendsLayout$lambda$9(LX/H8S;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2f()V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v1, LX/8yk;

    iget-object v0, v1, LX/8yk;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    :cond_7
    iget-object v0, v1, LX/8yk;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_2
    iput-boolean v0, v1, LX/IfK;->A01:Z

    invoke-virtual {v1}, LX/IfK;->A02()V

    invoke-virtual {v1}, LX/IfK;->A03()V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1b
    iget-object v0, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/storage/StorageUsageActivity;

    invoke-virtual {v0}, Lcom/whatsapp/storage/StorageUsageActivity;->onBackPressed()V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;

    invoke-static {v1}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9m1;

    iget-object v3, v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    iget v5, v1, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A00:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;

    iget-object v0, v1, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A02:LX/HDv;

    invoke-static {v1, v0}, LX/HDv;->A02(Landroidx/fragment/app/Fragment;LX/HDv;)V

    iget-object v4, v1, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;->A02:LX/HDv;

    const-string v1, "register_new_number_click"

    const-string v0, "ban_appeals_negative_outcome_screen"

    goto :goto_4

    :pswitch_1f
    iget-object v2, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A05:LX/0NS;

    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_a
    iget-object v1, v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/HDv;

    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HDv;->A0c(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/HDv;

    const-string v1, "ban_appeals_submit_appeal_button_click"

    const-string v0, "ban_appeals_request_appeal_screen"

    goto :goto_4

    :pswitch_20
    iget-object v1, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;

    iget-object v0, v1, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A03:LX/HDv;

    invoke-static {v1, v0}, LX/HDv;->A02(Landroidx/fragment/app/Fragment;LX/HDv;)V

    iget-object v4, v1, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A03:LX/HDv;

    const-string v1, "verify_account_click"

    const-string v0, "ban_appeals_positive_outcome_screen"

    goto :goto_4

    :pswitch_21
    iget-object v0, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;

    iget-object v4, v0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A05:LX/HDv;

    const-string v0, "BanAppealViewModel/onReviewButtonClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/HDv;->A0F:LX/9rs;

    invoke-virtual {v0}, LX/9rs;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v3, "IN_REVIEW"

    iget-object v0, v4, LX/HDv;->A0G:LX/Iqm;

    invoke-virtual {v0}, LX/Iqm;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealViewModel#getCachedBanAppealState cachedState: "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/HDv;->A08:LX/1Fs;

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    const-string v1, "ban_appeals_see_review_button_click"

    :goto_3
    const-string v0, "ban_appeals_entry_screen"

    :goto_4
    invoke-virtual {v4, v0, v1}, LX/HDv;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    const-string v1, "ban_appeals_request_review_button_click"

    goto :goto_3

    :cond_c
    iget-object v1, v4, LX/HDv;->A06:LX/1Fs;

    const/4 v0, -0x2

    goto/16 :goto_5

    :pswitch_22
    iget-object v0, p0, LX/J0h;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2D;->A1E(Ljava/lang/Object;)V

    return-void

    :cond_d
    sget-object v1, LX/I7d;->A02:LX/I7d;

    iget-object v0, v0, LX/HFN;->A0D:LX/HF7;

    invoke-virtual {v0, v1}, LX/HF7;->A0c(LX/I7d;)V

    return-void

    :cond_e
    iget v3, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A01:I

    iget-object v2, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:LX/0D8;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/6Ks;

    invoke-direct {v1}, LX/6Ks;-><init>()V

    const/16 v0, 0xb

    invoke-static {v1, v4, v0, v3}, LX/7GS;->A01(LX/6Ks;Ljava/lang/String;II)V

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_23
    iget-object v5, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v4, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/Inb;

    const-string v6, "statusPrivacyBottomSheetController"

    if-eqz v4, :cond_12

    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    const-string v3, "statusDistributionInfo"

    if-eqz v0, :cond_10

    iget v2, v0, LX/7Ut;->A01:I

    iget-object v0, v0, LX/7Ut;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/7Ut;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/Inb;->A02(III)V

    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/Inb;

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/Inb;->A00:LX/H8S;

    iget-object v1, v2, LX/H8S;->A08:Landroid/widget/LinearLayout;

    if-nez v1, :cond_f

    const-string v0, "chooseAudienceView"

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/H8S;->A09:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :cond_10
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_24
    iget-object v4, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;

    iget-object v2, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/HDv;

    const-string v6, "viewModel"

    if-eqz v2, :cond_12

    const-string v1, "verify_account_v2_click"

    const-string v0, "ban_appeals_v2_positive_outcome_screen"

    invoke-virtual {v2, v0, v1}, LX/HDv;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/07B;

    const/16 v0, 0x6108

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/HDv;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/HDv;->A0B:LX/0kB;

    iget-object v0, v0, LX/0kB;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HM;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_should_auto_prefill_number"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_11
    iget-object v3, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/HDv;

    if-nez v3, :cond_14

    :cond_12
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_25
    iget-object v4, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;

    iget-object v3, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A00:LX/HDv;

    const-string v2, "viewModel"

    if-eqz v3, :cond_13

    const-string v1, "register_new_number_v2_click"

    const-string v0, "ban_appeals_v2_negative_outcome_screen"

    invoke-virtual {v3, v0, v1}, LX/HDv;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A00:LX/HDv;

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "BanAppealViewModel/resetRegistration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/HDv;->A0a(Landroid/app/Activity;Z)V

    return-void

    :pswitch_26
    iget-object v2, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A05:LX/0NS;

    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_15
    iget-object v1, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A00:LX/HDv;

    if-eqz v1, :cond_18

    iget-object v0, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A06:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HDv;->A0c(Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;

    iget-object v2, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A00:LX/HDv;

    if-eqz v2, :cond_18

    const-string v0, "BanAppealViewModel/onGuidanceScreenNextButtonTapped"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "ban_appeals_v2_next_click"

    const-string v0, "ban_appeals_v2_guidance_screen"

    invoke-virtual {v2, v0, v1}, LX/HDv;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/HDv;->A08:LX/1Fs;

    const/4 v0, 0x7

    :goto_5
    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_28
    iget-object v3, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A01:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, "no_reason_selected"

    iput-object v0, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A01:Ljava/lang/String;

    :cond_16
    iget-object v2, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A00:LX/HDv;

    if-eqz v2, :cond_18

    const-string v1, "ban_appeals_v2_bottom_sheet_reason_review_button_click"

    const-string v0, "ban_appeals_v2_bottom_sheet_reason"

    invoke-virtual {v2, v0, v1}, LX/HDv;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_17

    iget-object v0, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;

    iget-object v2, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/HDv;

    if-eqz v2, :cond_18

    const-string v1, "ban_appeals_v2_ok_click"

    const-string v0, "ban_appeals_v2_responsible_usage_screen"

    invoke-virtual {v2, v0, v1}, LX/HDv;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v2

    const-string v1, "BanAppealGuidanceFragment"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0N0;->A0w(Ljava/lang/String;I)V

    return-void

    :pswitch_2a
    iget-object v3, p0, LX/J0h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;

    iget-object v2, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/HDv;

    if-eqz v2, :cond_18

    const-string v1, "ban_appeals_v2_learn_more_click"

    const-string v0, "ban_appeals_v2_responsible_usage_screen"

    invoke-virtual {v2, v0, v1}, LX/HDv;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "reachout-timelock-use-whatsapp-responsibly"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v0, "viewModel"

    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_23
        :pswitch_23
        :pswitch_5
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_6
        :pswitch_7
        :pswitch_1c
        :pswitch_1d
        :pswitch_8
        :pswitch_9
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_22
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_24
    .end packed-switch
.end method
