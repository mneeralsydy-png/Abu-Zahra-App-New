.class public LX/5G4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5G4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5G4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/5G4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v1, LX/4au;

    const v2, 0x7f1217ac

    iget-object v0, v1, LX/4au;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/4au;->A01:LX/0NI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0NI;->A07(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    iget-object v2, v3, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/whatsapp/twofactor/ui/SetEmailFragment$ConfirmSkipEmailDialog;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/Fragment;->A1l(Landroidx/fragment/app/Fragment;I)V

    const-class v0, Lcom/whatsapp/twofactor/ui/SetEmailFragment$ConfirmSkipEmailDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v0, LX/10E;

    iget-object v0, v0, LX/10E;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hf;

    invoke-interface {v0}, LX/5hf;->Bla()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v0, LX/10E;

    const/4 v2, -0x1

    iget-object v0, v0, LX/10E;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hf;

    invoke-interface {v0, v2}, LX/5hf;->BlZ(I)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v1, LX/0po;

    iget-object v4, v1, LX/0po;->A04:LX/0pr;

    const/16 v0, 0x23

    new-instance v3, LX/5IN;

    invoke-direct {v3, v1, v0}, LX/5IN;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/0pr;->A00:LX/0pz;

    iget-object v0, v5, LX/0pz;->A04:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v2

    iget-object v1, v5, LX/0pz;->A05:LX/07B;

    const/16 v0, 0x2957

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1BK;->A0D(LX/0PA;I)LX/0PA;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/5IN;

    invoke-direct {v0, v5, v1}, LX/5IN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/5IM;

    invoke-direct {v0, v1}, LX/5IM;-><init>(I)V

    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/5IM;

    invoke-direct {v0, v1}, LX/5IM;-><init>(I)V

    invoke-static {v0, v2}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/5IN;

    invoke-direct {v0, v5, v1}, LX/5IN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/5IN;

    invoke-direct {v0, v5, v1}, LX/5IN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v8

    iget-object v0, v5, LX/0pz;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0po;

    iget-object v1, v2, LX/0po;->A01:LX/07B;

    const/16 v0, 0x52b0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, v2, LX/0po;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v7

    :goto_2
    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v6, v0, [LX/0PA;

    aput-object v8, v6, v5

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v7, v1, v5

    const/4 v7, 0x0

    new-instance v0, LX/1aQ;

    invoke-direct {v0, v1, v5}, LX/1aQ;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v6, v2

    new-instance v5, LX/1aQ;

    invoke-direct {v5, v6, v7}, LX/1aQ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v2, LX/1aM;

    invoke-direct {v2, v0}, LX/1aM;-><init>(I)V

    const/4 v0, 0x7

    new-instance v1, LX/1aM;

    invoke-direct {v1, v0}, LX/1aM;-><init>(I)V

    new-instance v0, LX/1XZ;

    invoke-direct {v0, v1, v2, v5}, LX/1XZ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0PA;)V

    invoke-static {v0}, LX/1BK;->A0B(LX/0PA;)LX/DCz;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/JWv;

    invoke-direct {v0, v1}, LX/JWv;-><init>(I)V

    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/JWv;

    invoke-direct {v1, v0}, LX/JWv;-><init>(I)V

    new-instance v0, LX/5Lp;

    invoke-direct {v0, v1, v2}, LX/5Lp;-><init>(Lkotlin/jvm/functions/Function1;LX/0PA;)V

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v4, LX/0pr;->A01:LX/0ps;

    new-instance v5, LX/4aq;

    invoke-direct {v5, v1, v3}, LX/4aq;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "QualityBizIntentFetchAPI: Skip API call as no active SMB contacts found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v7

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v2, LX/4gX;

    iget-object v1, v2, LX/4gX;->A03:LX/5iW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/5iW;->setAvatarAnimationListener(LX/Bp9;)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/5iW;->setLoop(Z)V

    iget-object v0, v2, LX/4gX;->A01:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/5iW;->setAvatarAnimatedDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7KX;

    invoke-virtual {v3}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A5R()LX/7Ut;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7KX;->A02(Landroid/content/Intent;LX/7Ut;)V

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "StatusAudienceSelectionActivity.kt"

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->finish()V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pZ;

    iget-object v0, v0, LX/4pZ;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1u:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expected"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/4ND;->A04:LX/4ND;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    iget-object v1, v2, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A05:LX/0QP;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x13c4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x5

    goto/16 :goto_8

    :pswitch_8
    iget-object v4, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    const v0, 0x7f0b2734

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e010d

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c7c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v4, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b03da

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iput-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1G:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-static {v4, v0}, LX/4uZ;->A02(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V

    iget-object v2, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1G:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/16 v1, 0x2e

    new-instance v0, LX/5Hy;

    invoke-direct {v0, v4, v1}, LX/5Hy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    const/16 v0, 0x31

    invoke-static {v4, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, -0x56ff72a0

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1G:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x4

    new-instance v0, LX/5G4;

    invoke-direct {v0, v4, v1}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h4;

    invoke-virtual {v0, v3}, LX/4h4;->A00(I)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1df3

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v4, :cond_0

    iput-object v4, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0f:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f124178

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    const-string v0, "Dependent"

    const/4 v9, 0x0

    invoke-static {v3, v0, v1, v9, v2}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f123ec9

    invoke-static {v3, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/Iq6;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    const/4 v7, 0x0

    sget-object v6, LX/Bff;->A00:LX/Bff;

    new-instance v5, LX/C9k;

    move v10, v9

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0f:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    :cond_4
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0f:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v2, :cond_5

    const/16 v1, 0x15

    new-instance v0, LX/5Tf;

    invoke-direct {v0, v4, v1}, LX/5Tf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    :cond_5
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0f:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v2, :cond_0

    const/16 v0, 0x1e

    new-instance v1, LX/J0p;

    invoke-direct {v1, v3, v0}, LX/J0p;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3d3d7afc

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4au;

    iget-object v0, v0, LX/4au;->A01:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    invoke-virtual {v3}, LX/0MA;->BuW()V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "continueTo"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    array-length v0, v1

    if-ne v0, v5, :cond_9

    if-eqz v2, :cond_9

    aget v1, v1, v4

    if-eq v1, v5, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f123594

    :goto_3
    invoke-virtual {v1, v0, v5}, LX/0NI;->A08(II)V

    :cond_6
    iget-object v1, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/10E;

    iget-boolean v0, v1, LX/10E;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    aget v0, v0, v4

    if-ne v0, v5, :cond_7

    const-string v0, "TwoFactorAuthActivity/workflowComplete/start twoFactorAddEmailActivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v4, v1, LX/10E;->A00:Z

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v6

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.twofactor.ui.AddEmailActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v3, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f12358b

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, LX/0N0;->A0M()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, LX/0N0;->A11()Z

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/0MF;->A0A:LX/0NS;

    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_b
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A00:LX/0yB;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, LX/0yB;->A0W(Z)V

    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A00:LX/0yB;

    invoke-virtual {v0, v4}, LX/0yB;->A0X(Z)V

    :cond_c
    iget-object v2, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A06:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "primaryCTA"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/twofactor/ui/DoneFragment;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/ui/DoneFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5A(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    iget-object v2, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/10E;

    invoke-virtual {v0}, LX/10E;->A02()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    :cond_d
    iget-object v1, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A01:LX/10E;

    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/10E;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->BlZ(I)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Po;

    const-wide/16 v0, 0x40

    invoke-virtual {v2, v0, v1}, LX/0Po;->A02(J)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;

    iget-object v1, v2, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A04:LX/8Do;

    const-string v0, "insufficient-storage"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fB;

    iget-object v0, v0, LX/4fB;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jM;

    invoke-virtual {v0}, LX/1jM;->A04()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A00(Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;)V

    return-void

    :pswitch_12
    iget-object v8, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    iget-object v7, v8, LX/0M6;->A02:LX/00V;

    const v6, 0x7f100211

    iget-object v5, v8, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0H:LX/4t8;

    invoke-static {v5}, LX/4t8;->A00(LX/4t8;)LX/07B;

    move-result-object v0

    const/16 v4, 0x3a91

    goto :goto_5

    :pswitch_13
    iget-object v8, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    iget-object v7, v8, LX/0M6;->A02:LX/00V;

    const v6, 0x7f100210

    iget-object v5, v8, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0H:LX/4t8;

    invoke-static {v5}, LX/4t8;->A00(LX/4t8;)LX/07B;

    move-result-object v0

    const/16 v4, 0x3a90

    :goto_5
    invoke-virtual {v0, v4}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, LX/4t8;->A00(LX/4t8;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v3, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v6, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v12, 0x7d0

    const/4 v13, 0x0

    iget-object v7, v8, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v8, LX/4Jw;->A02:Landroid/view/View;

    invoke-static {v0, v1, v13}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v8, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A08:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v9

    new-instance v6, LX/31C;

    invoke-direct/range {v6 .. v13}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v6}, LX/31C;->A04()V

    return-void

    :pswitch_14
    iget-object v3, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1G:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x13c4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0B()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    :cond_e
    const/16 v0, 0x8

    :cond_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsNetworkUsage;->A0W(Lcom/whatsapp/settings/ui/SettingsNetworkUsage;Z)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_10
    new-instance v4, LX/3q8;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/3q7;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v0, v1}, LX/3q7;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v4, v3}, LX/3q8;->A0A(Ljava/util/List;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    invoke-static {v4, v3}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v2, LX/3sF;

    const-string v1, "whatsapp-android-mex"

    const-string v0, "HasBusinessIntent"

    invoke-static {v3, v2, v0, v1, v7}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v2

    iget-object v1, v6, LX/0ps;->A01:LX/0px;

    iput-object v5, v1, LX/0px;->A00:LX/4aq;

    iget-object v0, v6, LX/0ps;->A00:LX/0ol;

    invoke-static {v2, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    iget-object v5, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0H:LX/4t8;

    invoke-static {v5}, LX/4t8;->A01(LX/4t8;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/4Jw;->A0X:Ljava/util/Set;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, LX/4t8;->A00(LX/4t8;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3a91

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-le v4, v0, :cond_13

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0xb

    :goto_7
    new-instance v0, LX/5G4;

    invoke-direct {v0, v3, v1}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    instance-of v0, v2, LX/0vc;

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0F:LX/0Z2;

    check-cast v2, LX/0vc;

    invoke-virtual {v0, v2}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A08()I

    move-result v2

    invoke-static {v5}, LX/4t8;->A00(LX/4t8;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3a90

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-le v2, v0, :cond_12

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x8

    goto :goto_7

    :cond_14
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0xa

    goto :goto_8

    :pswitch_18
    iget-object v3, p0, LX/5G4;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x3

    :goto_8
    new-instance v0, LX/5G4;

    invoke-direct {v0, v3, v1}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_9
        :pswitch_15
        :pswitch_14
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_13
        :pswitch_17
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
