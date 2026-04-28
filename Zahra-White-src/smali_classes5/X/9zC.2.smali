.class public LX/9zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ApJ;Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;I)V
    .locals 0

    iput p3, p0, LX/9zC;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9zC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9zC;->A01:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9zC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9zC;->A01:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/9zC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9zC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9zC;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/9zC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9zC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9zC;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/9zC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    iget-object v1, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v1, LX/9oq;

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00:LX/Ad7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Ad7;->B2C(LX/9oq;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fx;

    iget-object v3, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;

    iget-object v0, v0, LX/9fx;->A03:LX/9fq;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9fq;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZg;

    const-string v0, "order_tracking_url_click"

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fx;

    iget-object v3, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;

    iget-object v0, v0, LX/9fx;->A03:LX/9fq;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9fq;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZg;

    const-string v0, "view_order_primary_click"

    :goto_0
    invoke-virtual {v1, v0}, LX/IZg;->A00(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A04:Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    if-nez v0, :cond_a

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v0, LX/8MC;

    iget-object v1, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    iget-object v0, v0, LX/8MC;->A01:LX/9MV;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1HJ;->A0D()I

    move-result v6

    iget-object v1, v0, LX/9MV;->A00:Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.registration.app.verifyphone.RegMethodsAdapter"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/8MC;

    iget v0, v5, LX/8MC;->A00:I

    if-eq v0, v6, :cond_0

    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0O:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v4

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0F:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fa;

    iget-object v3, v0, LX/9fa;->A02:Ljava/lang/String;

    const-string v1, "tapped_fallback_option"

    iget-object v0, v4, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/9vz;->A01(Ljava/lang/String;)LX/9vz;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_4
    iget-object v3, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget-object v0, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0c:Z

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0M()LX/8E2;

    move-result-object v0

    iget-boolean v2, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0c:Z

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_reminder_notifications_muted"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0M()LX/8E2;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reminder_notifications_muted_until"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsOtherApps;

    iget-object v2, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsOtherApps;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KG;

    iget-object v0, v0, LX/8KG;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f122f8b

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f122f86

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v0, 0x7f123d9b

    invoke-virtual {v3, v1, v0}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f122f88

    const/16 v1, 0xa

    new-instance v0, LX/9wl;

    invoke-direct {v0, v4, v1}, LX/9wl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsSecurity;

    iget-object v4, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CompoundButton;

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsSecurity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Im3;

    sget-object v2, LX/I7N;->A0F:LX/I7N;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v2, v3, v1, v0}, LX/Im3;->A00(Landroid/app/Activity;LX/I7N;LX/Im3;Ljava/lang/Integer;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_7
    iget-object v5, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    iget-object v4, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_8
    iget-object v5, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    iget-object v4, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.playback.audience.StatusAudienceListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "status_distributionType"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_jids"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v5, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Kw;

    iget-object v0, v2, LX/8Kw;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x28

    goto :goto_2

    :pswitch_9
    iget-object v5, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    iget-object v4, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.playback.audience.StatusAudienceListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "status_distributionType"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_jids"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v5, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Kw;

    iget-object v0, v2, LX/8Kw;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x29

    :goto_2
    invoke-static {v1, v2, v3, v4, v0}, LX/AON;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wn;

    iget-object v2, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Oq;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/8wn;->A02:LX/Acs;

    iget-object v0, v2, LX/9Oq;->A00:LX/0IB;

    invoke-interface {v1, v0}, LX/Acs;->BhM(LX/0IB;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/9IJ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/9Jf;->A00:Ljava/lang/String;

    const-string v0, "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity"

    invoke-static {v2, v1, v0}, LX/8D2;->A1B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "package_name"

    invoke-static {v3, v2, v0}, LX/8D2;->A18(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/9Fz;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to launch App-Update-Settings activity within AppManager"

    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v1, LX/9yM;

    iget-object v0, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v0, LX/8xA;

    invoke-static {v1, v0, p1}, LX/8xA;->setupButton$lambda$2(LX/9yM;LX/8xA;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v2, LX/91v;

    iget-object v1, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/91v;->A07:Z

    iget-boolean v0, v2, LX/91v;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/91v;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    :cond_3
    iget-object v1, v2, LX/91v;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_e
    iget-object v2, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;

    iget-object v3, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v2, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    iget v2, v2, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A00:I

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "retry_count"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "direct_transfer_view_model_state"

    invoke-static {v3, v0, v1}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "logOnboardingClickEvent"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g9;

    invoke-virtual {v0, v3}, LX/9g9;->A03(Ljava/lang/Integer;)V

    goto :goto_3

    :pswitch_f
    iget-object v2, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    iget-object v1, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Restore From Backup/clicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g9;

    invoke-virtual {v0, v1}, LX/9g9;->A03(Ljava/lang/Integer;)V

    :goto_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    iget-object v5, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;

    iget-object v4, p0, LX/9zC;->A01:Ljava/lang/Object;

    iget v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A00:I

    iget-object v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0O:LX/9P1;

    int-to-long v2, v1

    iget-object v1, v0, LX/9P1;->A00:LX/8nG;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8nG;->A0C:Ljava/lang/Long;

    iget-object v1, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    iget v2, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A00:I

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "retry_count"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "direct_transfer_view_model_state"

    invoke-static {v4, v0, v1}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "logOnboardingClickEvent"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A01:LX/8L5;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/8L5;->A00(LX/8L5;)V

    :cond_6
    iget-object v0, v5, Lcom/whatsapp/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v4, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    iget-object v5, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Dialog;

    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gQ;

    const-string v2, "try_again_clicked"

    const-string v1, "try_again"

    const-string v0, "send_sms_to_wa_mismatch_dialog"

    invoke-virtual {v3, v0, v2, v1}, LX/9gQ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A02:LX/9f0;

    iget-object v1, v0, LX/9f0;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/9f0;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A59(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_12
    iget-object v4, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    iget-object v5, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Dialog;

    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gQ;

    const-string v2, "try_another_way_to_invoke_dbs"

    const-string v1, "verify_another_way"

    const-string v0, "send_sms_to_wa_mismatch_dialog"

    goto :goto_4

    :pswitch_13
    iget-object v0, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v4, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gQ;

    const-string v2, "try_again_clicked"

    const-string v1, "try_again"

    const-string v0, "send_sms_to_wa_expired_dialog"

    invoke-virtual {v3, v0, v2, v1}, LX/9gQ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A02:LX/9f0;

    iget-object v1, v0, LX/9f0;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/9f0;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A59(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v4, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    iget-object v5, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Dialog;

    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gQ;

    const-string v2, "try_another_way_to_invoke_dbs"

    const-string v1, "verify_another_way"

    const-string v0, "send_sms_to_wa_expired_dialog"

    :goto_4
    invoke-virtual {v3, v0, v2, v1}, LX/9gQ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0W(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    :goto_5
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget-object v0, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_16
    iget-object v3, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsAccount;

    iget-object v2, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsAccount;->A05:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v1

    const-string v0, "email_education"

    invoke-virtual {v1, v0}, LX/9w1;->A0A(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_17
    iget-object v4, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v3, LX/773;

    invoke-static {}, LX/8D2;->A0k()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/APu;

    invoke-direct {v0, v4, v1}, LX/APu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v0}, LX/773;->A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget-object v2, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Cv;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0K:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0S:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0K:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v2, LX/9Cv;->A04:Z

    goto :goto_6

    :cond_7
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/0Yc;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0K:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "status_likes_notification"

    invoke-static {v2, v0, v1}, LX/8D6;->A12(LX/0Yc;Ljava/lang/String;Z)V

    return-void

    :pswitch_19
    iget-object v3, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget-object v2, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Cv;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v2, LX/9Cv;->A03:Z

    :goto_6
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0Q:LX/0ZJ;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0P:LX/0Yc;

    invoke-virtual {v1, v0, v2}, LX/0ZJ;->A05(LX/0Yc;LX/9Cv;)V

    return-void

    :pswitch_1a
    iget-object v3, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v3, LX/0M6;

    iget-object v2, p0, LX/9zC;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0xb

    invoke-static {v1, v2, v3, v0}, LX/AOI;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v1, LX/8yk;

    iget-object v0, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, v1, LX/8yk;->A04:LX/0NY;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const-string v0, "https://faq.whatsapp.com/502161774931737"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0NY;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    iget-object v1, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:LX/10E;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10E;->A01:Z

    return-void

    :pswitch_1d
    iget-object v4, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v3, LX/9ch;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0631

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0d3f

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/9ch;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0d35

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/9ch;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v2, 0x7f123ada

    const/16 v1, 0x17

    new-instance v0, LX/9wi;

    invoke-direct {v0, v1}, LX/9wi;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :pswitch_1e
    iget-object v4, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    iget-object v0, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v0, LX/09R;

    invoke-static {v4}, LX/8D3;->A0b(LX/93K;)LX/9w1;

    move-result-object v3

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "wrong_number"

    invoke-virtual {v3, v0, v2, v1}, LX/9w1;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A08:Ljava/util/Map;

    const v0, 0x20df2770

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LX/0UC;

    const-string v0, "NOT_YOU"

    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0UC;->A00()V

    iget-object v1, v4, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A05:LX/5pd;

    invoke-static {v4}, LX/0lo;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v1, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/9zC;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Ic;

    iget-object v0, v2, LX/8Ic;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/9zC;->A01:Ljava/lang/Object;

    check-cast v0, LX/ANt;

    iget-object v1, v0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/s;

    iget v0, v1, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    invoke-virtual {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2O(LX/8Ic;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "TRIGGER_OTP"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/8Ic;->A0F:Ljava/lang/String;

    const-string v0, "AADHAAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/9Tj;->A0B:Landroid/os/ResultReceiver;

    const/4 v0, 0x2

    if-eqz v2, :cond_9

    const/4 v0, 0x4

    :cond_9
    invoke-virtual {v1, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_a
    invoke-virtual {v0, v2}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A0X(Ljava/lang/String;)V

    return-void

    :goto_7
    :try_start_1
    const-string v0, "selected_option"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_metrics"

    invoke-static {v2, v0, v1}, LX/9vz;->A02(LX/9vz;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fallback_options"

    invoke-static {v4, v0, v1}, LX/9w1;->A05(LX/9w1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    iput v6, v5, LX/8MC;->A00:I

    invoke-virtual {v5}, LX/18m;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
