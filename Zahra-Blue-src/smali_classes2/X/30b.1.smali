.class public LX/30b;
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

    iput p3, p0, LX/30b;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/30b;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/30b;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;
    .locals 1

    new-instance v0, LX/30b;

    invoke-direct {v0, p0, p1, p2}, LX/30b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v7, p0

    iget v0, v7, LX/30b;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "maiba-learn-more"

    invoke-static {v1, v0}, LX/CaA;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v1, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q0;

    iget-object v2, v7, LX/30b;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/1q0;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v2, LX/2f3;

    iget-object v1, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v1, LX/29S;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/2f3;->A00:LX/1fG;

    iget-object v0, v3, LX/1fG;->A0L:LX/1ea;

    iget-object v2, v0, LX/1ea;->A05:LX/7f9;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/6ix;

    if-eqz v0, :cond_0

    check-cast v2, LX/6ix;

    iget-object v0, v3, LX/1fG;->A05:LX/2nV;

    iget-object v1, v1, LX/29S;->A00:LX/2zm;

    invoke-virtual {v0, v1, v2}, LX/2nV;->A01(LX/2zm;LX/6ix;)V

    iget-object v0, v3, LX/1fG;->A0A:LX/0Fq;

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/1fG;->A0M:LX/1fF;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/2zm;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/1fF;->A01(Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v5, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    iget-object v4, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MF;

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2P()V

    const/4 v3, 0x0

    iget-object v2, v5, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/2sF;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v3, v0}, LX/2sF;->A01(LX/1nH;Ljava/lang/Integer;II)V

    iget-object v0, v5, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xp;

    invoke-virtual {v2, v0, v1, v4}, LX/2sF;->A02(LX/2Xp;LX/0IB;LX/0MF;)V

    return-void

    :pswitch_4
    iget-object v0, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v1, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v6, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;

    iget-object v5, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Tj;

    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IvH;

    iget-object v3, v6, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Jk;

    if-nez v3, :cond_3

    const-string v0, "jid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_3
    iget-object v2, v6, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A01:Ljava/lang/Integer;

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-virtual {v4, v3, v2, v1, v0}, LX/IvH;->A0M(LX/1Jk;Ljava/lang/Integer;II)V

    const-string v0, "sharenewsletterinvitelinkactivity/sharetostatus/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x192d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/0MA;->A0R:LX/0NM;

    const/4 v1, 0x0

    const v0, 0x7f121bee

    invoke-virtual {v2, v1, v0}, LX/0NM;->A00(II)V

    iget-object v2, v6, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x2e

    new-instance v0, LX/3P7;

    invoke-direct {v0, v6, v6, v1}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v9, v5, LX/2Tj;->A00:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/7Io;->A00(Landroid/content/Context;LX/7Ut;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v0, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v4, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsAccessibilityActivity;

    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sput-boolean v2, LX/0Jk;->A05:Z

    iget-object v0, v4, LX/0MA;->A09:LX/07w;

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_a11y_color_contrast"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsAccessibilityActivity;->A01:LX/0zW;

    iget-object v0, v0, LX/0zW;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uN;

    invoke-interface {v0}, LX/0uN;->BUf()V

    goto :goto_1

    :pswitch_7
    iget-object v0, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oG;

    iget-object v2, v7, LX/30b;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/1oG;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    :goto_2
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v4, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v3, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Th;

    iget-object v0, v4, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object v0, v3, LX/2Th;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :pswitch_9
    iget-object v5, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ti;

    iget-object v6, v0, LX/2Ti;->A00:Ljava/lang/String;

    const-string v0, "sharelinkactivity/sendlink/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.SENDTO"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "sms:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "sms_body"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-static {v5, v4}, LX/1am;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :pswitch_a
    iget-object v1, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lz;

    iget-object v0, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v0, LX/2r3;

    invoke-static {v1, v0, v9}, LX/1lz;->setupTitleSubtitleContainer$lambda$3(LX/1lz;LX/2r3;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v1, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yl;

    iget-object v0, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/3Yl;->ADw()V

    :cond_8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_c
    iget-object v5, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    iget-object v3, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v3, LX/2ZW;

    invoke-static {v5}, LX/1al;->A0Z(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1dq;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, LX/1dq;->A02(LX/0Fq;I)V

    check-cast v3, LX/29k;

    iget-object v4, v3, LX/29k;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/29k;->A01:Ljava/lang/String;

    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A07:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yO;

    new-instance v0, LX/34F;

    invoke-direct {v0, v5, v4, v3}, LX/34F;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/2yO;->A00:LX/3YL;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yO;

    invoke-virtual {v0}, LX/2yO;->A04()V

    return-void

    :pswitch_d
    iget-object v0, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    iget-object v5, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v5, LX/2ZW;

    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nr;

    iget-object v0, v0, LX/1nr;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lR;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2lR;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_contextual_nux_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nr;

    check-cast v5, LX/29i;

    iget-object v3, v5, LX/29i;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/29i;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/1nr;->A0Z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_e
    iget-object v2, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    iget-object v5, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MA;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    const/4 v6, 0x2

    iget-object v4, v2, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/2sF;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v1, v6, v0}, LX/2sF;->A01(LX/1nH;Ljava/lang/Integer;II)V

    iget-object v0, v2, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    sget-object v0, LX/2Xp;->A04:LX/2Xp;

    if-ne v2, v0, :cond_9

    const-string v1, "user_initiated_chat_fmx_card_safety_tools_report"

    :goto_4
    new-instance v0, LX/77g;

    invoke-direct {v0, v3, v1}, LX/77g;-><init>(LX/0Fq;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/77g;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_9
    sget-object v0, LX/2Xp;->A05:LX/2Xp;

    if-ne v2, v0, :cond_a

    const-string v1, "user_initiated_chat_suspicious_banner_safety_tools_report"

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    iget-object v0, v4, LX/2sF;->A08:LX/0ZX;

    invoke-virtual {v0, v1}, LX/0ZX;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "chat_fmx_card_safety_tools_report"

    goto :goto_4

    :cond_b
    const-string v1, "chat_fmx_card_safety_tools_report_suspicious"

    goto :goto_4

    :pswitch_f
    iget-object v6, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;

    iget-object v5, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v3, v6, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A04:LX/2nP;

    iget-object v13, v6, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A01:Ljava/lang/String;

    iget-object v7, v6, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A05:LX/00j;

    invoke-static {v7}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v10

    iget-object v0, v6, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v6, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/2nP;->A06:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v9, v8, v4, v0, v1}, LX/2cD;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1RG;

    move-result-object v11

    const-string v0, ""

    invoke-virtual {v11, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iget-object v4, v3, LX/2nP;->A02:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Lv;

    invoke-virtual {v2, v0, v1}, LX/7Lv;->A03(J)V

    iget-object v9, v3, LX/2nP;->A09:LX/1Ii;

    new-instance v12, LX/JGt;

    invoke-direct {v12}, LX/JGt;-><init>()V

    const/4 v14, 0x0

    move-wide v15, v0

    invoke-virtual/range {v9 .. v16}, LX/1Ii;->A00(LX/0Fq;LX/1J1;LX/88b;Ljava/lang/String;Ljava/util/List;J)LX/1O4;

    move-result-object v1

    invoke-static {v4, v1, v14}, LX/1ak;->A1D(LX/00q;LX/1J1;LX/7gG;)V

    iget-object v0, v3, LX/2nP;->A03:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    new-instance v3, LX/0tz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v7}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/1ai;->A1G(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    invoke-static {v6}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_10
    iget-object v4, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v4, LX/1pv;

    iget-object v3, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v4, LX/1pv;->A02:LX/0Cb;

    iget-object v1, v4, LX/1pv;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1pv;->A01:Landroid/view/View;

    invoke-interface {v2, v1, v0, v3}, LX/0Cb;->Bo9(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void

    :pswitch_11
    iget-object v1, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v1, LX/2fS;

    iget-object v10, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v10, LX/2zy;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v8, v1, LX/2fS;->A00:Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;

    iget-object v0, v8, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mk;

    invoke-static {v8}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_e

    const-string v0, "wa_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    invoke-static {v8}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_c
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "android.intent.extra.STREAM"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v2, LX/1mk;->A05:LX/1A8;

    invoke-virtual {v0}, LX/1A8;->A00()Z

    move-result v1

    iget-object v0, v2, LX/1mk;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v3, "integratorInfo"

    if-eqz v1, :cond_d

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.interopui.compose.InteropSelectChatTypeActivity"

    :goto_6
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "wa_type"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v4, v8, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_d
    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity"

    goto :goto_6

    :cond_e
    move-object v9, v7

    goto :goto_5

    :pswitch_12
    iget-object v2, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v2, LX/2LL;

    iget-object v1, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v1, LX/2vz;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v2, LX/2LL;->A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, v2, LX/2LL;->A01:LX/1nz;

    iget-object v2, v2, LX/2LL;->A02:LX/0MA;

    iget-object v1, v1, LX/2vz;->A01:LX/2zy;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/1nz;->A0Z(LX/2zy;LX/0MA;Z)V

    return-void

    :pswitch_13
    iget-object v3, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v3, LX/2LL;

    iget-object v2, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v2, LX/2vz;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/2LL;->A00:Landroid/widget/CheckBox;

    iget-boolean v0, v2, LX/2vz;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v3, LX/2LL;->A01:LX/1nz;

    invoke-virtual {v0}, LX/1nz;->A0Y()V

    return-void

    :pswitch_14
    iget-object v1, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wo;

    iget-object v3, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A07:LX/0jw;

    iget-object v0, v0, LX/0jw;->A08:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "interop_reach_notifs"

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-static {v2, v1, v0}, LX/1ai;->A1I(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1aj;->A0i(LX/05V;)LX/Ig0;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v1}, LX/Ig0;->A02(III)V

    return-void

    :pswitch_15
    iget-object v4, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    iget-object v3, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tz;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/1aj;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    iget-object v0, v4, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tz;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2tz;->A00(LX/2tz;I)V

    const-string v0, "OneOnOneInviteStartChatBottomSheetLogger/logStartChat"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_16
    iget-object v1, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Lg;

    iget-object v3, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Jr;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/2Lg;->A01:Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3Jr;->A00:LX/19Z;

    iget-object v1, v2, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A06:LX/19Q;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_f

    const/4 v8, 0x1

    :cond_f
    sget-object v0, LX/19Q;->A04:LX/19Q;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, v2, LX/19Z;->A0B:Ljava/lang/String;

    const/16 v0, 0x16

    new-instance v7, LX/3Pr;

    invoke-direct {v7, v3, v0}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0C(Landroid/content/Context;Ljava/lang/String;LX/00h;ZZ)LX/ApG;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_17
    iget-object v2, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Lp;

    iget-object v1, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Jd;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/2Lp;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/3Jd;->A00:LX/19Z;

    goto/16 :goto_a

    :pswitch_18
    iget-object v2, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v1, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    const-string v0, "TranslationOnboardingFragment/close"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_19
    iget-object v1, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v7, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    const-string v0, "TranslationOnboardingFragment/Remove translation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v1, :cond_10

    iget-object v0, v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IZd;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v6, LX/IZd;->A0B:LX/0QP;

    iget-object v3, v6, LX/IZd;->A08:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/JfZ;

    invoke-direct {v0, v5, v6, v2, v1}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_10
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_1a
    iget-object v2, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    iget-object v1, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A07:Landroid/text/InputFilter$LengthFilter;

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A04:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    iget-object v0, v0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_11

    instance-of v0, v9, Landroid/widget/ImageButton;

    if-eqz v0, :cond_13

    check-cast v9, Landroid/widget/ImageButton;

    :goto_7
    const v0, 0x7f0b26f2

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0D:Z

    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    const v0, 0x7f0b26ed

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iget-object v0, v2, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v14

    :goto_8
    const v0, 0x7f0b10bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/4 v15, 0x0

    move-object v7, v6

    move-object v12, v10

    invoke-virtual/range {v5 .. v15}, LX/7Qs;->A0M(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5wL;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/8BO;Z)V

    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_tray_peek_height_portrait"

    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/7Qs;->A0P(LX/0N0;I)V

    invoke-virtual {v5, v2}, LX/7Qs;->A0Q(LX/8A3;)V

    :cond_11
    invoke-static {v3}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_12
    const/4 v14, 0x0

    goto :goto_8

    :cond_13
    move-object v9, v10

    goto :goto_7

    :pswitch_1b
    iget-object v1, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v0, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, v1, LX/0MA;->A09:LX/07w;

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bonsai_meta_ai_button_setting_enabled"

    goto :goto_9

    :pswitch_1c
    iget-object v1, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v0, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, v1, LX/0MA;->A07:LX/05f;

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "multi_select_menu"

    :goto_9
    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_1d
    iget-object v1, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v1, LX/1og;

    iget-object v0, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v0, LX/2rH;

    iget-object v2, v1, LX/1og;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/2rH;->A02:Ljava/lang/String;

    :goto_a
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    iget-object v2, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    iget-object v1, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/0ue;->A01(LX/07B;)Z

    move-result v0

    iget-object v3, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A04:LX/1jj;

    iget-object v2, v3, LX/1jj;->A02:LX/07n;

    const/16 v1, 0x2a

    if-eqz v0, :cond_14

    const/16 v1, 0x29

    :cond_14
    new-instance v0, LX/3PI;

    invoke-direct {v0, v3, v1}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1f
    iget-object v1, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Us;

    iget-object v0, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Tj;

    invoke-virtual {v1, v0}, LX/2Us;->A5J(LX/2Tj;)V

    return-void

    :pswitch_20
    iget-object v1, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Us;

    iget-object v0, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Tl;

    invoke-virtual {v1, v0}, LX/2Us;->A5H(LX/2Tl;)V

    return-void

    :cond_15
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    return-void

    :goto_b
    :try_start_0
    iget-object v0, v3, LX/2Th;->A00:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f121b10

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "sharelinkactivity/copylink/npe"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f123930

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void

    :pswitch_21
    iget-object v2, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    iget-object v4, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v4, LX/2OT;

    iget-object v1, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const-string v3, "showDoodleButton"

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    iput-boolean v0, v4, LX/2OT;->A00:Z

    goto :goto_c

    :pswitch_22
    iget-object v2, v7, LX/30b;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    iget-object v4, v7, LX/30b;->A01:Ljava/lang/Object;

    check-cast v4, LX/1qG;

    iget-object v1, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const-string v3, "showDoodleButton"

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    iput-boolean v0, v4, LX/1qG;->A06:Z

    :goto_c
    invoke-virtual {v4}, LX/0ym;->A07()V

    return-void

    :cond_17
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_d
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_f
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
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_1a
        :pswitch_6
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_7
        :pswitch_21
        :pswitch_22
        :pswitch_1e
        :pswitch_8
        :pswitch_1f
        :pswitch_9
        :pswitch_20
    .end packed-switch
.end method
