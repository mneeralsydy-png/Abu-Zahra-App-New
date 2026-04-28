.class public LX/AJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AJU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AJU;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0wo;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AJU;

    invoke-direct {v0, p1, p2}, LX/AJU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0wo;->A0A(LX/19N;)V

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/AJU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12432c

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v1, v0}, LX/0yd;->A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v3, LX/8hQ;

    check-cast p1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v3, p1}, LX/8hQ;->A08(LX/8hQ;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    iget-object v0, v3, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_0

    iget v0, v0, LX/9gZ;->A04:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, v3, LX/8hQ;->A00:F

    invoke-virtual {v3, v0}, LX/8Mo;->A0L(F)V

    iget-object v0, v3, LX/8Mo;->A05:LX/9gZ;

    iget-boolean v0, v0, LX/9gZ;->A0a:Z

    invoke-static {v3, v0}, LX/8hQ;->A09(LX/8hQ;Z)V

    iget-object v2, v3, LX/8hQ;->A0Q:LX/9mM;

    if-eqz v2, :cond_1

    iget v1, v3, LX/8Mo;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9mM;->A03:Z

    iget v0, v2, LX/9mM;->A02:I

    if-eq v1, v0, :cond_1

    iput v1, v2, LX/9mM;->A02:I

    invoke-virtual {v2}, LX/9mM;->A01()V

    :cond_1
    iget-object v0, v3, LX/8Mo;->A05:LX/9gZ;

    iget-boolean v0, v0, LX/9gZ;->A0N:Z

    if-eqz v0, :cond_2

    const-string v0, "transition_target_floating_view_mute"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, v3, LX/8Mo;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v3, LX/8hU;

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0806f3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, v3, LX/8hU;->A00:F

    invoke-virtual {v3, v0}, LX/8Mo;->A0L(F)V

    iget-object v2, v3, LX/8Mo;->A05:LX/9gZ;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/9gZ;->A0N:Z

    if-eqz v0, :cond_4

    const-string v1, "transition_target_floating_view_mute"

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/8hU;->A06(LX/8hU;LX/9gZ;Z)V

    return-void

    :cond_4
    iget v0, v3, LX/8Mo;->A02:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hn;

    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-boolean v0, v1, LX/8hn;->A0K:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/3c4;->A06:LX/3c4;

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v2, LX/8IC;

    check-cast p1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8IC;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/8IC;->A01(LX/8IC;Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;IZ)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast p1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    iget v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A04:Ljava/lang/Integer;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupOnAttach$lambda$16$lambda$15(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    check-cast p1, Lcom/whatsapp/calling/ui/controls/view/TwoLineControlButtons;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupTwoLineControlButtons$lambda$13(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Lcom/whatsapp/calling/ui/controls/view/TwoLineControlButtons;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupPreCallButtons$lambda$12(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    check-cast p1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, LX/9zH;

    invoke-direct {v0, v3, p1}, LX/9zH;-><init>(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8zN;

    invoke-static {p1, v0}, LX/8zN;->A00(Landroid/view/View;LX/8zN;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    check-cast p1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    new-instance v0, LX/A6i;

    invoke-direct {v0, v1}, LX/A6i;-><init>(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)V

    iput-object v0, p1, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/Aai;

    return-void

    :pswitch_c
    iget-object v5, p0, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    const v0, 0x7f0b2be5

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f1239ca

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b2a70

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f1239c9

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b2e23

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0G:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4c75

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v3, v0}, LX/9vP;->A00(Landroid/content/res/Resources;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Z)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/AJU;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080c6f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, 0x55bd09f6

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/AJU;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, 0x78fcba54

    goto :goto_2

    :pswitch_f
    iget-object v1, p0, LX/AJU;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080bf9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, 0x41db84b5

    goto :goto_2

    :pswitch_10
    iget-object v1, p0, LX/AJU;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1239c7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, -0x3ae8f63e

    goto :goto_2

    :pswitch_11
    iget-object v1, p0, LX/AJU;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, 0x461c9bc8

    :goto_2
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :pswitch_12
    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v1, p0, LX/AJU;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {p1, v1, v0}, LX/9zL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/AJU;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;

    const/16 v1, 0xc

    new-instance v0, LX/APo;

    invoke-direct {v0, v2, v1}, LX/APo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A01:LX/00h;

    const/16 v1, 0xd

    new-instance v0, LX/APo;

    invoke-direct {v0, v2, v1}, LX/APo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A02:LX/00h;

    const/16 v1, 0xe

    new-instance v0, LX/APo;

    invoke-direct {v0, v2, v1}, LX/APo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A00:LX/00h;

    return-void

    :pswitch_15
    iget-object v1, p0, LX/AJU;->A00:Ljava/lang/Object;

    const v0, 0x7f0b0753

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, -0x16df01a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    check-cast p1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-static {v0, p1}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->setupSendButton$lambda$3(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Lcom/whatsapp/ui/coreui/base/WaImageButton;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/AJU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f06092f

    invoke-static {v1, p1, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    sget-object v0, LX/3c4;->A04:LX/3c4;

    :goto_3
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_18
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
    .end packed-switch
.end method
