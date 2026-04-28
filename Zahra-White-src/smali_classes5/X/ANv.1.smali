.class public LX/ANv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/ANv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ANv;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/ANv;->A01:Z

    return-void
.end method

.method public static A00(Ljava/lang/Object;IZ)LX/ANv;
    .locals 1

    new-instance v0, LX/ANv;

    invoke-direct {v0, p1, p0, p2}, LX/ANv;-><init>(ILjava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v2, p0

    iget v0, v2, LX/ANv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, v2, LX/ANv;->A01:Z

    iget-object v1, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fN;

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, v1, LX/9fN;->A05:LX/0NI;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f123c8d

    invoke-virtual {v2, v0, v1}, LX/0NI;->A08(II)V

    :cond_1
    return-void

    :pswitch_1
    iget-boolean v0, v2, LX/ANv;->A01:Z

    iget-object v1, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fN;

    if-eqz v0, :cond_0

    const-string v0, "Contextual linking failed to open"

    goto/16 :goto_a

    :pswitch_2
    iget-object v11, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    iget-boolean v5, v2, LX/ANv;->A01:Z

    invoke-virtual {v11}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b2be5

    invoke-static {v11, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0f61

    invoke-static {v11, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b16d1

    invoke-static {v11, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b2d0b

    invoke-static {v11, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0ed2

    invoke-static {v11, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    if-nez v5, :cond_c

    iget-boolean v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0F:Z

    if-eqz v0, :cond_c

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122fe5

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x25

    invoke-static {v11, v0}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v1

    const v0, -0x71eccc00

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_1
    const v0, 0x7f0809e9

    iget-object v1, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    const v0, 0x7f0809ea

    :cond_2
    invoke-static {v11, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    invoke-static {v5}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    invoke-static {v5}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "continueTo"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget-boolean v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0G:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0F:Z

    if-eqz v0, :cond_8

    :cond_4
    if-nez v1, :cond_8

    iget-object v1, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-boolean v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0F:Z

    if-eqz v0, :cond_7

    const v0, 0x7f122fe8

    if-eqz v5, :cond_5

    const v0, 0x7f122feb

    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v4, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:LX/10E;

    invoke-static {v0}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "two_factor_auth_email_set"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v0, 0x7f122fdd

    if-ne v1, v3, :cond_6

    const v0, 0x7f122fe1

    :cond_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_7
    const v0, 0x7f122fe7

    if-eqz v5, :cond_5

    const v0, 0x7f122fea

    goto :goto_2

    :cond_8
    iget-object v14, v11, LX/0MA;->A04:LX/07B;

    iget-object v6, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0C:LX/1AS;

    if-eqz v1, :cond_9

    if-nez v5, :cond_a

    const v4, 0x7f122fe6

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "two-step-verification"

    invoke-static {v11, v0, v1, v2, v4}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v20

    :goto_4
    iget-object v15, v11, LX/0MA;->A06:LX/08g;

    iget-object v4, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A09:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v13

    const/16 v1, 0xa

    new-instance v0, LX/ALc;

    invoke-direct {v0, v1}, LX/ALc;-><init>(I)V

    const-string v19, "two-step-verification"

    move-object v12, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v21, v19

    invoke-static/range {v11 .. v21}, LX/9wa;->A0N(Landroid/content/Context;LX/0M0;LX/8Do;LX/07B;LX/08g;LX/1AS;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const v0, 0x7f122fe9

    if-eqz v5, :cond_b

    :cond_a
    const v0, 0x7f122fec

    :cond_b
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_4

    :cond_c
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122fe4

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v1, 0x7f070c79

    if-eqz v5, :cond_d

    const v1, 0x7f070c7a

    :cond_d
    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v9

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v11, v1}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v4

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v7, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v11}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v11}, LX/8D4;->A08(LX/0MA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "settings_verification_email_address_verified"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v7, 0x0

    :cond_f
    invoke-static {v11}, LX/8D5;->A0l(LX/0MA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v11}, LX/8D4;->A08(LX/0MA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "settings_verification_email_address_verified"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/4 v4, 0x0

    :cond_11
    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a1;

    iget-object v0, v0, LX/9a1;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    if-nez v7, :cond_17

    iget-object v0, v11, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:LX/10E;

    iget-boolean v0, v0, LX/10E;->A01:Z

    if-eqz v0, :cond_17

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v4, :cond_14

    if-eqz v1, :cond_12

    const v0, 0x7f122ff4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_12
    iget-object v7, v8, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v7, :cond_13

    const v0, 0x7f122ff5

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xb

    new-instance v1, LX/ALc;

    invoke-direct {v1, v0}, LX/ALc;-><init>(I)V

    const-string v0, "verify-email"

    invoke-static {v11, v1, v4, v0}, LX/9qE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    const/16 v0, 0x29

    invoke-static {v11, v0}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v1

    const v0, -0x28910494

    :goto_5
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/9zC;

    invoke-direct {v0, v8, v11, v1}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_14
    if-eqz v1, :cond_15

    const v0, 0x7f122fde

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_15
    iget-object v7, v8, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v7, :cond_16

    const v0, 0x7f122fdf

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xc

    new-instance v1, LX/ALc;

    invoke-direct {v1, v0}, LX/ALc;-><init>(I)V

    const-string v0, "add-email"

    invoke-static {v11, v1, v4, v0}, LX/9qE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    const/16 v0, 0x24

    invoke-static {v11, v0}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v1

    const v0, -0x71b4a4ae

    goto :goto_5

    :cond_17
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v3, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-boolean v1, v2, LX/ANv;->A01:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    if-eqz v1, :cond_31

    const/4 v0, 0x2

    iput v0, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v0, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/10E;

    invoke-virtual {v0, v2}, LX/10E;->A06(Z)V

    invoke-static {v3}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    return-void

    :pswitch_4
    iget-object v7, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v7, LX/0qI;

    iget-boolean v2, v2, LX/ANv;->A01:Z

    iget-object v0, v7, LX/0qI;->A03:LX/0Ub;

    invoke-virtual {v0}, LX/0Ub;->A0K()Z

    move-result v1

    iget-boolean v0, v7, LX/0qI;->A01:Z

    if-nez v1, :cond_19

    if-eqz v0, :cond_18

    iget-object v1, v7, LX/0qI;->A00:LX/07n;

    iget-object v0, v7, LX/0qI;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/07n;->A04(Ljava/lang/Runnable;)V

    :cond_18
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v7, LX/0qI;->A01:Z

    return-void

    :cond_19
    if-eqz v0, :cond_1a

    if-eqz v2, :cond_1

    iget-object v1, v7, LX/0qI;->A00:LX/07n;

    iget-object v0, v7, LX/0qI;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/07n;->A04(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/0qI;->A01:Z

    :cond_1a
    iget-object v2, v7, LX/0qI;->A02:LX/0qJ;

    iget-object v1, v2, LX/0qJ;->A01:LX/07B;

    const/16 v0, 0x26e9

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v4

    const/16 v1, 0xc8

    if-lt v4, v1, :cond_1

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    iget-object v0, v2, LX/0qJ;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    sub-int/2addr v4, v1

    int-to-double v0, v4

    mul-double/2addr v2, v0

    add-double/2addr v5, v2

    double-to-long v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v1, v7, LX/0qI;->A00:LX/07n;

    iget-object v0, v7, LX/0qI;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v3, v4}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    goto :goto_6

    :pswitch_5
    iget-object v3, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-boolean v2, v2, LX/ANv;->A01:Z

    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0B:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    iget-boolean v0, v3, LX/8L4;->A04:Z

    if-eqz v0, :cond_1b

    iget-object v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/AAQ;

    invoke-virtual {v1}, LX/AAQ;->A01()V

    iget-object v0, v1, LX/AAQ;->A0C:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v1, LX/AAQ;->A0F:LX/0B9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0B9;->A05(Z)V

    const-string v0, "p2p/fpm/ExportHelper/reconnectToServer()/success"

    goto/16 :goto_18

    :cond_1b
    iget-object v0, v3, LX/8L4;->A02:LX/Afi;

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/9mp;

    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/9mp;->A0I:LX/9b8;

    invoke-virtual {v0}, LX/9b8;->A02()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/9mp;->A00:Ljava/io/File;

    sget-object v0, LX/9lV;->A00:LX/9lV;

    invoke-virtual {v0}, LX/9lV;->A00()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/9mp;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lr;

    invoke-virtual {v0}, LX/9lr;->A01()V

    :cond_1c
    iget-object v0, v1, LX/9mp;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/9mp;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A05()V

    iget-object v0, v1, LX/9mp;->A0E:LX/0lb;

    invoke-virtual {v0}, LX/0lb;->A01()V

    iget-object v0, v1, LX/9mp;->A0C:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A02()V

    iget-object v0, v1, LX/9mp;->A0B:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0J()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8DR;->A0F(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/9mp;->A0A:LX/075;

    const-string v1, "p2p/fpm/ImportHelper/"

    const-string v0, "cancelImport/could not delete media folder"

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "p2p/fpm/ImportHelper/cleanUpAfterCancellation()/could not delete media folder"

    goto/16 :goto_a

    :pswitch_6
    iget-object v0, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8EU;

    iget-boolean v2, v2, LX/ANv;->A01:Z

    iget-object v0, v0, LX/8EU;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10F;

    invoke-interface {v0, v2}, LX/10F;->BSp(Z)V

    goto :goto_7

    :pswitch_7
    iget-object v4, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v4, LX/AD7;

    iget-boolean v0, v2, LX/ANv;->A01:Z

    invoke-static {v4, v0}, LX/AD7;->A07(LX/AD7;Z)V

    iget-boolean v0, v4, LX/AD7;->A09:Z

    if-nez v0, :cond_1

    iget-object v5, v4, LX/AD7;->A0H:LX/0n7;

    invoke-static {v5}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sg_bt_permission_prompt_shown_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    iget-object v1, v4, LX/AD7;->A0K:LX/07B;

    const/16 v0, 0x4fa9

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v5}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "sg_bt_permission_banner_last_shown_time"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    cmp-long v0, v8, v1

    if-lez v0, :cond_1d

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v6, v1

    if-gez v0, :cond_1d

    return-void

    :cond_1d
    iget-object v0, v4, LX/AD7;->A0J:LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_1

    iget-object v2, v4, LX/AD7;->A01:LX/Af3;

    const/4 v1, 0x0

    if-eqz v2, :cond_20

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    :goto_8
    instance-of v0, v0, LX/8Um;

    if-nez v0, :cond_1f

    if-eqz v2, :cond_1e

    check-cast v2, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v1, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    :cond_1e
    instance-of v0, v1, LX/8Un;

    if-eqz v0, :cond_1

    :cond_1f
    iget-object v0, v4, LX/AD7;->A0N:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/AD7;->A09:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v5}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v4, LX/AD7;->A0G:LX/05V;

    invoke-static {v0}, LX/8D3;->A0R(LX/05V;)LX/9kz;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/9kz;->A00(LX/9kz;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v4, LX/AD7;->A0X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tf;

    invoke-virtual {v0}, LX/9tf;->A03()LX/9os;

    move-result-object v2

    const-string v0, "sup:VOIPGlassesPlugin.kt showRequestBTPermissionBanner"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/AD7;->A0L:LX/1Fs;

    new-instance v0, LX/8gz;

    invoke-direct {v0, v2}, LX/8gz;-><init>(LX/9os;)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_20
    move-object v0, v1

    goto :goto_8

    :pswitch_8
    iget-object v0, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAZ;

    iget-boolean v1, v2, LX/ANv;->A01:Z

    iget-object v0, v0, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    instance-of v0, v2, LX/8I2;

    if-nez v0, :cond_34

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations-gdrive-observer/set-message/unexpected-animation-class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_21

    const-string v0, "null"

    :goto_9
    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_9

    :pswitch_9
    iget-object v3, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Ct;

    iget-boolean v1, v2, LX/ANv;->A01:Z

    const/4 v6, 0x0

    const-string v0, "companion/deleteCompanionCleanup start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Ct;->A0W:LX/8qU;

    invoke-virtual {v0, v1}, LX/8qU;->A0M(Z)V

    const-string v0, "companion/deleteCompanionCleanup completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    iget-object v0, v3, LX/0Ct;->A0o:LX/08g;

    invoke-virtual {v0}, LX/08g;->A03()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_22

    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-static {v5}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_b

    :pswitch_a
    iget-object v1, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-boolean v0, v2, LX/ANv;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YA;

    iget-boolean v3, v2, LX/ANv;->A01:Z

    iget-object v0, v0, LX/9YA;->A00:LX/9Kp;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/9Kp;->A00:LX/A5Z;

    iget-object v0, v2, LX/A5Z;->A23:LX/00q;

    invoke-static {v0, v2}, LX/8D7;->A09(LX/00q;LX/A5Z;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/service/proximitylistener.onchanged "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v3, :cond_37

    invoke-static {v2}, LX/A5Z;->A0M(LX/A5Z;)V

    return-void

    :pswitch_c
    iget-object v0, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;

    iget-boolean v4, v2, LX/ANv;->A01:Z

    iget-object v3, v0, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    monitor-enter v3

    :try_start_0
    iget-object v5, v3, LX/8L3;->A0A:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g4;

    invoke-virtual {v0, v4}, LX/0g4;->A02(Z)V

    const/4 v2, 0x0

    if-eqz v4, :cond_23

    goto :goto_d

    :cond_23
    iget-boolean v0, v3, LX/8L3;->A03:Z

    if-nez v0, :cond_27

    iget-object v0, v3, LX/8L3;->A02:Ljava/lang/String;

    if-nez v0, :cond_24

    const/4 v1, 0x0

    goto :goto_c

    :cond_24
    iget-object v0, v3, LX/8L3;->A0F:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_25

    const/4 v1, 0x4

    :cond_25
    :goto_c
    invoke-virtual {v3, v1, v2}, LX/8L3;->A0a(IZ)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0g4;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/8L3;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Uy;

    invoke-virtual {v0, v2}, LX/9Uy;->A00(Z)V

    goto :goto_e

    :goto_d
    iget-object v0, v3, LX/8L3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_27

    iget-object v0, v3, LX/8L3;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UQ;

    invoke-static {v0}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    move-result-object v0

    invoke-virtual {v0}, LX/0g4;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    iget-object v0, v3, LX/8L3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v3, v0}, LX/8L3;->A0c(Ljava/lang/String;)Z

    :cond_26
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, LX/8L3;->A0a(IZ)V

    :goto_e
    invoke-virtual {v3}, LX/8L3;->A0Y()V

    :cond_27
    iget-object v0, v3, LX/8L3;->A07:LX/06e;

    invoke-static {v0, v4}, LX/1aj;->A1O(LX/06d;Z)V

    iput-boolean v2, v3, LX/8L3;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_d
    iget-object v4, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-boolean v1, v2, LX/ANv;->A01:Z

    iget-object v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9a2;

    invoke-static {v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_28

    const-string v1, "turn_off_airplane_mode"

    :goto_f
    const-string v0, "accept"

    invoke-virtual {v3, v2, v1, v0}, LX/9a2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.settings.WIRELESS_SETTINGS"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_28
    const-string v1, "enable_cellular_in_settings"

    goto :goto_f

    :pswitch_e
    iget-object v6, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v6, LX/0oZ;

    iget-boolean v5, v2, LX/ANv;->A01:Z

    iget-object v0, v6, LX/0oZ;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ML;

    iget-object v0, v6, LX/0oZ;->A06:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/9ML;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7r6;

    invoke-virtual {v0}, LX/7r6;->BtD()[LX/1DQ;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v3, :cond_29

    aget-object v0, v4, v1

    iget v0, v0, LX/1DQ;->A02:I

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_29
    iget-object v0, v6, LX/0oZ;->A0b:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CD;

    iget-object v0, v0, LX/1CD;->A06:LX/0jA;

    invoke-virtual {v0, v4}, LX/0jA;->A09([LX/1DQ;)V

    iget-object v0, v6, LX/0oZ;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    invoke-virtual {v0, v2, v5}, LX/0jA;->A08(Ljava/util/List;Z)V

    return-void

    :pswitch_f
    iget-boolean v1, v2, LX/ANv;->A01:Z

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/9tZ;->A01(Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    iget-object v0, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8tB;

    iget-object v0, v0, LX/8tB;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    new-instance v0, LX/ABV;

    invoke-direct {v0}, LX/ABV;-><init>()V

    invoke-static {v2, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_11
    iget-boolean v1, v2, LX/ANv;->A01:Z

    iget-object v0, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hx;

    iget-object v0, v0, LX/0hx;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nc;

    invoke-virtual {v0, v1}, LX/0Nc;->A0K(Z)V

    return-void

    :pswitch_12
    iget-object v1, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-boolean v0, v2, LX/ANv;->A01:Z

    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A15(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    return-void

    :pswitch_13
    iget-object v1, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Wc;

    iget-boolean v0, v2, LX/ANv;->A01:Z

    iget-object v1, v1, LX/9Wc;->A00:LX/Agb;

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Agb;->CBT(Ljava/lang/Boolean;)V

    return-void

    :pswitch_14
    iget-object v1, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-boolean v0, v2, LX/ANv;->A01:Z

    if-nez v0, :cond_2a

    const-string v0, "deep_link_call_phone_number/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0z(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;)V

    return-void

    :cond_2a
    const v0, 0x7f1208d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v7, "call_phone_number_deep_error_dialog_tag"

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v4, v2

    invoke-virtual/range {v1 .. v9}, LX/0MA;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-boolean v6, v2, LX/ANv;->A01:Z

    iget-object v4, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v4, LX/8KZ;

    :try_start_2
    iget-object v0, v4, LX/8KZ;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XC;

    iget-object v3, v4, LX/8KZ;->A09:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v8

    const-string v0, "history_sync_access_type"

    invoke-static {v8, v0, v6}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v0, v1, LX/0XC;->A04:LX/0XD;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    const-string v9, "devices"

    const-string v10, "device_id = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, LX/8D0;->A1J(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;)V

    const-string v11, "setHistorySyncAccessType/UPDATE_DEVICES"

    invoke-virtual/range {v7 .. v12}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pR;

    if-eqz v0, :cond_2b

    iput v6, v0, LX/9pR;->A00:I

    :cond_2b
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V

    iget-object v8, v4, LX/8KZ;->A08:LX/0Zp;

    iget-object v1, v8, LX/0Zp;->A0P:LX/07B;

    const/16 v0, 0x5e78

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, v8, LX/0Zp;->A0X:LX/07t;

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v1

    goto :goto_11

    :cond_2c
    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    :goto_11
    if-nez v1, :cond_2d

    const-string v0, "history-sync-send-methods/sendCompleteOnDemandAccessNotification no my user id (unregistered?)."

    goto :goto_12

    :cond_2d
    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "history-sync-send-methods/sendCompleteOnDemandAccessNotification cannot send from companion mode"

    :goto_12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_13

    :cond_2e
    iget-object v0, v8, LX/0Zp;->A0b:LX/0XS;

    invoke-static {v1, v0}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v4

    iget-object v0, v8, LX/0Zp;->A0Y:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/16 v2, 0x23

    new-instance v7, LX/1QZ;

    invoke-direct {v7, v4, v2, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v3, v7, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    const/16 v0, 0x8

    iput v0, v7, LX/1QZ;->A03:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1QZ;->A0C:Ljava/lang/Boolean;

    iget-object v0, v8, LX/0Zp;->A0I:LX/0XR;

    invoke-virtual {v0, v7}, LX/0XR;->A01(LX/1Md;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_2f

    const-string v0, "history-sync-send-methods/sendCompleteOnDemandAccessNotification failed to add peer message"

    goto :goto_12

    :goto_13
    return-void

    :cond_2f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "history-sync-send-methods/sendCompleteOnDemandAccessNotification sent access notification: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_30

    goto :goto_14

    :cond_30
    const-string v0, "revoked"

    goto :goto_15

    :goto_14
    const-string v0, "granted"

    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v0, v8, LX/0Zp;->A0c:LX/0WM;

    invoke-static {v3, v7, v0}, LX/8D3;->A1H(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;LX/0WM;)V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ChatHistorySyncDetailViewModel/sendAccessNotification error sending notification"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_16
    iget-object v0, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-boolean v1, v2, LX/ANv;->A01:Z

    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0g:LX/0St;

    invoke-interface {v0, v1}, LX/0St;->sendRaiseHand(Z)V

    return-void

    :pswitch_17
    iget-object v0, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-boolean v1, v2, LX/ANv;->A01:Z

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0, v1}, LX/AfQ;->Bbh(Z)V

    return-void

    :pswitch_18
    iget-object v0, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5B;

    iget-boolean v1, v2, LX/ANv;->A01:Z

    iget-object v0, v0, LX/A5B;->A01:LX/0iP;

    invoke-interface {v0, v1}, LX/0iP;->BhW(Z)V

    return-void

    :pswitch_19
    iget-object v0, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v0, LX/1EW;

    iget-boolean v1, v2, LX/ANv;->A01:Z

    iget-object v0, v0, LX/1EW;->A01:LX/1ET;

    invoke-interface {v0, v1}, LX/1ET;->onMuteStateChanged(Z)V

    return-void

    :pswitch_1a
    iget-object v0, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABj;

    iget-boolean v1, v2, LX/ANv;->A01:Z

    iget-object v0, v0, LX/ABj;->A01:LX/Agl;

    invoke-interface {v0, v1}, LX/Agl;->Bef(Z)V

    return-void

    :pswitch_1b
    iget-object v0, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-boolean v1, v2, LX/ANv;->A01:Z

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v1}, LX/Agb;->C2T(Z)V

    return-void

    :pswitch_1c
    iget-object v0, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-boolean v1, v2, LX/ANv;->A01:Z

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v1}, LX/Agb;->C3a(Z)V

    return-void

    :pswitch_1d
    iget-object v0, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-boolean v1, v2, LX/ANv;->A01:Z

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v1}, LX/Agb;->C0v(Z)V

    return-void

    :pswitch_1e
    iget-object v1, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v1, LX/AG0;

    iget-boolean v0, v2, LX/ANv;->A01:Z

    invoke-virtual {v1, v0}, LX/AG0;->A0D(Z)V

    return-void

    :pswitch_1f
    iget-object v3, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v3, LX/Abz;

    iget-boolean v1, v2, LX/ANv;->A01:Z

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Abz;->BRY(ZLjava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v1, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    iget-boolean v0, v2, LX/ANv;->A01:Z

    invoke-static {v1, v0}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A03(Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    return-void

    :cond_31
    iget-object v1, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/10E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10E;->A06(Z)V

    iget-object v1, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_32

    const v0, 0x7f1235b3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_32
    iget-object v1, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v1, :cond_33

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    :cond_33
    invoke-static {v3, v2}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;Z)V

    iget-object v1, v3, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0NI;

    const/16 v0, 0x22

    invoke-static {v1, v3, v0}, LX/AOW;->A02(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_34
    check-cast v2, LX/8I2;

    if-eqz v1, :cond_35

    const/4 v0, 0x0

    :goto_17
    iput-boolean v0, v2, LX/8I2;->A01:Z

    return-void

    :cond_35
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/8I2;->A00:J

    const/4 v0, 0x1

    goto :goto_17

    :cond_36
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_37
    invoke-static {v2}, LX/A5Z;->A0L(LX/A5Z;)V

    return-void

    :pswitch_21
    iget-object v0, v2, LX/ANv;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAX;

    iget-boolean v3, v2, LX/ANv;->A01:Z

    iget-object v2, v0, LX/AAX;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f122f1d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A17(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :cond_38
    const-string v0, "restore>RestoreFromBackupActivity/observer/activity exited during finishing msgstore download"

    :goto_18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_b
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_a
        :pswitch_15
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_14
        :pswitch_7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
