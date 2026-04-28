.class public LX/5I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4FO;LX/3kx;I)V
    .locals 0

    iput p3, p0, LX/5I2;->$t:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5I2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5I2;->A01:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5I2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5I2;->A01:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5I2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5I2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5I2;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5I2;
    .locals 1

    new-instance v0, LX/5I2;

    invoke-direct {v0, p1, p2, p3}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget v0, v6, LX/5I2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/5I2;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v3, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    iget-object v6, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/4r7;

    iget-object v5, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A03:LX/0wo;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2feb

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v6, LX/4r7;->A02:LX/2k5;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2fea

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v6, LX/4r7;->A01:LX/2k5;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2fe9

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/4xP;

    invoke-direct {v1, v3, v0}, LX/4xP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4ebfa977

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2ff8

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A00:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_1

    :pswitch_2
    iget-object v3, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    iget-object v6, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/4r7;

    iget-object v4, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A02:LX/0wo;

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2ff6

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3001

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v6, LX/4r7;->A05:LX/2k5;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3002

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    sget-object v0, LX/1Ha;->A03:LX/1Ha;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1Ha;)V

    iget-object v1, v6, LX/4r7;->A00:LX/0IB;

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/168;

    invoke-interface {v0, v2, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2ff4

    invoke-static {v1, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v6, LX/4r7;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A05:LX/07B;

    iget-object v12, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A08:LX/0NI;

    iget-object v11, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A07:LX/0NZ;

    iget-object v10, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A06:LX/08g;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123c15

    if-eqz v7, :cond_6

    const v0, 0x7f123c17

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x3

    new-array v2, v0, [LX/09R;

    const-string v0, "https://www.whatsapp.com/legal/channels-subscription"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "wamosub-subscription-terms"

    invoke-static {v0, v1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz v7, :cond_9

    const-string v0, "https://www.whatsapp.com/legal/updates-tab-privacy-policy"

    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "wamosub-privacy-policy"

    invoke-static {v0, v1, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "https://faq.whatsapp.com/1351864989275592/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "wamosub-consent-learn-more"

    invoke-static {v0, v1, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v15

    invoke-static/range {v8 .. v15}, LX/Ai2;->A0F(Landroid/content/Context;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3004

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v6, LX/4r7;->A03:LX/2k5;

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2ff3

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v6, LX/4r7;->A04:LX/2k5;

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_7
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3000

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/4xP;

    invoke-direct {v1, v3, v0}, LX/4xP;-><init>(Ljava/lang/Object;I)V

    const v0, -0xcb3e0e4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ccf

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/4xP;

    invoke-direct {v1, v3, v0}, LX/4xP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6adda496

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v5

    goto :goto_4

    :cond_9
    const-string v0, "https://www.whatsapp.com/legal/channels-privacy-policy"

    goto/16 :goto_3

    :cond_a
    move-object v0, v5

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/ApG;

    const v0, 0x7f0b1e30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2c37

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    iget-boolean v0, v3, LX/ApG;->A03:Z

    if-eqz v0, :cond_c

    iget v0, v3, LX/ApG;->A00:I

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v3, LX/ApG;->A00:I

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2c06

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v3, v1, v9, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b026e

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v9, 0x1

    :cond_b
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e129d

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1468

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_5
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b027b

    invoke-static {v7, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b2c06

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b026e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_4
    iget-object v10, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v10, LX/5jG;

    iget-object v9, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v9, LX/00h;

    const-wide/16 v7, 0x3e8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-interface {v10}, LX/5jG;->Aeq()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    invoke-interface {v10}, LX/5jG;->Aeq()J

    move-result-wide v3

    sub-long v1, v5, v3

    cmp-long v0, v1, v7

    if-ltz v0, :cond_0

    :cond_e
    invoke-interface {v10, v5, v6}, LX/5jG;->C1H(J)V

    invoke-interface {v9}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    const-string v0, "https://wa.me/biz-username"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "market://details?id=com.whatsapp.w4b"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/3ll;

    iget-object v2, v6, LX/5I2;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v1, LX/5I1;

    invoke-direct {v1, v2, v0}, LX/5I1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3ll;->A0I:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/3ll;->A0Y(Ljava/lang/String;LX/00h;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/4kB;

    iget-object v4, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/14q;

    iget-object v0, v5, LX/4kB;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x3d

    if-eq v3, v1, :cond_f

    const/16 v0, 0x3e

    :cond_f
    invoke-static {v4, v2, v0}, LX/14q;->A00(LX/14q;II)V

    iget-object v1, v5, LX/4kB;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/5EQ;

    invoke-direct {v0, v1}, LX/5EQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/4kB;

    iget-object v5, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v5, LX/14q;

    iget-object v0, v4, LX/4kB;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v2, 0xe

    const/4 v1, 0x0

    const/16 v0, 0x3d

    if-eq v3, v1, :cond_10

    const/16 v0, 0x3e

    :cond_10
    invoke-static {v5, v2, v0}, LX/14q;->A00(LX/14q;II)V

    iget-object v0, v4, LX/4kB;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/5EQ;

    invoke-direct {v1, v0}, LX/5EQ;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_9
    iget-object v2, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/14q;

    iget-object v3, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/5jK;

    const/16 v1, 0xe

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, LX/14q;->A00(LX/14q;II)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :pswitch_a
    iget-object v2, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/14q;

    iget-object v3, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/5jK;

    const/4 v1, 0x1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/14q;->A00(LX/14q;II)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-interface {v3, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;

    iget-object v3, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "brazil_contacts_restriction_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "https://play.google.com/store/apps/details?id=com.google.android.gms"

    invoke-static {v0}, LX/1am;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/14p;

    iget-object v3, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/3ky;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SponsorLinkingNavigationViewModel/onNextClicked current screen= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PIN_SETUP"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/5E9;->A00:LX/5E9;

    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3ky;->A08:LX/0MX;

    iget-object v1, v3, LX/3ky;->A07:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3ky;->A06:LX/0MX;

    goto :goto_7

    :pswitch_f
    iget-object v2, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/3kx;

    iget-object v1, v6, LX/5I2;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    new-instance v3, LX/5I6;

    invoke-direct {v3, v1, v0}, LX/5I6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v4, LX/5IN;

    invoke-direct {v4, v1, v0}, LX/5IN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3kx;->A00:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v5

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/16 v6, 0x12

    new-instance v1, LX/5Pc;

    invoke-direct/range {v1 .. v6}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v2, LX/3kx;->A00:LX/0Px;

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/14p;

    iget-object v3, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/3kx;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaChangePinNavigationViewModel/onNextClicked current screen= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PIN_CONFIRM"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/5E4;->A00:LX/5E4;

    goto :goto_8

    :pswitch_11
    iget-object v2, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/14p;

    iget-object v3, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/3kx;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaChangePinNavigationViewModel/onNextClicked current screen= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PIN_SETUP"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/5E3;->A00:LX/5E3;

    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3kx;->A08:LX/0MX;

    iget-object v1, v3, LX/3kx;->A07:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3kx;->A06:LX/0MX;

    :goto_7
    sget-object v0, LX/4Ky;->A02:LX/4Ky;

    goto :goto_9

    :pswitch_12
    iget-object v2, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/14p;

    iget-object v3, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/3kx;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaChangePinNavigationViewModel/onNextClicked current screen= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PIN_SETUP"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/5E5;->A00:LX/5E5;

    :goto_8
    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3kx;->A09:LX/0MX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v2, v3, LX/3kx;->A07:LX/0MX;

    iget-object v1, v3, LX/3kx;->A08:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3kx;->A06:LX/0MX;

    iget-object v0, v3, LX/3kx;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    invoke-static {v0, v1}, LX/3bI;->A0s(Lcom/whatsapp/passcode/BasePasscodeManager;LX/0MX;)LX/4Ky;

    move-result-object v0

    :goto_9
    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v5, LX/14p;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SponsorLinkingNavigationViewModel/onNextClicked current screen= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FINISH_ACCOUNT_SETUP"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, LX/5E7;->A00:LX/5E7;

    :goto_a
    invoke-virtual {v5, v1}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v1, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/0tx;

    iget-object v4, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/4FS;

    const/16 v2, 0xe

    const/4 v1, 0x5

    const/4 v0, 0x4

    goto :goto_b

    :pswitch_16
    iget-object v1, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pV;

    iget-object v0, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/4FS;

    invoke-virtual {v1}, LX/4pV;->A00()V

    invoke-virtual {v0}, LX/4FS;->A0Z()V

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/0tx;

    iget-object v4, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/4FS;

    const/16 v2, 0xb

    const/4 v1, 0x5

    const/4 v0, 0x2

    :goto_b
    invoke-virtual {v3, v0, v2, v1}, LX/0tx;->A02(III)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/4FS;->A06:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {v4, v1, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pV;

    iget-object v2, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/3lC;

    invoke-virtual {v0}, LX/4pV;->A00()V

    iget-object v0, v2, LX/3lC;->A03:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4nR;->A00:LX/4nR;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3lC;->A02:LX/0MV;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v1, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0MA;->BuW()V

    :cond_11
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/12i;

    iget-object v2, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/0xA;

    iget-object v1, v2, LX/0xA;->A0I:LX/0wo;

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/home/ExtendedMiniFab;

    invoke-interface {v3, v0}, LX/12i;->C4s(Lcom/whatsapp/home/ExtendedMiniFab;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-boolean v0, v2, LX/0xA;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0xA;->A0K:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/06o;

    iget-object v0, v6, LX/5I2;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01()V

    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2l()V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/43H;

    iget-object v1, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/48q;

    iget-object v0, v0, LX/43H;->A00:LX/7bA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_17

    invoke-interface {v0, v1}, LX/8Bx;->AIj(LX/48q;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/43H;

    iget-object v2, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    iget-object v0, v3, LX/43H;->A00:LX/7bA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7bA;->A1F()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/43H;->A00:LX/7bA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/7bA;->BgW(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/43H;

    iget-object v1, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/48r;

    iget-object v0, v0, LX/43H;->A00:LX/7bA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_17

    invoke-interface {v0, v1}, LX/8Bx;->CCn(LX/48r;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v7, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    iget-object v0, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v7}, LX/3bE;->A0g(LX/4Jy;)LX/4rU;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v7, LX/4Jy;->A0M:LX/4gN;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/4gN;->A00()V

    :cond_12
    iget-object v0, v7, LX/4Jy;->A19:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/4rU;->A06(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v7, v5}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0z(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;Z)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ul;

    iget-object v3, v6, LX/5I2;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/4ul;->A0G:LX/0NI;

    const/16 v1, 0x22

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v3, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bu;

    iget-object v1, v6, LX/5I2;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/4bu;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v3, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v0, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/JV0;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, LX/JV0;->A04()LX/ILT;

    move-result-object v0

    iget-object v2, v0, LX/ILT;->A00:LX/ItS;

    invoke-virtual {v2}, LX/ItS;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiCreationPhotoLoader/loadPhoto failed. Status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/ItS;->A02:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v3, 0x0

    return-object v3

    :pswitch_24
    iget-object v1, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/4D9;

    iget-object v3, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, v1, LX/4D9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YH;

    iget-wide v0, v1, LX/4D9;->A00:J

    invoke-virtual {v2, v3, v0, v1}, LX/0YH;->A03(LX/0Fq;J)LX/1J1;

    move-result-object v3

    return-object v3

    :pswitch_25
    iget-object v0, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kc;

    iget-object v3, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    iget-object v2, v0, LX/4kc;->A02:LX/42c;

    iget-object v1, v0, LX/4kc;->A05:LX/0MF;

    iget-object v0, v0, LX/4kc;->A01:LX/5ho;

    invoke-virtual {v2, v0, v3, v1}, LX/42c;->A00(LX/5ho;LX/1CU;LX/0MA;)LX/4ks;

    move-result-object v3

    return-object v3

    :pswitch_26
    iget-object v0, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fD;

    iget-object v3, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    iget-object v0, v0, LX/4fD;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v2, LX/5Lx;

    invoke-direct {v2, v1, v0}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bF;->A12()LX/3Qp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v3

    return-object v3

    :pswitch_27
    iget-object v2, v6, LX/5I2;->A00:Ljava/lang/Object;

    iget-object v3, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    const/16 v0, 0xe

    new-instance v1, LX/5Lx;

    invoke-direct {v1, v2, v0}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v0

    invoke-static {v0, v1}, LX/IHp;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5Lx;

    move-result-object v2

    goto/16 :goto_10

    :pswitch_28
    iget-object v0, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v4, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/4pN;

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t9;

    iget-object v0, v0, LX/4t9;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0MT;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    new-instance v3, LX/5Lx;

    invoke-direct {v3, v1, v0}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/4pN;->A09:LX/0QP;

    invoke-static {}, LX/3bF;->A12()LX/3Qp;

    move-result-object v1

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v3

    return-object v3

    :pswitch_29
    iget-object v0, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v5, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v5, LX/4pN;

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t9;

    sget-object v0, LX/4t9;->A05:Ljava/util/List;

    iget-object v0, v1, LX/4t9;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    new-array v0, v4, [LX/0MT;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    goto :goto_f

    :pswitch_2a
    iget-object v0, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v5, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v5, LX/4pN;

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t9;

    sget-object v0, LX/4t9;->A05:Ljava/util/List;

    iget-object v0, v1, LX/4t9;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    new-array v0, v4, [LX/0MT;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    :goto_f
    new-instance v3, LX/5Lx;

    invoke-direct {v3, v1, v0}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/4pN;->A09:LX/0QP;

    invoke-static {}, LX/3bF;->A12()LX/3Qp;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v3

    return-object v3

    :pswitch_2b
    iget-object v1, v6, LX/5I2;->A00:Ljava/lang/Object;

    iget-object v3, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    const/16 v0, 0xa

    new-instance v2, LX/5Lx;

    invoke-direct {v2, v1, v0}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    :goto_10
    invoke-static {}, LX/3bF;->A12()LX/3Qp;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v3

    return-object v3

    :pswitch_2c
    iget-object v1, v6, LX/5I2;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, LX/5I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/4sw;

    iget-object v0, v0, LX/4sw;->A04:LX/5fm;

    invoke-static {v0}, LX/3bH;->A0O(LX/5fm;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_16
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "camera"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_25
        :pswitch_1a
        :pswitch_24
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
