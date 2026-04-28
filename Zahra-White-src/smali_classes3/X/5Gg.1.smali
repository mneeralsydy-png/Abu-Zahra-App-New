.class public LX/5Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, LX/5Gg;->$t:I

    rsub-int/lit8 p3, p3, 0x2c

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Gg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Gg;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5Gg;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5Gg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Gg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Gg;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Gg;

    invoke-direct {v0, p1, p2, p3}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/5Gg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v7, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    iget-object v5, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v5, LX/IuK;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v7, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A02:LX/Iu5;

    iget v12, v5, LX/IuK;->A00:I

    const/4 v0, 0x5

    new-instance v8, LX/4w1;

    invoke-direct {v8, v7, v0}, LX/4w1;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    move-object v10, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v12}, LX/Iu5;->A07(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A05:LX/JIW;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_home"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/JIW;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HcX;

    move-result-object v1

    iget v0, v5, LX/IuK;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/JIW;->BAm(LX/HcX;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsFragment;

    iget-object v6, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b2734

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0e010d

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    const/4 v3, 0x0

    if-eqz v7, :cond_2

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c7c

    const v2, 0x7f070c7c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v1, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b03da

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iput-object v2, v5, Lcom/whatsapp/settings/ui/SettingsFragment;->A0g:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v2, :cond_3

    invoke-static {v6, v2}, LX/4uZ;->A02(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V

    const/16 v1, 0x16

    new-instance v0, LX/5Tw;

    invoke-direct {v0, v2, v5, v1}, LX/5Tw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x1

    new-instance v1, LX/4xS;

    invoke-direct {v1, v6, v5, v0}, LX/4xS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1b939476

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v5}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/HDd;

    move-result-object v0

    iget-object v0, v0, LX/HDd;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h4;

    invoke-virtual {v0, v3}, LX/4h4;->A00(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ld;

    invoke-static {v1}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/3ld;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x4

    invoke-static {v2, v1, v3, v0}, LX/5BB;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v4, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v4, LX/0I6;

    invoke-static {v4, v1}, LX/3br;->A00(LX/0I6;LX/3br;)V

    iget-object v3, v1, LX/3br;->A08:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/5C5;

    invoke-direct {v2, v4, v1}, LX/5C5;-><init>(LX/0I6;LX/3br;)V

    iget-object v0, v1, LX/3br;->A07:LX/0bC;

    iget-object v1, v0, LX/0bC;->A08:Ljava/util/Set;

    monitor-enter v1

    goto/16 :goto_10

    :pswitch_4
    iget-object v1, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_invitee_jid"

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "PayerOrPayeePickerFragment.java"

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v4, v3, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    iget-object v5, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Jk;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A07:LX/AhT;

    sget-object v7, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/16 v10, 0x1ea

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v12}, LX/AhT;->A00(Landroid/content/Context;LX/1Jk;LX/AhT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    iget-object v1, v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A08:LX/0NI;

    const v0, 0x7f120073

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Jy;

    iget-object v1, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v3, LX/4Jy;->A16:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x9

    invoke-static {v1, v2, v3, v0}, LX/5Gg;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4Jy;->A1C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    iget-object v1, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Tb;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/4Bw;

    if-eqz v0, :cond_4

    new-instance v5, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    invoke-direct {v5}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;-><init>()V

    const-string v0, "ImagineHomeFragment"

    :goto_0
    invoke-static {v5, v4, v0}, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/4Bv;

    if-eqz v0, :cond_5

    new-instance v5, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;

    invoke-direct {v5}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;-><init>()V

    const-string v0, "ImagineGeneratingFragment"

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/4Bu;

    if-eqz v0, :cond_1a

    check-cast v1, LX/4Bu;

    iget-object v0, v1, LX/4Bu;->A01:LX/4j5;

    iget-object v1, v0, LX/4j5;->A01:Ljava/util/List;

    iget v0, v0, LX/4j5;->A00:I

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ki;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/4ki;->A02:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x0

    new-instance v5, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    invoke-direct {v5}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/09R;

    const-string v0, "media_id"

    invoke-static {v0, v3, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    const-string v0, "ImagineMediaFragment"

    goto :goto_0

    :cond_6
    const-string v3, ""

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Kw;

    iget-object v6, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Re;

    iget-object v0, v0, LX/8Kw;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4ar;

    iget-object v0, v5, LX/4ar;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    invoke-virtual {v0, v6}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06(LX/1Re;)Z

    move-result v4

    new-instance v3, LX/47d;

    invoke-direct {v3}, LX/47d;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eqz v4, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/47d;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/47d;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/4ar;->A01:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq3(LX/0DA;)V

    return-void

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    iget-object v3, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v3, LX/4dA;

    iget-object v2, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v1, v3, LX/4dA;->A01:LX/0Ys;

    const-class v0, LX/0vc;

    invoke-virtual {v2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/0vc;

    invoke-static {v1, v0}, LX/3bG;->A0o(LX/0Ys;LX/0vc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v3, LX/4dA;->A05:LX/0NI;

    const/16 v0, 0xb

    new-instance v4, LX/5Gb;

    invoke-direct {v4, v2, v3, v1, v0}, LX/5Gb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v2, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v4, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_b
    invoke-static {v4}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    iget-object v3, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v1}, LX/3bI;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    const/16 v1, 0x2d

    new-instance v0, LX/5Gg;

    invoke-direct {v0, v4, v3, v1}, LX/5Gg;-><init>(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;Ljava/util/ArrayList;I)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v10, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v1, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v1, LX/4OH;

    iget-object v0, v10, Lcom/whatsapp/registration/app/RegisterName;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4d8;

    check-cast v1, LX/46v;

    iget-object v8, v1, LX/46v;->A01:Ljava/lang/String;

    iget-object v12, v1, LX/46v;->A00:LX/4MD;

    sget-object v14, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v2, v11, LX/4d8;->A00:LX/6P0;

    if-eqz v2, :cond_e

    const-string v0, "foaimport/photo/cancel_image_download_task"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, v11, LX/4d8;->A00:LX/6P0;

    :cond_e
    sget-object v0, LX/4MD;->A02:LX/4MD;

    if-ne v12, v0, :cond_f

    sget-object v13, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_5
    new-instance v7, LX/5En;

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, LX/5En;-><init>(LX/5fE;LX/4d8;LX/4MD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v10, Lcom/whatsapp/registration/app/RegisterName;->A0u:LX/0fC;

    iget-object v0, v10, Lcom/whatsapp/registration/app/RegisterName;->A02:LX/0IB;

    invoke-virtual {v2, v0}, LX/0fA;->A06(LX/0IB;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/55h;

    invoke-direct {v4, v11, v1}, LX/55h;-><init>(LX/4d8;I)V

    const/4 v0, 0x1

    new-instance v5, LX/55h;

    invoke-direct {v5, v11, v0}, LX/55h;-><init>(LX/4d8;I)V

    iget-object v0, v11, LX/4d8;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v6

    new-instance v2, LX/6P0;

    invoke-direct/range {v2 .. v8}, LX/6P0;-><init>(Landroid/net/Uri;LX/00q;LX/00q;LX/08g;LX/8BK;Ljava/lang/String;)V

    iput-object v2, v11, LX/4d8;->A00:LX/6P0;

    iget-object v0, v11, LX/4d8;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :cond_f
    move-object v13, v14

    goto :goto_5

    :pswitch_e
    iget-object v3, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v0, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v0, LX/4OH;

    check-cast v0, LX/46u;

    iget v2, v0, LX/46u;->A00:I

    const/16 v1, 0xdac

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/registration/app/RegisterName;->Aps(IIZ)LX/31C;

    move-result-object v0

    invoke-virtual {v0}, LX/31C;->A04()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Am;

    iget-object v4, p0, LX/5Gg;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/4Am;->A01:LX/496;

    const/4 v2, 0x0

    goto :goto_6

    :pswitch_10
    iget-object v0, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Am;

    iget-object v4, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v4, LX/0I5;

    iget-object v3, v0, LX/4Am;->A01:LX/496;

    invoke-virtual {v0, v4}, LX/4Am;->A0O(LX/0I5;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, LX/0gl;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    if-eqz v1, :cond_10

    move-object v2, v1

    :cond_10
    :goto_6
    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xd

    invoke-static {v3, v1, v4, v2, v0}, LX/5BC;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    iget-object v0, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    iget-object v1, v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    new-instance v2, LX/48K;

    invoke-direct {v2}, LX/48K;-><init>()V

    const-string v0, "privacy_settings_click"

    iput-object v0, v2, LX/48K;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/4t3;->A00(LX/4t3;)LX/0D8;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_12
    iget-object v0, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    iget-object v1, p0, LX/5Gg;->A01:Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kZ;

    iget-object v0, v0, LX/3kZ;->A00:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v0, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v0, LX/0I6;

    invoke-static {v0, v1}, LX/3br;->A00(LX/0I6;LX/3br;)V

    return-void

    :pswitch_14
    iget-object v4, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;

    iget-object v3, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A01:LX/0tz;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x1

    iget-object v2, v4, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A03:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47Q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47Q;->A00:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A00:LX/0D8;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA;

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    iget-object v0, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A67(Ljava/util/ArrayList;)V

    return-void

    :pswitch_16
    iget-object v7, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    iget-object v0, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A01:LX/0Yh;

    invoke-static {v2}, LX/3bF;->A0f(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/1C8;->A03()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/1C8;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    iget-object v5, v7, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x21

    new-instance v4, LX/5Gg;

    invoke-direct {v4, v6, v7, v0}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_8
    invoke-virtual {v5, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v5, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    iget-object v0, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A03:LX/4ZV;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    iget-object v0, v3, LX/4ZV;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/3bI;->A1X(LX/00q;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    iget-object v3, v5, LX/4Jy;->A0E:LX/0Ys;

    iget-object v2, v5, LX/4Jy;->A0J:LX/00V;

    invoke-static {v3, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/46s;

    invoke-direct {v0, v3, v2}, LX/5HA;-><init>(LX/0Ys;LX/00V;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5, v4}, LX/4Jy;->A5t(Ljava/util/List;)V

    iput-boolean v1, v5, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    return-void

    :pswitch_18
    iget-object v1, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    iget-object v0, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A3T(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Isb;

    iget-object v2, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v2, LX/0N0;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    new-instance v1, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;-><init>()V

    const-string v0, "eu-user-information"

    goto :goto_a

    :pswitch_1a
    iget-object v1, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Isb;

    iget-object v2, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v2, LX/0N0;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    new-instance v1, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;-><init>()V

    const-string v0, "how-to-keep-channel-open"

    :goto_a
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;

    iget-object v3, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v3, LX/0M0;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A01:LX/Isb;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A00:LX/00q;

    goto :goto_b

    :pswitch_1c
    iget-object v2, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    iget-object v3, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v3, LX/0M0;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A05:LX/Isb;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A00:LX/00q;

    :goto_b
    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "newsletter-guidelines"

    invoke-virtual {v1, v3, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4DF;

    iget-object v1, p0, LX/5Gg;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/4DF;->A02:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v4, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v1, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    iget-object v3, v4, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const v7, 0x7f122cb6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A03:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v8, 0x7d0

    new-instance v2, LX/31C;

    invoke-direct/range {v2 .. v9}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    invoke-virtual {v2}, LX/31C;->A04()V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    iget-object v1, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fA;

    iget-object v1, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v1, LX/5hc;

    iget-object v0, v0, LX/4fA;->A03:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-interface {v1, v0}, LX/5hc;->Bj1(Ljava/util/List;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oZ;

    iget-object v4, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Jk;

    iget-object v0, v0, LX/0oZ;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bd;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v2, "newsletter_id"

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v5

    const-string v2, "HIDE"

    const-string v0, "context"

    invoke-static {v5, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v7, LX/3ra;

    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v11, LX/5RA;->A00:LX/5RA;

    const/4 v12, 0x1

    const-string v10, "whatsapp-android-mex"

    const-string v9, "NewsletterHide"

    new-instance v5, LX/Cnm;

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v1, LX/4bd;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v0, v1, LX/4bd;->A00:LX/05V;

    invoke-static {v5, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v2

    iget-object v0, v1, LX/4bd;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uJ;

    new-instance v0, LX/49l;

    invoke-direct {v0, v4, v1, v3}, LX/49l;-><init>(LX/1Jk;LX/4uJ;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oZ;

    iget-object v4, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Jk;

    iget-object v0, v0, LX/0oZ;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4bd;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    const-string v1, "newsletter_id"

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, LX/3rb;

    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v11, LX/5RC;->A00:LX/5RC;

    const/4 v12, 0x1

    const-string v10, "whatsapp-android-mex"

    const-string v9, "NewsletterUnhide"

    new-instance v5, LX/Cnm;

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v2, LX/4bd;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v0, v2, LX/4bd;->A00:LX/05V;

    invoke-static {v5, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v3

    iget-object v0, v2, LX/4bd;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4uJ;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/49l;

    invoke-direct {v0, v4, v2, v1}, LX/49l;-><init>(LX/1Jk;LX/4uJ;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v3, LX/BhE;

    iget-object v0, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v0, LX/4r1;

    iget-object v2, v0, LX/4r1;->A01:LX/1Jk;

    goto :goto_c

    :pswitch_24
    iget-object v3, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v3, LX/BhE;

    iget-object v0, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v0, LX/4iH;

    iget-object v2, v0, LX/4iH;->A00:LX/1Jk;

    :goto_c
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/BhE;->A5J(LX/1Jk;ZZ)V

    return-void

    :pswitch_25
    iget-object v4, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;

    iget-object v3, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v4}, LX/0MA;->BuW()V

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f12201c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    iget-object v0, v4, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v3}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.NEWSLETTER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5DL;

    iget-object v1, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/5DL;->A01:LX/4Jy;

    invoke-virtual {v0, v1}, LX/4Jy;->A5r(Ljava/util/List;)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Jy;

    iget-object v0, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {v1, v0}, LX/4Jy;->ADP(LX/0IB;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rU;

    iget-object v2, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v2, LX/0DA;

    iget-object v0, v0, LX/4rU;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v0

    :goto_d
    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    iget-object v0, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A06:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    const/4 v3, 0x0

    if-nez v4, :cond_16

    const-string v0, "voiceSelectionRecyclerview"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_17

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_17
    const/4 v1, 0x0

    if-eqz v3, :cond_18

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_e
    add-int/2addr v2, v0

    invoke-virtual {v4, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_2a
    iget-object v0, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4iB;

    iget-object v2, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v2, LX/3m6;

    iget-object v0, v0, LX/4iB;->A00:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_19
    iget-object v1, v2, LX/3m6;->A0P:LX/0MX;

    sget-object v0, LX/4M6;->A08:LX/4M6;

    :goto_f
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M6;

    invoke-static {v0, v2}, LX/3m6;->A03(LX/4M6;LX/3m6;)Z

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3m6;->A02(LX/3m6;Z)V

    iput v0, v2, LX/3m6;->A00:I

    iget-object v0, v2, LX/3m6;->A0L:LX/4kf;

    invoke-virtual {v0}, LX/4kf;->A01()V

    return-void

    :sswitch_0
    const-string v0, "face_no_match"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v2, LX/3m6;->A0P:LX/0MX;

    sget-object v0, LX/4M6;->A06:LX/4M6;

    goto :goto_f

    :sswitch_1
    const-string v0, "face_size_too_small"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v2, LX/3m6;->A0P:LX/0MX;

    sget-object v0, LX/4M6;->A07:LX/4M6;

    goto :goto_f

    :sswitch_2
    const-string v0, "no_face_detected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v2, LX/3m6;->A0P:LX/0MX;

    sget-object v0, LX/4M6;->A0B:LX/4M6;

    goto :goto_f

    :sswitch_3
    const-string v0, "more_than_one_face_detected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v2, LX/3m6;->A0P:LX/0MX;

    sget-object v0, LX/4M6;->A0A:LX/4M6;

    goto :goto_f

    :pswitch_2b
    iget-object v3, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v3, LX/3mD;

    iget-object v2, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v2, LX/5DB;

    const/4 v1, 0x1

    new-instance v0, LX/4Bq;

    invoke-direct {v0, v1}, LX/4Bq;-><init>(Z)V

    invoke-virtual {v3, v0}, LX/3mD;->A0d(LX/4OW;)V

    invoke-static {v3, v2, v1}, LX/3mD;->A0G(LX/3mD;LX/5DB;Z)V

    return-void

    :pswitch_2c
    iget-object v2, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    iget-object v1, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v1, LX/5DB;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3mD;->A0G(LX/3mD;LX/5DB;Z)V

    return-void

    :pswitch_2d
    iget-object v2, p0, LX/5Gg;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    iget-object v1, p0, LX/5Gg;->A01:Ljava/lang/Object;

    check-cast v1, LX/5DB;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3mD;->A0F(LX/3mD;LX/5DB;Z)V

    return-void

    :goto_10
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1a
    instance-of v0, v1, LX/4Bt;

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    invoke-direct {v1}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;-><init>()V

    const-string v0, "ImagineHomeFragment"

    invoke-static {v1, v4, v0}, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1218f4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_7
        :pswitch_29
        :pswitch_28
        :pswitch_6
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x794f3ae9 -> :sswitch_3
        -0x20127bda -> :sswitch_2
        0x227369c0 -> :sswitch_1
        0x28336969 -> :sswitch_0
    .end sparse-switch
.end method
