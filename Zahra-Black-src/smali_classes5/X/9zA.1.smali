.class public LX/9zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V
    .locals 0

    iput p4, p0, LX/9zA;->$t:I

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9zA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9zA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9zA;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9zA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9zA;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9zA;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9zA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9zA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9zA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9zA;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/9zA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/9zA;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CompoundButton;

    iget-object v1, p0, LX/9zA;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Re;

    iget-object v0, p0, LX/9zA;->A02:Ljava/lang/Object;

    check-cast v0, LX/9sh;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    iget-object v0, v0, LX/9sh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9dq;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v3, v2, :cond_1

    invoke-virtual {v1, v0}, LX/9dq;->A02(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/9zA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v0, p0, LX/9zA;->A01:Ljava/lang/Object;

    check-cast v0, LX/9B7;

    iget-object v3, p0, LX/9zA;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00:LX/Agb;

    if-eqz v2, :cond_0

    check-cast v0, LX/8h6;

    iget-object v1, v0, LX/8h6;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/Agb;->B2a(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    const/16 v2, 0x66

    iget-object v0, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5S;

    const/16 v0, 0x2f

    invoke-static {v1, v0, v2}, LX/A5S;->A00(LX/A5S;II)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, LX/9dq;->A01(Z)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/9zA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/9zA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    iget-object v1, p0, LX/9zA;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b246a

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ReplaceRestoreBackupBottomSheet/restore initiated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A00:LX/0tX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0tX;->BdY()V

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2399

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v0, "ReplaceRestoreBackupBottomSheet/replace backup initiated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A00:LX/0tX;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0tX;->Bd8()V

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/9zA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    iget-object v2, p0, LX/9zA;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/9zA;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-string v0, "ReplaceRestoreBackupBottomSheet/restore initiated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A00:LX/0tX;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0tX;->BdY()V

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2399

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v6, p0, LX/9zA;->A00:Ljava/lang/Object;

    check-cast v6, LX/9rq;

    iget-object v7, p0, LX/9zA;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v5, p0, LX/9zA;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    const-string v4, "instagram"

    goto :goto_1

    :pswitch_4
    iget-object v6, p0, LX/9zA;->A00:Ljava/lang/Object;

    check-cast v6, LX/9rq;

    iget-object v7, p0, LX/9zA;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v5, p0, LX/9zA;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    const-string v4, "facebook"

    goto :goto_1

    :pswitch_5
    iget-object v6, p0, LX/9zA;->A00:Ljava/lang/Object;

    check-cast v6, LX/9rq;

    iget-object v7, p0, LX/9zA;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v5, p0, LX/9zA;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    const-string v4, "threads"

    goto :goto_1

    :pswitch_6
    iget-object v6, p0, LX/9zA;->A00:Ljava/lang/Object;

    check-cast v6, LX/9rq;

    iget-object v7, p0, LX/9zA;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v5, p0, LX/9zA;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    const-string v4, "meta_ai"

    goto :goto_1

    :pswitch_7
    iget-object v6, p0, LX/9zA;->A00:Ljava/lang/Object;

    check-cast v6, LX/9rq;

    iget-object v7, p0, LX/9zA;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v5, p0, LX/9zA;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    const-string v4, "vibes"

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4fbf4c57

    if-eq v1, v0, :cond_9

    const v0, 0x1b907b2

    if-eq v1, v0, :cond_8

    const v0, 0x1da19ac6

    if-ne v1, v0, :cond_6

    const-string v0, "facebook"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x23

    :goto_2
    if-nez v0, :cond_7

    :cond_6
    const/16 v3, 0x16

    :cond_7
    iget-object v0, v6, LX/9rq;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9YV;

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/A4s;

    invoke-direct {v0, v6, v5, v3}, LX/A4s;-><init>(LX/9rq;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v1, v0, v4}, LX/9YV;->A00(Landroid/content/Context;LX/AdT;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "instagram"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x22

    goto :goto_2

    :cond_9
    const-string v0, "threads"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x25

    goto :goto_2

    :pswitch_8
    iget-object v7, p0, LX/9zA;->A00:Ljava/lang/Object;

    check-cast v7, LX/9rq;

    iget-object v6, p0, LX/9zA;->A01:Ljava/lang/Object;

    check-cast v6, LX/9fS;

    iget-object v5, p0, LX/9zA;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v6, LX/9fS;->A05:Ljava/lang/String;

    iget-object v2, v6, LX/9fS;->A03:LX/96f;

    sget-object v1, LX/97i;->A0B:LX/97i;

    iget-object v0, v6, LX/9fS;->A04:LX/97k;

    new-instance v4, LX/9oj;

    invoke-direct {v4, v2, v0, v1, v3}, LX/9oj;-><init>(LX/96f;LX/97k;LX/97i;Ljava/lang/String;)V

    iget-object v0, v7, LX/9rq;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/foabridges/FoaAppNavigator;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v7, v6, v5, v1}, LX/AQ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Landroid/content/Context;LX/9oj;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BookmarksManager/handleFoAHorizontalBookmarkClick"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/9zA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;

    iget-object v4, p0, LX/9zA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9zA;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8KC;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    const-string v2, ""

    :cond_b
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8KC;->A02:LX/07C;

    const/16 v0, 0x14

    invoke-static {v1, v3, v4, v2, v0}, LX/AON;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/9zA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/9zA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x82

    invoke-static {v2, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/9zA;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9zA;->A01:Ljava/lang/Object;

    check-cast v0, LX/8I5;

    iget-object v1, p0, LX/9zA;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget v0, v0, LX/8I5;->A00:I

    invoke-static {v2, v0}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/9zA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/planner/AiPlannerFragment;

    iget-object v2, p0, LX/9zA;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/9zA;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A03:Z

    sget-object v0, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A05:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    invoke-static {v2, v1}, LX/1al;->A0u(Landroid/view/View;Landroid/view/View;)V

    iget-object v4, v3, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A02:LX/8Kf;

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/8Kf;->A05:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v4, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_c
    const-string v0, "aiPlannerViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_d
    iget-object v1, p0, LX/9zA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/9zA;->A02:Ljava/lang/Object;

    check-cast v0, LX/9f9;

    invoke-static {v1, v0}, LX/8w6;->A00(Landroid/content/Context;LX/9f9;)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/9zA;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v1, p0, LX/9zA;->A01:Ljava/lang/Object;

    check-cast v1, LX/9uG;

    iget-object v0, p0, LX/9zA;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Do;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0, v1}, LX/8Ds;->A00(LX/8Do;LX/9uG;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_d
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/9zA;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/9zA;->A01:Ljava/lang/Object;

    check-cast v1, LX/8IT;

    iget-object v0, p0, LX/9zA;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {v2, v1, v0, p1}, LX/8IT;->setRadioButtonOnClickListeners$lambda$6$lambda$5(Ljava/util/List;LX/8IT;Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/9zA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    iget-object v1, p0, LX/9zA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iget-object v0, p0, LX/9zA;->A02:Ljava/lang/Object;

    check-cast v0, LX/9eV;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A03(LX/9eV;Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;Lcom/whatsapp/ui/coreui/base/WaImageButton;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
