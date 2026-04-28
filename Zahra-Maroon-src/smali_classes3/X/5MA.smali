.class public LX/5MA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5MA;->$t:I

    iput-object p1, p0, LX/5MA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4Ny;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x3

    instance-of v0, p2, LX/5NO;

    if-eqz v0, :cond_f

    move-object v6, p2

    check-cast v6, LX/5NO;

    iget v0, v6, LX/5NO;->$t:I

    if-ne v0, v3, :cond_f

    iget v2, v6, LX/5NO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NO;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NO;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NO;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_10

    iget-object p1, v6, LX/5NO;->A02:Ljava/lang/Object;

    check-cast p1, LX/4Ny;

    iget-object v0, v6, LX/5NO;->A01:Ljava/lang/Object;

    check-cast v0, LX/5MA;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    check-cast p1, LX/43Q;

    iget-object v0, p1, LX/43Q;->A01:LX/4jX;

    invoke-static {v0, v1}, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A03(LX/4jX;Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;)V

    :cond_0
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/43R;

    const/4 v4, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A01:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/43Q;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A01:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, v3, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v2, :cond_6

    move-object v1, p1

    check-cast v1, LX/43Q;

    iget-object v0, v1, LX/43Q;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setProfileBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v1, LX/43Q;->A01:LX/4jX;

    iget-object v0, v1, LX/4jX;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, LX/4jX;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBackgroundImage(Landroid/graphics/Bitmap;)V

    :cond_6
    iput-object p0, v6, LX/5NO;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/5NO;->A02:Ljava/lang/Object;

    iput v7, v6, LX/5NO;->A00:I

    invoke-static {v3, v6}, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A00(Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    move-object v0, p0

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/43P;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A01:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A06()V

    :cond_b
    iget-object v1, v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v1, :cond_0

    check-cast p1, LX/43P;

    iget-object v0, p1, LX/43P;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, p1, LX/43O;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A01:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v2, v3, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A06()V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, LX/43O;

    iget-object v1, v0, LX/43O;->A00:LX/4jX;

    iget-object v0, v1, LX/4jX;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, LX/4jX;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBackgroundImage(Landroid/graphics/Bitmap;)V

    :cond_e
    check-cast p1, LX/43O;

    iget-object v0, p1, LX/43O;->A00:LX/4jX;

    invoke-static {v0, v3}, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A03(LX/4jX;Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;)V

    goto/16 :goto_2

    :cond_f
    new-instance v6, LX/5NO;

    invoke-direct {v6, p0, p2, v3}, LX/5NO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/5MA;->$t:I

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/4P7;

    instance-of v0, v2, LX/4KR;

    if-eqz v0, :cond_1

    check-cast v2, LX/4KR;

    iget-object v0, v2, LX/4KR;->A00:LX/1Jk;

    new-instance v4, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "WamoSubOnboardingBottomSheet"

    :goto_0
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b(LX/0N0;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_1
    instance-of v0, v2, LX/4KU;

    if-eqz v0, :cond_2

    check-cast v2, LX/4KU;

    iget-boolean v7, v2, LX/4KU;->A01:Z

    iget-object v5, v2, LX/4KU;->A00:LX/2Xf;

    const/4 v3, 0x1

    new-instance v4, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    const-string v1, "wamosub_iap_failure"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, v5, LX/2Xf;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "wamosub_error_type"

    invoke-static {v0, v1, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    iget-object v0, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "WamoSubErrorBottomSheet"

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/4KQ;

    if-eqz v0, :cond_3

    new-instance v4, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;-><init>()V

    iget-object v0, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "WamoSubSuccessBottomSheet"

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/4KP;

    if-eqz v0, :cond_5

    check-cast v2, LX/4KP;

    iget-object v1, v2, LX/4KP;->A00:LX/2k5;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/whatsapp/wamosub/ui/subscription/WamoSubActiveBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "wamo_sub_active_management_info_message"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "WamoSubActiveBottomSheet"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, v2, LX/4KS;

    if-eqz v0, :cond_62

    iget-object v3, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    check-cast v2, LX/4KS;

    iget-object v9, v2, LX/4KS;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/4KS;->A03:Ljava/lang/Integer;

    iget-object v5, v2, LX/4KS;->A00:Ljava/lang/Integer;

    iget-object v6, v2, LX/4KS;->A02:Ljava/lang/Integer;

    iget-object v7, v2, LX/4KS;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v11, v8

    move-object v10, v8

    invoke-interface/range {v3 .. v11}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    check-cast v2, LX/4OX;

    if-eqz v2, :cond_0

    iget-object v3, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A05:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    :cond_6
    instance-of v0, v2, LX/4Bs;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A05:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_7
    iget-object v3, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A04:LX/4cJ;

    if-eqz v3, :cond_0

    check-cast v2, LX/4Bs;

    iget-object v2, v2, LX/4Bs;->A00:LX/5iw;

    sget-object v6, LX/4MW;->A03:LX/4MW;

    sget-object v5, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A04:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEMU|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/4cJ;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FEo;

    const/16 v15, 0x3e

    const/4 v8, 0x0

    new-instance v7, LX/FYQ;

    move-object v12, v8

    move-object v13, v8

    move-object v10, v7

    move-object v11, v8

    invoke-direct/range {v10 .. v15}, LX/FYQ;-><init>(LX/F7v;LX/4eE;LX/F3w;LX/FEo;I)V

    const/4 v10, 0x1

    new-instance v4, LX/48s;

    invoke-direct/range {v4 .. v10}, LX/48s;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;LX/FYQ;Ljava/lang/Float;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/4cJ;->A01:LX/8Bx;

    new-instance v0, LX/5B0;

    invoke-direct {v0}, LX/5B0;-><init>()V

    invoke-interface {v1, v2, v0, v4}, LX/8Bx;->AKY(LX/5iw;LX/Gul;LX/48s;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v2, LX/4Br;

    if-eqz v0, :cond_84

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMeOnboardingCameraFragment/Error loading imagineMeArEffect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/4Br;

    iget-object v0, v2, LX/4Br;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A05:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;

    if-nez v0, :cond_0

    new-instance v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;

    invoke-direct {v2}, Landroidx/fragment/app/DialogFragment;-><init>()V

    iput-object v3, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;->A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "ImagineMeOnboardingCameraFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A05:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;

    goto/16 :goto_1

    :pswitch_1
    check-cast v2, LX/4LQ;

    if-eqz v2, :cond_0

    iget-object v5, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A01:LX/ApJ;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const v1, 0x7f121dc5

    if-ne v0, v3, :cond_9

    const v1, 0x7f121dc6

    :cond_9
    invoke-static {v4}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/ApG;->A0i(Z)V

    const v0, 0x7f121dc8

    invoke-virtual {v2, v0}, LX/ApG;->A0T(I)V

    invoke-virtual {v2, v1}, LX/ApG;->A0S(I)V

    const v1, 0x7f121dc7

    new-instance v0, LX/4vz;

    invoke-direct {v0, v5, v3}, LX/4vz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, v5, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A01:LX/ApJ;

    goto/16 :goto_1

    :pswitch_2
    check-cast v2, LX/4M6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_c

    const/16 v0, 0xd

    if-eq v1, v0, :cond_a

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1d43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    goto/16 :goto_1

    :cond_a
    iget-object v5, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;

    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    const v0, 0x7f0b14e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_b
    iget-object v4, v5, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;->A00:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b14e1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v3, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_d

    const v0, 0x7f0b14e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_d
    iget-object v5, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;->A00:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b14e2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_f

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_e

    const v0, 0x7f0b1d43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    :cond_e
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0775

    invoke-virtual {v1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b1d41

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, 0x56942f20

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b08fe

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, 0x74cc35e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1d43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v1, :cond_0

    sget-object v0, LX/0wR;->A03:LX/0wR;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/0wR;)V

    sget-object v0, LX/3c4;->A0D:LX/3c4;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setAction(LX/3c4;)V

    const v0, 0x7f121dd0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v2

    const v0, 0x1c00d8ff

    goto :goto_3

    :cond_10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0774

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b1d40

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v5, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, 0x77aef561

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b08fe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v2

    const v0, -0x735381ad

    :goto_3
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v2, LX/09R;

    if-eqz v2, :cond_0

    iget-object v3, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v3, LX/3m6;

    iget-object v4, v2, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v3, LX/3m6;->A0H:LX/07C;

    const/16 v0, 0x20

    invoke-static {v1, v4, v0}, LX/5Gn;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_11
    :goto_4
    iget-object v0, v3, LX/3m6;->A0T:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4M6;->A02:LX/4M6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4M6;->A03:LX/4M6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4M6;->A04:LX/4M6;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/3m6;->A02(LX/3m6;Z)V

    goto/16 :goto_1

    :cond_12
    iget-object v5, v3, LX/3m6;->A02:LX/4Bd;

    if-eqz v5, :cond_11

    iget-object v4, v3, LX/3m6;->A01:LX/0Fq;

    const/16 v11, 0x1f8

    const/4 v6, 0x0

    const/16 v10, 0x14

    const/4 v12, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    invoke-static/range {v4 .. v12}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    goto :goto_4

    :pswitch_4
    iget-object v4, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0L:LX/00j;

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yO;

    const/4 v1, 0x3

    new-instance v0, LX/57V;

    invoke-direct {v0, v4, v1}, LX/57V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2yO;->A00:LX/3YL;

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yO;

    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A03:LX/0Fq;

    iget v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2yO;->A0A(LX/0Fq;I)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0J:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A03:LX/0Fq;

    iget v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0fJ;->A0A(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0C:LX/0PQ;

    goto/16 :goto_8

    :pswitch_6
    iget-object v4, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;-><init>()V

    const/16 v1, 0x1e

    new-instance v0, LX/5Hx;

    invoke-direct {v0, v4, v1}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;->A01:LX/00h;

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "retake_nux"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/4Bz;

    if-eqz v0, :cond_13

    const v2, 0x7f121e16

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    goto/16 :goto_1b

    :cond_13
    instance-of v0, v2, LX/4By;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/4Bx;

    if-eqz v0, :cond_85

    const v2, 0x7f121905

    :goto_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_14
    const v2, 0x7f121906

    goto :goto_6

    :pswitch_8
    check-cast v2, Landroid/net/Uri;

    iget-object v6, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    const-string v1, "imagineViewModel"

    if-eqz v0, :cond_86

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0b:LX/0MX;

    invoke-static {v0}, LX/3bH;->A0w(LX/0MW;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_15

    const-string v9, ""

    :cond_15
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-eqz v0, :cond_86

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ki;

    if-eqz v0, :cond_16

    iget-object v8, v0, LX/4ki;->A03:Ljava/lang/String;

    :goto_7
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-eqz v0, :cond_86

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    sget-object v0, LX/4M5;->A0F:LX/4M5;

    const-string v7, "imagine_intent_type"

    const-string v5, "prompt_used"

    const-string v4, "output_uri"

    if-ne v1, v0, :cond_17

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    const-string v1, "AiImagineBottomSheetV2"

    const/4 v0, -0x1

    invoke-static {v2, v3, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    goto/16 :goto_19

    :cond_16
    const/4 v8, 0x0

    goto :goto_7

    :cond_17
    const/4 v0, 0x3

    new-array v1, v0, [LX/09R;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v9, v1, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v8, v1, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ai_request_key"

    invoke-static {v1, v6, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v2, LX/09R;

    iget-object v5, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-static {v2}, LX/1ae;->A05(LX/09R;)I

    move-result v4

    iget-object v3, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0J:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A03:LX/0Fq;

    invoke-static {v1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v5, v1, v0}, LX/0fJ;->A06(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "request_code"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0D:LX/0PQ;

    :goto_8
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_18
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_1

    :pswitch_b
    iget-object v4, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    instance-of v0, v2, LX/4Bu;

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    const-string v1, "imagineViewModel"

    if-eqz v0, :cond_86

    invoke-static {v0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A06(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-eqz v0, :cond_86

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0P:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_1b

    const/16 v3, 0x8

    :cond_1b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v2, LX/4Bw;

    const v1, 0x7f080c6b

    if-eqz v0, :cond_1c

    const v1, 0x7f080cd0

    :cond_1c
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A0K:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/5Gg;

    invoke-direct {v0, v2, v4, v1}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_c
    check-cast v2, LX/5oE;

    iget-object v1, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4d6;

    instance-of v0, v2, LX/5CW;

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1d

    iget-object v1, v1, LX/4d6;->A06:LX/4e0;

    iget-object v0, v1, LX/4e0;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    invoke-static {v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A06(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    :goto_9
    invoke-virtual {v1, v7}, LX/4e0;->A00(Z)V

    iget-object v0, v1, LX/4e0;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    invoke-static {v0, v3}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    invoke-static {v0, v7}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0D:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->setButtonsEnabled(Z)V

    goto/16 :goto_1

    :cond_1d
    instance-of v0, v2, LX/5CV;

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/4d6;->A06:LX/4e0;

    invoke-virtual {v0, v3}, LX/4e0;->A00(Z)V

    iget-object v9, v0, LX/4e0;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    invoke-static {v9, v3}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    invoke-static {v9, v7}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    iget-object v0, v9, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0D:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v7}, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->setButtonsEnabled(Z)V

    :cond_1e
    check-cast v2, LX/5CV;

    iget-object v10, v2, LX/5CV;->A00:LX/4MH;

    iget-object v0, v9, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    invoke-static {v0}, LX/3bH;->A0o(LX/00j;)LX/4vF;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x0

    if-eq v1, v3, :cond_21

    if-eq v1, v7, :cond_20

    const/4 v0, 0x2

    if-ne v1, v0, :cond_87

    const/4 v0, 0x6

    :goto_a
    invoke-static {v2, v0, v3}, LX/4vF;->A05(LX/4vF;IZ)V

    iget-object v0, v9, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A01:Landroid/view/View;

    if-nez v0, :cond_28

    iget-object v0, v9, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_25

    const v0, 0x7f0b0e98

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/imagine/InputPrompt;

    iput-object v0, v9, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08:Lcom/whatsapp/metaai/imagine/InputPrompt;

    iget-object v5, v9, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0V:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x3

    new-array v4, v0, [I

    sget-object v0, LX/4MH;->A02:LX/4MH;

    iget v0, v0, LX/4MH;->prefixRes:I

    aput v0, v4, v3

    sget-object v0, LX/4MH;->A04:LX/4MH;

    iget v0, v0, LX/4MH;->prefixRes:I

    aput v0, v4, v7

    sget-object v0, LX/4MH;->A03:LX/4MH;

    iget v1, v0, LX/4MH;->prefixRes:I

    const/4 v0, 0x2

    aput v1, v4, v0

    const/4 v2, 0x3

    :goto_b
    aget v1, v4, v8

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v2, :cond_26

    goto :goto_b

    :cond_20
    const/4 v0, 0x5

    goto :goto_a

    :cond_21
    const/4 v0, 0x4

    goto :goto_a

    :cond_22
    instance-of v0, v2, LX/5CS;

    if-eqz v0, :cond_23

    iget-object v1, v1, LX/4d6;->A06:LX/4e0;

    iget-object v0, v1, LX/4e0;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    invoke-static {v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A06(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    :goto_c
    invoke-virtual {v1, v7}, LX/4e0;->A00(Z)V

    iget-object v0, v1, LX/4e0;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    invoke-static {v0, v7}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    invoke-static {v0, v3}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0D:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->setButtonsEnabled(Z)V

    goto/16 :goto_1

    :cond_23
    instance-of v0, v2, LX/5CR;

    if-eqz v0, :cond_24

    iget-object v1, v1, LX/4d6;->A06:LX/4e0;

    goto :goto_c

    :cond_24
    instance-of v0, v2, LX/5CQ;

    if-eqz v0, :cond_2d

    iget-object v1, v1, LX/4d6;->A06:LX/4e0;

    goto/16 :goto_9

    :cond_25
    const/4 v6, 0x0

    goto :goto_d

    :cond_26
    iget-object v2, v9, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v2, :cond_27

    iget-object v0, v2, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    const/16 v1, 0x29

    new-instance v0, LX/5IS;

    invoke-direct {v0, v2, v9, v1}, LX/5IS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/metaai/imagine/InputPrompt;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x22

    invoke-static {v9, v2, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0e(Landroid/view/View$OnClickListener;)V

    :cond_27
    :goto_d
    iput-object v6, v9, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A01:Landroid/view/View;

    :cond_28
    iget v2, v10, LX/4MH;->prefixRes:I

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_29
    invoke-static {v1}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :cond_2a
    iget-object v0, v9, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v1}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setText(Landroid/text/Editable;)V

    :cond_2b
    iget-object v0, v9, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    iget-object v0, v9, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0X()V

    goto/16 :goto_1

    :cond_2d
    instance-of v0, v2, LX/5CU;

    if-eqz v0, :cond_2e

    iget-object v0, v1, LX/4d6;->A06:LX/4e0;

    iget-object v0, v0, LX/4e0;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3lA;->A00:LX/4B3;

    if-eqz v1, :cond_0

    sget-object v0, LX/5CZ;->A00:LX/5CZ;

    invoke-virtual {v1, v0}, LX/4B3;->A0f(LX/5eo;)V

    goto/16 :goto_1

    :cond_2e
    instance-of v0, v2, LX/5CT;

    if-eqz v0, :cond_88

    iget-object v0, v1, LX/4d6;->A06:LX/4e0;

    iget-object v0, v0, LX/4e0;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    invoke-static {v0, v3}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    invoke-static {v0, v7}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v2, LX/5oF;

    iget-object v3, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v3, LX/4dH;

    instance-of v0, v2, LX/5Cz;

    if-eqz v0, :cond_2f

    iget-object v1, v3, LX/4dH;->A08:LX/4ZF;

    const/4 v0, 0x0

    iget-object v1, v1, LX/4ZF;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    :goto_e
    iget-object v1, v3, LX/4dH;->A07:LX/4B2;

    sget-object v0, LX/5Cq;->A00:LX/5Cq;

    :goto_f
    invoke-virtual {v1, v0}, LX/4B2;->A0f(LX/5ep;)V

    goto/16 :goto_1

    :cond_2f
    instance-of v0, v2, LX/5D0;

    if-eqz v0, :cond_32

    iget-object v0, v3, LX/4dH;->A00:LX/4r9;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/4r9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    :cond_30
    iget-object v0, v3, LX/4dH;->A00:LX/4r9;

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/4r9;->A01:LX/3n3;

    if-eqz v1, :cond_31

    sget-object v0, LX/4nO;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_31
    :goto_10
    iget-object v1, v3, LX/4dH;->A08:LX/4ZF;

    const/4 v0, 0x0

    iget-object v1, v1, LX/4ZF;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    const/4 v0, 0x1

    :goto_11
    invoke-static {v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    goto/16 :goto_1

    :cond_32
    instance-of v0, v2, LX/5Cy;

    if-eqz v0, :cond_33

    iget-object v1, v3, LX/4dH;->A08:LX/4ZF;

    const/4 v0, 0x0

    iget-object v1, v1, LX/4ZF;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1218f4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_e

    :cond_33
    instance-of v0, v2, LX/5Cx;

    if-eqz v0, :cond_35

    iget-object v0, v3, LX/4dH;->A00:LX/4r9;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/4r9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    :cond_34
    iget-object v0, v3, LX/4dH;->A00:LX/4r9;

    if-eqz v0, :cond_31

    check-cast v2, LX/5Cx;

    invoke-virtual {v0, v2}, LX/4r9;->A03(LX/5Cx;)V

    goto :goto_10

    :cond_35
    instance-of v0, v2, LX/5Cu;

    if-eqz v0, :cond_38

    iget-object v0, v3, LX/4dH;->A00:LX/4r9;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/4r9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    :cond_36
    iget-object v0, v3, LX/4dH;->A00:LX/4r9;

    if-eqz v0, :cond_37

    check-cast v2, LX/5Cu;

    invoke-virtual {v0, v2}, LX/4r9;->A02(LX/5Cu;)V

    :cond_37
    iget-object v1, v3, LX/4dH;->A08:LX/4ZF;

    const/4 v0, 0x1

    iget-object v1, v1, LX/4ZF;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    const/4 v0, 0x0

    goto :goto_11

    :cond_38
    instance-of v0, v2, LX/5Cw;

    if-eqz v0, :cond_39

    iget-object v0, v3, LX/4dH;->A08:LX/4ZF;

    iget-object v0, v0, LX/4ZF;->A00:Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3lA;->A01:LX/4B2;

    if-eqz v1, :cond_0

    sget-object v0, LX/5Cm;->A00:LX/5Cm;

    goto/16 :goto_f

    :cond_39
    instance-of v0, v2, LX/5Cv;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_e
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    invoke-static {v1}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    :cond_3a
    const-string v0, ""

    :cond_3b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    invoke-static {v1}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0f(Z)V

    invoke-static {v1}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v1

    const v0, 0x7f12198e

    if-eqz v3, :cond_3c

    const v0, 0x7f12198f

    :cond_3c
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setHintText(I)V

    invoke-static {v2}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A00(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v2, Ljava/util/List;

    iget-object v3, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    :cond_3d
    instance-of v0, v1, LX/3nW;

    if-eqz v0, :cond_3e

    check-cast v1, LX/3nW;

    if-eqz v1, :cond_3e

    invoke-virtual {v1, v2}, LX/3nW;->A0c(Ljava/util/List;)V

    :cond_3e
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A03:Landroid/view/View;

    if-eqz v1, :cond_3f

    const v0, 0x7f0b145d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    :cond_3f
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0R:LX/00j;

    invoke-static {v0}, LX/3bH;->A0o(LX/00j;)LX/4vF;

    move-result-object v2

    iget-object v0, v2, LX/4vF;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4lS;->A05(I)V

    :cond_40
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A02:LX/CYL;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CYL;->A05(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    check-cast v2, Landroid/util/Range;

    iget-object v3, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4mU;->A01(Landroid/content/Context;Landroid/text/Editable;Landroid/util/Range;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v2, LX/4Kv;

    iget-object v3, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_41

    const/4 v0, 0x1

    if-ne v1, v0, :cond_89

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0a()V

    :goto_12
    invoke-static {v3}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A00(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)V

    goto/16 :goto_1

    :cond_41
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto :goto_12

    :pswitch_13
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0B:LX/4Ku;

    sget-object v0, LX/4Ku;->A03:LX/4Ku;

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0A(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    goto/16 :goto_1

    :pswitch_14
    check-cast v2, LX/4qn;

    iget-object v3, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    iget-object v5, v2, LX/4qn;->A01:LX/5em;

    instance-of v0, v5, LX/5CM;

    if-eqz v0, :cond_42

    invoke-static {v3}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    invoke-static {v2, v3}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A00(LX/4qn;Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)LX/4ki;

    move-result-object v7

    if-nez v7, :cond_45

    const-string v0, "ImagineMediaFragment/handleHistoryRestoration - failed to create restored media for image"

    goto/16 :goto_15

    :cond_42
    instance-of v0, v5, LX/5CL;

    const/4 v4, 0x0

    if-eqz v0, :cond_43

    invoke-static {v3}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/5PI;

    invoke-direct {v0, v5, v3, v4, v1}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1

    :cond_43
    if-nez v5, :cond_8a

    invoke-static {v3}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/3lA;->A02:LX/5Cj;

    iget-object v1, v0, LX/5Cj;->A04:LX/4ki;

    iget-object v8, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A00:Landroid/graphics/Bitmap;

    if-nez v8, :cond_44

    iget-object v8, v1, LX/4ki;->A00:Landroid/graphics/Bitmap;

    :cond_44
    iput-object v4, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A00:Landroid/graphics/Bitmap;

    iget-object v10, v1, LX/4ki;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/4ki;->A04:Ljava/lang/String;

    iget-boolean v15, v1, LX/4ki;->A07:Z

    iget-object v12, v1, LX/4ki;->A05:Ljava/lang/String;

    iget-object v14, v1, LX/4ki;->A06:Ljava/util/List;

    iget-boolean v0, v1, LX/4ki;->A08:Z

    iget-object v13, v1, LX/4ki;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/4ki;->A01:LX/4Lo;

    new-instance v7, LX/4ki;

    move/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LX/4ki;-><init>(Landroid/graphics/Bitmap;LX/4Lo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_45
    invoke-static {v3}, LX/3bF;->A0j(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v6

    iget-object v5, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Tb;

    instance-of v0, v4, LX/4Bu;

    if-eqz v0, :cond_46

    check-cast v4, LX/4Bu;

    iget-object v2, v4, LX/4Bu;->A01:LX/4j5;

    iget v3, v2, LX/4j5;->A00:I

    iget-object v0, v2, LX/4j5;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/4j5;->A02:Z

    new-instance v2, LX/4j5;

    invoke-direct {v2, v3, v1, v0}, LX/4j5;-><init>(ILjava/util/List;Z)V

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    invoke-interface {v0, v7}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v4, LX/4Bu;->A00:LX/4Ku;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v5}, LX/4Tb;->A00(LX/4Ku;LX/4j5;LX/0MX;)V

    goto/16 :goto_1

    :cond_46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiImagineViewModel/restoreFromHistory called but not in Previewing state: "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_47
    const-string v0, "ImagineMediaFragment/handleHistoryRestoration - no original media available"

    goto/16 :goto_15

    :pswitch_15
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09:Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A05:Z

    invoke-static {v0}, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A03(Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;)V

    goto/16 :goto_1

    :pswitch_16
    check-cast v2, LX/5eq;

    iget-object v5, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    instance-of v0, v2, LX/5D2;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4e

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v0, :cond_4a

    iget-object v0, v0, LX/3lA;->A02:LX/5Cj;

    iget-object v0, v0, LX/5Cj;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    invoke-static {v0}, LX/3bG;->A0K(LX/0MX;)I

    move-result v3

    :goto_13
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, LX/3lA;->A0X()V

    :cond_48
    invoke-static {v5, v8}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    invoke-static {v5, v4}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    invoke-static {v1}, LX/3bH;->A0o(LX/00j;)LX/4vF;

    move-result-object v0

    invoke-static {v0}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4lS;->A04(I)V

    invoke-static {v1}, LX/3bH;->A0o(LX/00j;)LX/4vF;

    move-result-object v0

    invoke-static {v0}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4lS;->A05(I)V

    invoke-static {v1}, LX/3bH;->A0o(LX/00j;)LX/4vF;

    move-result-object v0

    invoke-static {v0}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4lS;->A01(I)V

    iput-object v7, v5, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0I:Ljava/lang/Integer;

    :cond_49
    iget-object v2, v5, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    invoke-static {v2}, LX/3bH;->A0o(LX/00j;)LX/4vF;

    move-result-object v0

    invoke-virtual {v0}, LX/4vF;->A07()V

    invoke-static {v2}, LX/3bH;->A0o(LX/00j;)LX/4vF;

    move-result-object v0

    iput-boolean v4, v0, LX/4vF;->A04:Z

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/3lA;->A02:LX/5Cj;

    iget-object v0, v0, LX/5Cj;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    invoke-static {v0}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4c

    invoke-static {v1}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qn;

    if-eqz v0, :cond_4c

    invoke-static {v0, v5}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A00(LX/4qn;Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)LX/4ki;

    move-result-object v8

    if-eqz v8, :cond_4b

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v6, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Tb;

    instance-of v0, v5, LX/4Bu;

    if-eqz v0, :cond_4d

    check-cast v5, LX/4Bu;

    iget-object v1, v5, LX/4Bu;->A01:LX/4j5;

    iget v3, v1, LX/4j5;->A00:I

    iget-object v0, v1, LX/4j5;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/4j5;->A02:Z

    new-instance v1, LX/4j5;

    invoke-direct {v1, v3, v2, v0}, LX/4j5;-><init>(ILjava/util/List;Z)V

    iget-object v0, v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    invoke-interface {v0, v8}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4Bu;->A00:LX/4Ku;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v6}, LX/4Tb;->A00(LX/4Ku;LX/4j5;LX/0MX;)V

    goto/16 :goto_1

    :cond_4a
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_4b
    const-string v0, "ImagineMediaFragment/handleSideEffect - Failed to create updated media from history entry"

    goto :goto_15

    :cond_4c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMediaFragment/handleSideEffect - No history entry found, historySize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_4d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiImagineViewModel/updateCurrentMedia called but not in Previewing state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4e
    instance-of v0, v2, LX/5D1;

    if-eqz v0, :cond_8b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMediaFragment/handleSideEffect - Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/5D1;

    iget-object v6, v2, LX/5D1;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    invoke-static {v5, v4}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0I:Ljava/lang/Integer;

    const-string v8, "Unknown error"

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    invoke-static {v0}, LX/3bH;->A0o(LX/00j;)LX/4vF;

    move-result-object v3

    move-object v2, v6

    if-nez v6, :cond_4f

    move-object v2, v8

    :cond_4f
    const-string v1, "EDIT_ERROR"

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v9, v1, v2}, LX/4lS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v5, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0I:Ljava/lang/Integer;

    :cond_50
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    invoke-static {v0}, LX/3bH;->A0o(LX/00j;)LX/4vF;

    move-result-object v0

    if-eqz v6, :cond_51

    move-object v8, v6

    :cond_51
    const-string v1, "ANIMATE_ERROR"

    invoke-static {v0}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v8}, LX/4lS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v5, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0H:Ljava/lang/Integer;

    :cond_52
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-nez v6, :cond_53

    const v0, 0x7f1218f4

    invoke-static {v5, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    :cond_53
    invoke-static {v1, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_17
    check-cast v2, LX/4Tb;

    instance-of v0, v2, LX/4Bu;

    if-eqz v0, :cond_0

    check-cast v2, LX/4Bu;

    iget-object v4, v2, LX/4Bu;->A01:LX/4j5;

    iget-boolean v7, v4, LX/4j5;->A02:Z

    iget-object v6, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    iput-boolean v7, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0O:Z

    iget-boolean v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0P:Z

    if-nez v0, :cond_54

    iget-object v1, v4, LX/4j5;->A01:Ljava/util/List;

    iget v0, v4, LX/4j5;->A00:I

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ki;

    if-eqz v0, :cond_54

    iget-object v1, v0, LX/4ki;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_54

    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0X:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_54
    iget-object v3, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0A:LX/3nD;

    if-eqz v3, :cond_55

    iget-object v1, v4, LX/4j5;->A01:Ljava/util/List;

    iget v0, v4, LX/4j5;->A00:I

    iput-object v1, v3, LX/3nD;->A01:Ljava/util/List;

    iput v0, v3, LX/3nD;->A00:I

    iput-boolean v7, v3, LX/3nD;->A02:Z

    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    :cond_55
    invoke-static {v6, v7}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    iget-object v5, v4, LX/4j5;->A01:Ljava/util/List;

    iget v4, v4, LX/4j5;->A00:I

    invoke-static {v5, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ki;

    if-eqz v0, :cond_57

    iget-object v1, v0, LX/4ki;->A03:Ljava/lang/String;

    :goto_16
    const-string v0, "MEMU"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0N:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v7, 0x1

    invoke-static {v6, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    invoke-static {v5, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ki;

    if-eqz v0, :cond_56

    iget-object v1, v0, LX/4ki;->A01:LX/4Lo;

    sget-object v0, LX/4Lo;->A06:LX/4Lo;

    if-ne v1, v0, :cond_56

    :goto_17
    iput-boolean v3, v6, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0M:Z

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v6, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0A(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    iget-object v0, v2, LX/4Bu;->A00:LX/4Ku;

    invoke-static {v0, v6}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A04(LX/4Ku;Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    goto/16 :goto_1

    :cond_56
    const/4 v3, 0x0

    goto :goto_17

    :cond_57
    const/4 v1, 0x0

    goto :goto_16

    :pswitch_18
    check-cast v2, LX/5ex;

    const-string v0, "MetaAiVoiceSettingViewModel/handleMetaAiVoiceOptionList"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v3, LX/3m2;

    instance-of v0, v2, LX/5DG;

    if-eqz v0, :cond_59

    check-cast v2, LX/5DG;

    iget-object v0, v2, LX/5DG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4iD;

    iget-object v1, v0, LX/4iD;->A01:Ljava/util/List;

    iget-object v2, v0, LX/4iD;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/3m2;->A05:LX/1bY;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3m2;->A0C:LX/1AB;

    if-nez v2, :cond_58

    const-string v2, ""

    :cond_58
    invoke-static {v0}, LX/3bE;->A0J(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_voice_option_selection_identifier"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, LX/3m2;->A01(LX/3m2;)V

    goto/16 :goto_1

    :cond_59
    instance-of v0, v2, LX/5DI;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/5DH;

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_19
    check-cast v2, Ljava/lang/String;

    iget-object v0, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    iget-object v0, v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    iget-object v0, v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0E:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1L(LX/00j;Z)V

    goto/16 :goto_1

    :pswitch_1b
    check-cast v2, LX/4Li;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v4, :cond_5c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8c

    const v3, 0x7f12022c

    :goto_18
    iget-object v1, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    iget-object v0, v1, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0NI;->A08(II)V

    sget-object v0, LX/4Li;->A04:LX/4Li;

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    :goto_19
    if-eqz v1, :cond_0

    goto/16 :goto_1c

    :cond_5a
    const v3, 0x7f120227

    goto :goto_18

    :cond_5b
    const v3, 0x7f12022f

    goto :goto_18

    :cond_5c
    const v3, 0x7f120226

    goto :goto_18

    :pswitch_1c
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    instance-of v0, v2, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_5d

    const/4 v1, 0x0

    const v0, 0x7f122d09

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7l(II)V

    goto/16 :goto_1

    :cond_5d
    invoke-virtual {v2}, LX/0MA;->BuW()V

    goto/16 :goto_1

    :pswitch_1d
    check-cast v2, LX/4uE;

    iget-object v4, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    iget-object v3, v4, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A05:LX/00j;

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/4uE;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5e
    iget-object v3, v4, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A06:LX/00j;

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/4uE;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5f
    iget-object v5, v2, LX/4uE;->A03:Ljava/util/List;

    invoke-static {v5}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_61

    iget-object v1, v4, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A04:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_60
    iget-object v6, v4, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A02:LX/00j;

    invoke-static {v6}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4kP;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0962

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b09ef

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v2, 0x7f1240e0

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v7, LX/4kP;->A01:LX/0I6;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v4, v8, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f0b09f1

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v2, 0x7f1240e4

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v7, LX/4kP;->A03:LX/0V8;

    iget-object v0, v0, LX/0V8;->debugLabel:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v4, v8, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f0b09f4

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v8, 0x7f1240e5

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v0, v7, LX/4kP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v4, v9, v2, v8}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0cb1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v7, v4, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, 0x135ec208

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0810

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {v7, v4, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, 0x31956c7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1a

    :cond_61
    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A02:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    :goto_1b
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v3, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v3, LX/0M3;

    const v0, 0x7f0b0691

    invoke-static {v3, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f124181

    invoke-static {v3, v2, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_20
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/product/PaaUnblockSponsorActivity;

    iget-object v0, v1, Lcom/whatsapp/paa/product/PaaUnblockSponsorActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    invoke-virtual {v0, v1, v2}, LX/1Kk;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_1

    :pswitch_21
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1c

    :pswitch_22
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    goto :goto_1c

    :cond_62
    instance-of v0, v2, LX/4KT;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    :goto_1c
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_23
    check-cast v2, LX/0z6;

    iget-object v3, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v3, LX/14p;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaNavigationViewModel/onboardingStateToNavigation onboarding state= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v0, LX/4pt;->A00:LX/4pt;

    goto :goto_1d

    :pswitch_25
    sget-object v0, LX/4pv;->A00:LX/4pv;

    goto :goto_1d

    :pswitch_26
    sget-object v0, LX/4px;->A00:LX/4px;

    goto :goto_1d

    :pswitch_27
    sget-object v0, LX/4pr;->A00:LX/4pr;

    goto :goto_1d

    :pswitch_28
    sget-object v0, LX/4pu;->A00:LX/4pu;

    goto :goto_1d

    :pswitch_29
    sget-object v0, LX/4pw;->A00:LX/4pw;

    goto :goto_1d

    :pswitch_2a
    sget-object v0, LX/4ps;->A00:LX/4ps;

    :goto_1d
    invoke-virtual {v3, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2b
    check-cast v2, LX/5f7;

    iget-object v4, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/product/sponsor/PaaChangePinActivity;

    instance-of v0, v2, LX/5E5;

    if-nez v0, :cond_63

    instance-of v0, v2, LX/5E1;

    if-eqz v0, :cond_64

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f1240cf

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    :cond_63
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_64
    instance-of v0, v2, LX/5E4;

    if-eqz v0, :cond_65

    invoke-static {v4}, Lcom/whatsapp/paa/product/sponsor/PaaChangePinActivity;->A0O(Lcom/whatsapp/paa/product/sponsor/PaaChangePinActivity;)V

    goto/16 :goto_1

    :cond_65
    instance-of v0, v2, LX/5E3;

    if-eqz v0, :cond_67

    const-class v1, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;

    invoke-static {v4}, LX/3bH;->A15(LX/0M0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_66

    goto/16 :goto_1

    :cond_66
    new-instance v3, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;

    invoke-direct {v3}, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;-><init>()V

    const-string v2, "PaaConfirmChangePinFragment"

    invoke-static {v4}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b1de0

    invoke-virtual {v1, v3, v2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/12h;->A04()V

    goto/16 :goto_1

    :cond_67
    instance-of v0, v2, LX/5E2;

    if-eqz v0, :cond_8d

    check-cast v2, LX/5E2;

    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    iget v1, v2, LX/5E2;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0NI;->A08(II)V

    goto/16 :goto_1

    :pswitch_2c
    check-cast v2, LX/4Lj;

    iget-object v0, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    iget-object v3, v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0F:LX/00j;

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v4

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, LX/0wo;->A07(I)V

    iget-object v4, v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0J:LX/00j;

    invoke-static {v4, v1}, LX/3bG;->A1H(LX/00j;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x0

    if-eq v2, v9, :cond_6a

    const/4 v11, 0x1

    if-eq v2, v11, :cond_68

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v0}, LX/3bF;->A0m(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3mH;

    move-result-object v1

    iget-object v1, v1, LX/3mH;->A0D:LX/0MW;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IB;

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0D:LX/05V;

    iget-object v2, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ys;

    invoke-virtual {v1, v4}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ys;

    invoke-virtual {v1, v4}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v6

    :cond_69
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const v2, 0x7f1240c1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v9, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1240c2

    invoke-static {v0, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, LX/Iq6;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v15

    sget-object v13, LX/Bff;->A00:LX/Bff;

    const v1, 0x7f1240c3

    invoke-static {v0, v6, v11, v9, v1}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v14

    move/from16 v17, v9

    move/from16 v19, v11

    new-instance v12, LX/C9k;

    move/from16 v16, v9

    move/from16 v18, v11

    invoke-direct/range {v12 .. v19}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v4, v12}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    const/4 v2, 0x6

    new-instance v1, LX/5I1;

    invoke-direct {v1, v0, v2}, LX/5I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    const/16 v1, 0x18

    invoke-static {v0, v1}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, 0x31e281f6

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0T()V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :cond_6a
    invoke-static {v0}, LX/3bF;->A0m(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3mH;

    move-result-object v1

    iget-object v1, v1, LX/3mH;->A0D:LX/0MW;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IB;

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0D:LX/05V;

    iget-object v2, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ys;

    invoke-virtual {v1, v3}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ys;

    invoke-virtual {v1, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v6

    :cond_6b
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const v1, 0x7f12417d

    invoke-static {v0, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f12417e

    invoke-static {v0, v6, v9, v1}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v1, v5}, LX/Iq6;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    const/4 v7, 0x0

    const v3, 0x7f080574

    new-instance v1, LX/I2e;

    invoke-direct {v1, v3}, LX/I2e;-><init>(I)V

    new-instance v6, LX/I2c;

    invoke-direct {v6, v1}, LX/I2c;-><init>(LX/ICJ;)V

    const/4 v11, 0x1

    new-instance v5, LX/C9k;

    move v10, v9

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v2, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    const/4 v3, 0x4

    new-instance v1, LX/5I1;

    invoke-direct {v1, v0, v3}, LX/5I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    const/16 v1, 0x17

    invoke-static {v0, v1}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, 0x508cffce

    goto :goto_1e

    :cond_6c
    iget-object v1, v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lF;

    invoke-virtual {v1}, LX/4lF;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const v1, 0x7f124118

    invoke-static {v0, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f124119

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v9, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v6}, LX/Iq6;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    const/4 v7, 0x0

    const v3, 0x7f080574

    new-instance v1, LX/I2e;

    invoke-direct {v1, v3}, LX/I2e;-><init>(I)V

    new-instance v6, LX/I2c;

    invoke-direct {v6, v1}, LX/I2c;-><init>(LX/ICJ;)V

    new-instance v5, LX/C9k;

    move v10, v9

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v2, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    const/4 v3, 0x7

    new-instance v1, LX/5I1;

    invoke-direct {v1, v0, v3}, LX/5I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    const/16 v1, 0x19

    invoke-static {v0, v1}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, 0x1103ee4d

    :goto_1e
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0T()V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    check-cast v0, LX/0wo;

    invoke-virtual {v0, v9}, LX/0wo;->A07(I)V

    goto/16 :goto_1

    :pswitch_2d
    check-cast v2, LX/0IB;

    iget-object v3, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kR;

    const-string v0, "sponsor-control-dependent-info"

    invoke-virtual {v1, v3, v3, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_6d

    invoke-virtual {v1, v0, v2}, LX/169;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_6d
    iget-object v1, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_6e

    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6e
    iget-object v1, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f124180

    invoke-static {v3, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_1

    :pswitch_2e
    check-cast v2, Ljava/util/List;

    iget-object v0, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;

    iget-object v0, v0, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A01:LX/3n4;

    if-nez v0, :cond_6f

    const-string v0, "dependentsAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6f
    invoke-virtual {v0, v2}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A04:LX/05V;

    invoke-static {v0}, LX/4p0;->A00(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "notification_banner_dismissed"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_20
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_20
    const-string v2, "notificationBannerStubHolder"

    if-nez v5, :cond_70

    if-nez v0, :cond_70

    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A02:LX/0wo;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A02:LX/0wo;

    if-eqz v0, :cond_8e

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A02:LX/0wo;

    if-eqz v0, :cond_8e

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0685

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, 0x24a09fa8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0672

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v4, v0}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, -0x26a74fd7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kv;

    iget-object v0, v1, LX/3kv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4o3;

    iget-object v0, v1, LX/3kv;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4o3;->A00(LX/4o3;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_70
    iget-object v1, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A02:LX/0wo;

    if-eqz v1, :cond_8e

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_1

    :pswitch_30
    check-cast v2, Ljava/lang/String;

    iget-object v6, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v6, LX/4oZ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AgeExperienceUpdateListener/onAgeExperienceUpdated: expected="

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/4oZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5cb4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4ND;->A02:LX/4ND;

    invoke-static {v0, v2}, LX/3bF;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/4oZ;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_71

    const-string v0, "AgeExperienceUpdateListener/onAgeExperienceUpdated: skipping hard defaults handling in companion mode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_71
    sget-object v3, LX/4oZ;->A06:Ljava/util/Set;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_76

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_76

    :cond_72
    const-string v0, "AgeExperienceUpdateListener/handleBrU16AgeExperience: all settings compliant, sending mutation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/4oZ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expected"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/4ND;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/4ND;

    iget-object v0, v0, LX/4ND;->value:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    :goto_21
    if-nez v5, :cond_74

    sget-object v5, LX/4ND;->A06:LX/4ND;

    :cond_74
    sget-object v0, LX/4ND;->A06:LX/4ND;

    if-ne v5, v0, :cond_79

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AgeExperienceUpdateListener/sendMutation: unknown age experience: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_75
    const/4 v5, 0x0

    goto :goto_21

    :cond_76
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/4oZ;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dL;

    invoke-virtual {v0, v1}, LX/0dL;->A0K(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_77

    const-string v0, "AgeExperienceUpdateListener/handleBrU16AgeExperience: some settings set to everyone, reverting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_78
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dL;

    invoke-virtual {v0, v2}, LX/0dL;->A0K(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_78

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AgeExperienceUpdateListener/revertEveryonePrivacySettingsForBrU16: Reverting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from everyone to contacts for BR_U16 user"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dL;

    const-string v0, "contacts"

    invoke-virtual {v1, v2, v0}, LX/0dL;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_79
    iget-object v0, v6, LX/4oZ;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, v6, LX/4oZ;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/5PH;

    invoke-direct {v0, v5, v6, v2, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_1

    :pswitch_31
    check-cast v2, LX/4MD;

    if-eqz v2, :cond_0

    iget-object v5, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    iget-object v4, v5, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A02:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mS;

    iget-object v0, v0, LX/3mS;->A0t:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8f

    iget-object v0, v5, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0t(LX/00j;)LX/14q;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/14q;->A0b(Z)V

    :goto_23
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3mS;

    iget-object v1, v2, LX/3mS;->A0r:LX/0MX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3mS;->A0q:LX/0MX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    goto/16 :goto_1

    :cond_7a
    iget-object v0, v5, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0t(LX/00j;)LX/14q;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/14q;->A0a(Z)V

    goto :goto_23

    :pswitch_32
    instance-of v0, v2, LX/HXs;

    if-nez v0, :cond_7b

    instance-of v0, v2, LX/6EE;

    if-eqz v0, :cond_0

    :cond_7b
    iget-object v1, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    iget-boolean v0, v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_33
    check-cast v2, LX/4Oy;

    instance-of v0, v2, LX/4Eh;

    if-eqz v0, :cond_7c

    iget-object v1, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f12423f

    goto :goto_26

    :cond_7c
    instance-of v0, v2, LX/4Eg;

    if-eqz v0, :cond_0

    check-cast v2, LX/4Eg;

    iget-object v1, v2, LX/4Eg;->A00:Ljava/lang/Throwable;

    const-string v0, "SettingsPassword/action/error"

    goto :goto_25

    :pswitch_34
    check-cast v2, LX/4Oz;

    instance-of v0, v2, LX/4Ek;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/4El;

    if-eqz v0, :cond_7d

    iget-object v0, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    new-instance v2, Lcom/whatsapp/settings/ui/PasswordNotSetFragment;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    :goto_24
    invoke-static {v0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b274a

    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    goto/16 :goto_1

    :cond_7d
    instance-of v0, v2, LX/4Ei;

    if-eqz v0, :cond_7e

    iget-object v0, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    new-instance v2, Lcom/whatsapp/settings/ui/PasswordSetFragment;

    invoke-direct {v2}, Lcom/whatsapp/settings/ui/PasswordSetFragment;-><init>()V

    goto :goto_24

    :cond_7e
    instance-of v0, v2, LX/4Ej;

    if-eqz v0, :cond_0

    check-cast v2, LX/4Ej;

    iget-object v1, v2, LX/4Ej;->A00:Ljava/lang/Throwable;

    const-string v0, "SettingsPassword/uiState/error"

    :goto_25
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f124240

    :goto_26
    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b1829

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    goto/16 :goto_1

    :pswitch_35
    iget-object v1, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v4

    if-nez p1, :cond_7f

    const-string v2, "\u20ac4"

    :cond_7f
    invoke-static {v1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f120239

    invoke-static {v2}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IEI;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_36
    const/4 v5, 0x4

    instance-of v0, v7, LX/5NO;

    if-eqz v0, :cond_80

    move-object v0, v7

    check-cast v0, LX/5NO;

    iget v1, v0, LX/5NO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_81

    :cond_80
    const/4 v0, 0x0

    :cond_81
    if-eqz v0, :cond_82

    move-object v4, v7

    check-cast v4, LX/5NO;

    iget v3, v4, LX/5NO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_82

    sub-int/2addr v3, v1

    iput v3, v4, LX/5NO;->A00:I

    :goto_27
    iget-object v3, v4, LX/5NO;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NO;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_83

    if-ne v0, v1, :cond_90

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_82
    new-instance v4, LX/5NO;

    invoke-direct {v4, v6, v7, v5}, LX/5NO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_27

    :cond_83
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/5MA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MS;

    if-eqz p1, :cond_0

    iput v1, v4, LX/5NO;->A00:I

    invoke-interface {v0, v2, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_37
    check-cast v2, LX/4Ny;

    invoke-virtual {v6, v2, v7}, LX/5MA;->A00(LX/4Ny;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_84
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_85
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_86
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_87
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_88
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_89
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8e
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_90
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_37
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_28
        :pswitch_25
        :pswitch_26
        :pswitch_29
        :pswitch_27
        :pswitch_2a
    .end packed-switch
.end method
