.class public LX/5GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5GD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5GD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5GD;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5GD;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/5GD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5GD;->A00:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, LX/5GD;->A01:Ljava/lang/Object;

    check-cast v3, LX/6hp;

    iget-object v4, p0, LX/5GD;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget v1, v3, LX/6hp;->A08:I

    iget v0, v3, LX/6hp;->A07:I

    invoke-static {v2, v1, v0}, LX/3bH;->A0Y([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, v3, LX/6hp;->A0G:LX/0NI;

    const/16 v5, 0x8

    new-instance v1, LX/5GG;

    invoke-direct/range {v1 .. v6}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/5GD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v1, p0, LX/5GD;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v7, p0, LX/5GD;->A02:Ljava/lang/Object;

    check-cast v7, LX/1Re;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/70O;

    if-eqz v6, :cond_2

    invoke-virtual {v0, v7}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06(LX/1Re;)Z

    move-result v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v2, LX/47c;

    invoke-direct {v2}, LX/47c;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eqz v5, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/47c;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/47c;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/70O;->A01:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A16(LX/05V;LX/0DA;)V

    return-void

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/5GD;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/5GD;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LX/5GD;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5GD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oZ;

    iget-object v2, p0, LX/5GD;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Jk;

    iget-object v1, p0, LX/5GD;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, LX/0oZ;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oJ;

    invoke-static {v2, v5}, LX/0oJ;->A02(LX/1Jk;LX/0oJ;)LX/BX5;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-object v1, v4, LX/BX5;->A0N:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v3

    iget-object v0, v4, LX/BX5;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kr;

    iget v0, v0, LX/6kr;->value:I

    or-int/2addr v1, v0

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, LX/5GD;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v0, p0, LX/5GD;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Cb;

    iget-object v3, p0, LX/5GD;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/7Cb;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4mP;->A00(Landroid/content/res/Resources;LX/0kL;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2f

    invoke-static {v1, v2, v3, v0}, LX/5Gg;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object v6, p0, LX/5GD;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    iget-object v5, p0, LX/5GD;->A01:Ljava/lang/Object;

    check-cast v5, LX/12G;

    iget-object v4, p0, LX/5GD;->A02:Ljava/lang/Object;

    check-cast v4, LX/12G;

    iget-object v3, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A08:LX/05V;

    invoke-static {v3}, LX/1ac;->A1O(LX/05V;)V

    const v0, 0x7f0b2d11

    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v5, LX/12G;->element:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/1ac;->A1O(LX/05V;)V

    const v0, 0x7f0b0f91

    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v4, LX/12G;->element:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/1ac;->A1O(LX/05V;)V

    const v0, 0x7f0b1ae8

    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v5, LX/12G;->element:Z

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/12G;->element:Z

    if-nez v0, :cond_6

    const/16 v2, 0x8

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/5GD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    iget-object v0, p0, LX/5GD;->A01:Ljava/lang/Object;

    check-cast v0, LX/4jq;

    iget-object v5, p0, LX/5GD;->A02:Ljava/lang/Object;

    check-cast v5, LX/4MB;

    iget-object v3, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    iget-object v0, v0, LX/4jq;->A00:LX/4MB;

    invoke-static {v4}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/3bH;->A0j(Ljava/lang/Enum;)LX/48K;

    move-result-object v1

    const-string v0, "verify_link_click"

    invoke-static {v1, v3, v0, v2}, LX/4t3;->A01(LX/48K;LX/4t3;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A09:LX/4ex;

    iget-object v0, v0, LX/4ex;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v5}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0Y(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4MB;)V

    return-void

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    sget-object v2, LX/4MD;->A02:LX/4MD;

    :goto_3
    const/4 v1, 0x0

    const-string v0, "wa_verify_profile_link"

    invoke-static {v4, v2, v0, v1}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0f(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4MD;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    sget-object v2, LX/4MD;->A03:LX/4MD;

    goto :goto_3

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v4, p0, LX/5GD;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v1, p0, LX/5GD;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/5GD;->A02:Ljava/lang/Object;

    check-cast v0, LX/4g9;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v0, LX/4g9;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    new-instance v1, LX/47e;

    invoke-direct {v1}, LX/47e;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "only_update_on_wa_button"

    :goto_4
    iput-object v0, v1, LX/47e;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eq v3, v0, :cond_a

    const-string v0, "interaction"

    :goto_5
    iput-object v0, v1, LX/47e;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_a
    const-string v0, "impression"

    goto :goto_5

    :pswitch_7
    const-string v0, "load_edit_picture_dialog_page"

    goto :goto_4

    :pswitch_8
    const-string v0, "create_your_avatar"

    goto :goto_4

    :pswitch_9
    const-string v0, "take_photo"

    goto :goto_4

    :pswitch_a
    const-string v0, "choose_photo"

    goto :goto_4

    :pswitch_b
    const-string v0, "create_ai_image"

    goto :goto_4

    :pswitch_c
    const-string v0, "import_from_fb"

    goto :goto_4

    :pswitch_d
    const-string v0, "import_from_ig"

    goto :goto_4

    :pswitch_e
    const-string v0, "delete_photo"

    goto :goto_4

    :pswitch_f
    const-string v0, "dialog_dismiss"

    goto :goto_4

    :pswitch_10
    const-string v0, "update_reminder"

    goto :goto_4

    :pswitch_11
    const-string v0, "delete_reminder"

    goto :goto_4

    :pswitch_12
    const-string v0, "ok_button"

    goto :goto_4

    :pswitch_13
    const-string v0, "cancel_button"

    goto :goto_4

    :pswitch_14
    iget-object v4, p0, LX/5GD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    iget-object v8, p0, LX/5GD;->A01:Ljava/lang/Object;

    check-cast v8, LX/0Fq;

    iget-object v6, p0, LX/5GD;->A02:Ljava/lang/Object;

    check-cast v6, LX/0IB;

    iget-object v7, v4, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f1225cf

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0Ys;

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0M:LX/0VV;

    invoke-virtual {v0, v8}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v2, v1, v3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-static {v4}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A08:LX/0tz;

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v3}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_6
    const-string v1, "mat_entry_point"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x39

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    invoke-static {v4, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_c
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_6

    :pswitch_15
    iget-object v2, p0, LX/5GD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, p0, LX/5GD;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/5GD;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V

    return-void

    :pswitch_16
    iget-object v2, p0, LX/5GD;->A00:Ljava/lang/Object;

    check-cast v2, LX/Isb;

    iget-object v1, p0, LX/5GD;->A01:Ljava/lang/Object;

    check-cast v1, LX/CgK;

    iget-object v0, p0, LX/5GD;->A02:Ljava/lang/Object;

    check-cast v0, LX/0N0;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterWhatYouNeedToKnowSection;->A00(LX/0N0;LX/CgK;LX/Isb;)V

    return-void

    :pswitch_17
    iget-object v6, p0, LX/5GD;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    iget-object v5, p0, LX/5GD;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/5GD;->A02:Ljava/lang/Object;

    check-cast v4, LX/0M0;

    const v3, 0x7f122cb2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p9;

    invoke-virtual {v0, v5}, LX/4p9;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v0, v3}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4Lp;->A06:LX/4Lp;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v5}, LX/4Tf;->A00(LX/4Lp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    move-result-object v1

    iput-object v6, v1, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/5gt;

    invoke-static {v4}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :pswitch_18
    iget-object v4, p0, LX/5GD;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/5GD;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v4, :cond_d

    const-string v0, "NewsletterAcceptAdminInviteSheet/decode-photo-bytes-returns-null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    new-instance v0, LX/4FU;

    invoke-direct {v0, v4, v3, v1}, LX/4FU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/5GD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fA;

    iget-object v4, p0, LX/5GD;->A01:Ljava/lang/Object;

    check-cast v4, LX/5hc;

    iget-object v3, p0, LX/5GD;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/4fA;->A03:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    const-wide/16 v1, 0x0

    new-instance v0, LX/4D3;

    invoke-direct {v0, v3, v1, v2}, LX/4D3;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, LX/5hc;->Bj1(Ljava/util/List;)V

    return-void

    :pswitch_1a
    iget-object v5, p0, LX/5GD;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    iget-object v2, p0, LX/5GD;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v4, p0, LX/5GD;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A06:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    const-string v1, "voiceSelectionRecyclerview"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->getCenteredItem()I

    move-result v0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_f

    :cond_e
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A06:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_f
    const-string v2, "adapter"

    if-eqz v4, :cond_10

    iget-object v1, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A03:LX/3nc;

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    :cond_10
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A03:LX/3nc;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, LX/18m;->A0J(I)V

    return-void

    :cond_11
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    throw v0

    :cond_13
    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d4f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v2, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "capabilities"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3, v4, v5}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/BX5;LX/0oJ;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
