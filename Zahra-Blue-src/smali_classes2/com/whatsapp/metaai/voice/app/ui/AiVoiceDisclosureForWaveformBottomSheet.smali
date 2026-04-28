.class public final Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/00h;

.field public A02:LX/00h;

.field public A03:Lcom/airbnb/lottie/LottieAnimationView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:LX/00q;

.field public final A06:LX/07B;

.field public final A07:LX/08g;

.field public final A08:LX/1AS;

.field public final A09:LX/00j;

.field public final A0A:LX/00q;

.field public final A0B:LX/3bY;

.field public final A0C:LX/075;

.field public final A0D:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A06:LX/07B;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A08:LX/1AS;

    const/16 v0, 0x48e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A0B:LX/3bY;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A07:LX/08g;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A0C:LX/075;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A0D:LX/0NI;

    invoke-static {}, LX/1ae;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A0A:LX/00q;

    const/16 v0, 0x41de

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A05:LX/00q;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/3Pu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A09:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, LX/1ao;->A0i(Landroid/view/View;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public A2B()V
    .locals 7

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A09:LX/00j;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v1, v4, :cond_0

    if-nez v1, :cond_2

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A0A:LX/00q;

    invoke-static {v6}, LX/1ah;->A0B(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_voice_disclosure_seen"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A0B:LX/3bY;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A09:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v0}, LX/3bY;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v3, v0, v1, v2}, LX/3bY;->A0B(LX/5gS;JZ)V

    :cond_1
    invoke-static {v6}, LX/1ah;->A0B(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_multimodal_composer_fab_tool_tip_should_avoid"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xT;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A00:Ljava/lang/Integer;

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    invoke-static {v1, v0}, LX/1aj;->A1P(LX/48Q;Ljava/lang/Integer;)V

    const/16 v0, 0x48

    invoke-static {v1, v2, v0}, LX/2xT;->A01(LX/48Q;LX/2xT;I)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiVoiceDisclosureForWaveformBottomSheet/onResume invalid disclosure type code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A0C:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disclosureTypeCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ai_voice_disclosure_invalid_type_code_nux_blocked"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A0D:LX/0NI;

    const v0, 0x7f120382

    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {}, LX/0Is;->A07()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    const v0, 0x7f0b1a4d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A09:LX/00j;

    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_5

    :cond_3
    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    const/4 v3, 0x1

    const v1, 0x7f12037b

    if-ne v0, v3, :cond_4

    const v1, 0x7f12037c

    :cond_4
    iget-object v4, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A08:LX/1AS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/String;

    const-string v0, "ai-at-meta"

    aput-object v0, v8, v2

    new-array v9, v3, [Ljava/lang/String;

    const-string v0, "https://www.facebook.com/privacy/genai/"

    aput-object v0, v9, v2

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    const v0, 0x7f0b0d7c

    invoke-static {p2, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A07:LX/08g;

    invoke-static {v0, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A06:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0b0d79

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, 0x45d5cce

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0255

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, -0x36cee254

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiVoiceDisclosureForWaveformBottomSheet/linkifyFooter invalid disclosure type code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const v0, 0x7f0b1a88

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f150710

    return v0
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e016f

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/CTB;->A02(Z)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xT;

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A00:Ljava/lang/Integer;

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    invoke-static {v1, v0}, LX/1aj;->A1P(LX/48Q;Ljava/lang/Integer;)V

    const/16 v0, 0x4a

    invoke-static {v1, v2, v0}, LX/2xT;->A01(LX/48Q;LX/2xT;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A02:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v1, -0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-void
.end method
